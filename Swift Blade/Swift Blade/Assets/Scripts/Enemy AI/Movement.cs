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

		_ship.MovePosition(Vector3.Lerp(transform.position, _newPosition, .1f * Time.deltaTime));

		_ship.MoveRotation(Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(_newPosition - transform.position), .1f));

		_timer += 1 * Time.deltaTime;

		if (_timer >= 5)
		{
			_newPosition.Set(Random.Range(-RangeOfSpawn, RangeOfSpawn), Random.Range(-RangeOfSpawn, RangeOfSpawn), Random.Range(-RangeOfSpawn, RangeOfSpawn));
			_timer = 0;
		}



		/*//rotation is handled here
		_desiredRotation = Quaternion.LookRotation(_newPosition.position - transform.position);
		transform.rotation = Quaternion.Slerp(transform.rotation, _desiredRotation, SmoothSpeed * Time.deltaTime);

		//position is handled here
		if (Vector3.Distance(transform.position, _newPosition.position) < 50 || Vector3.Distance(transform.position, _newPosition.position) > 70)
		{
			print("in it");
			_ship.MovePosition(transform.forward);
		}
		else
		{
			transform.RotateAround(_newPosition.position, Vector3.up, Speed * Time.deltaTime);
		}*/
		print("Distance: " + Vector3.Distance(transform.position, _newPosition));
	}
}
