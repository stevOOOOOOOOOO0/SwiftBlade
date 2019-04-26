using System.Collections;
using System.Collections.Generic;
using System.Runtime.ConstrainedExecution;
using UnityEditor;
using UnityEngine;
using UnityEngine.SocialPlatforms;

public class BasicMovement : MonoBehaviour
{
	private CharacterController _controller;
	public float RotationSpeed = 250;
	public float LiftSpeed = 100;
	public float DriftSpeed = 75;
	public float AccelerationSpeed = 1000;
	[Range(0,50)]
	public float Speed;
	private Vector3 _velocity;
	private Vector3 newmove;
	public float KnockBackSpeed = 50;
	private bool _knockBack = false;
	private bool _outside = false;
        Private float timer = 0f;

	// Use this for initialization
	void Start ()
	{
		_controller = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update ()
	{
			//_controller.transform.Rotate(Input.GetAxis("Lift") * LiftSpeed * Time.deltaTime, Input.GetAxis("Drift") * DriftSpeed * Time.deltaTime, Input.GetAxis("Rotation") * RotationSpeed * Time.deltaTime);
		
		if (_knockBack == false && _outside == false)
		{
			_controller.transform.Rotate(
				Input.GetAxis("Lift") * LiftSpeed * Time.deltaTime,
				Input.GetAxis("Drift") * DriftSpeed * Time.deltaTime,
				Input.GetAxis("Rotation") * RotationSpeed * Time.deltaTime);
			Speed = Speed + Input.GetAxis("Accelerator") * AccelerationSpeed * Time.deltaTime;
			_controller.Move(_controller.transform.forward * Speed * Time.deltaTime);
		}
		else if (_outside)
		{
			_controller.transform.Rotate(transform.right * LiftSpeed * Time.deltaTime * -1);
			Speed = Speed + Input.GetAxis("Accelerator") * AccelerationSpeed * Time.deltaTime;
                        timer += 1 * Time.deltaTime;
                        if (timer >= 2)
                              _outside = false;
                        timer = 0
		}
		else
		{
			KnockBackSpeed -= Speed / 5 * Time.deltaTime;
			_controller.Move(newmove * KnockBackSpeed * Time.deltaTime);
			if (KnockBackSpeed <= 0)
			{
				Speed = 25;
				_knockBack = false;
			}
		}
	}

	void OnTriggerEnter(Collider capsule)
	{
		KnockBackSpeed = Speed / 6;
		newmove = (capsule.transform.position - _controller.transform.position) * -1;
		_controller.Move(newmove * KnockBackSpeed * Time.deltaTime);
		_knockBack = true;

		if (capsule.tag == "Bounds")
		{
			_outside = true;
		}
	}
}
