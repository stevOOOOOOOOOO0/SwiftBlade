using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour {
	
	public Transform _newPosition;
	private Vector3 _speed;
	public float _acceleration = 5;
	public float _drag = 5;
	public float SmoothSpeed = 5;
	public float _maxSpeed = 40;
	private Rigidbody _ship;
	private Quaternion _desiredRotation;

	// Use this for initialization
	void Start () {	
		_ship = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {

		//rotation is handled here
		_desiredRotation = Quaternion.LookRotation(_newPosition.position - transform.position);
		transform.rotation = Quaternion.Slerp(transform.rotation, _desiredRotation, SmoothSpeed * Time.deltaTime);

		//position is handled here
		if (transform.rotation == _desiredRotation)
			_speed += transform.forward * _acceleration;
		else if (_speed != Vector3.zero)
			_speed -= transform.forward * -_drag;
		if (_speed.magnitude > _maxSpeed)
			_speed = _speed.normalized * (_maxSpeed - 1);
		_ship.velocity = _speed;
	}
}

//work on velocity. it's not smooth and doesn't transition from one waypoint to the next
