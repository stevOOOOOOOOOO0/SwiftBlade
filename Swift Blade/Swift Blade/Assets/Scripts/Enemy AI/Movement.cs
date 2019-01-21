using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour {
	
	private Rigidbody _ship;
	public Transform _newPosition;
	private Vector3 _speed;
	private float SmoothSpeed = 5;
	private Quaternion _desiredRotation;
	public float Distance = 60; // this is the distance the enemy is trying to stay from the player

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
		if (Vector3.Distance(transform.position, _newPosition.position) < 50 || Vector3.Distance(transform.position, _newPosition.position) > 70)
		{
			print("in it");
			_ship.MovePosition(Vector3.Lerp(_ship.transform.position, _newPosition.position - (_newPosition.forward * 60), SmoothSpeed * Time.deltaTime));
		}
		print("Distance: " + Vector3.Distance(transform.position, _newPosition.position));
		transform.RotateAround(_newPosition.position, Vector3.up, 50 * Time.deltaTime);
	}
}

//work on velocity. it's not smooth and doesn't transition from one waypoint to the next
