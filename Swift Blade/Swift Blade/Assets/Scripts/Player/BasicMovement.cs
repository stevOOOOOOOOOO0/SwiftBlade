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

	// Use this for initialization
	void Start ()
	{
		_controller = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (Input.GetAxis("Rotation") != 0)
		{
			_controller.transform.Rotate(0, 0, Input.GetAxis("Rotation") * RotationSpeed * Time.deltaTime);
		}

		if (Input.GetAxis("Lift") != 0)
		{
			_controller.transform.Rotate(Input.GetAxis("Lift") * LiftSpeed * Time.deltaTime, 0, 0);
		}

		if (Input.GetAxis("Drift") != 0)
		{
			_controller.transform.Rotate(0, Input.GetAxis("Drift") * DriftSpeed * Time.deltaTime, 0);
		}
		
		if (_knockBack == false)
		{

			if (Input.GetAxis("Accelerator") != 0)
			{
				Speed = Speed + Input.GetAxis("Accelerator") * AccelerationSpeed * Time.deltaTime;
			}

			_controller.Move(_controller.transform.forward * Speed * Time.deltaTime);
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
	}
}
