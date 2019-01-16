using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour {
	
	public Vector3 _newPosition;
	private Vector3 _speed;
	public float acceleration = 5;
	public float _maxSpeed = 200;
	private Rigidbody _ship;
	public float SmoothSpeed = 5;
	private rotation _desiredRotation;

	// Use this for initialization
	void Start () {	
		_ship = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {

		//rotation is handled here

		_desiredRotation = Quaternion.LookRotation(_newPosition - transform.position);
		transform.rotation = Quaternion.Slerp(transfrom.rotation, _desiredRotation, SmoothSpeed * Time.deltatime);

		//position is handled here

		_speed += transform.forward * acceleration;
		if (_speed.magnitude > _maxSpeed)
		{
			_speed += _speed.normalized * _maxSpeed
		}
		_ship.velocity = _speed;
	}
}
