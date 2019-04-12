using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEditor.Experimental.UIElements;
using UnityEngine;

public class Movement : MonoBehaviour {
	
	private Rigidbody _ship;
	private Vector3 _newPosition;
	private Vector3 _speed;
	private Quaternion _desiredRotation;
	private float RangeOfSpawn = 200;
	private float _timer = 0;

	// Use this for initialization
	void Start () {	
		_ship = GetComponent<Rigidbody>();
		_newPosition.Set(Random.Range(-RangeOfSpawn, RangeOfSpawn), Random.Range(-RangeOfSpawn, RangeOfSpawn), Random.Range(-RangeOfSpawn, RangeOfSpawn));
	}
	
	// Update is called once per frame
	void Update () {
			//Moves the Enemy Ship towards the set location
		_ship.MovePosition(Vector3.Lerp(transform.position, _newPosition, .1f * Time.deltaTime));
			//Rotates the ship to face the next waypoint
		_ship.MoveRotation(Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(_newPosition - transform.position), .1f));
			//counts the timer up
		_timer += 1 * Time.deltaTime;
			//once the timer has hit 5 it jumps into this loop to set a new waypoint and reset the timer
		if (_timer >= 5)
		{
			_newPosition.Set(Random.Range(-RangeOfSpawn, RangeOfSpawn), Random.Range(-RangeOfSpawn, RangeOfSpawn), Random.Range(-RangeOfSpawn, RangeOfSpawn));
			_timer = 0;
		}
	}
}
