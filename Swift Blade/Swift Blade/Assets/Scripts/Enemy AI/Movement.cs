using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.UIElements;
using UnityEngine;

public class Movement : MonoBehaviour {
	
	private Rigidbody _ship;
	public Transform _newPosition;
	private Vector3 _speed;
	private float SmoothSpeed = 10f;
	private Quaternion _desiredRotation;
	public float Speed = 30;

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
//		if (Vector3.Distance(transform.position, _newPosition.position) < 50 || Vector3.Distance(transform.position, _newPosition.position) > 70)
//		{
//			print("in it");
//			_ship.MovePosition(transform.forward);
//		}
//		else
//		{
			transform.RotateAround(_newPosition.position, Vector3.up, Speed * Time.deltaTime);
			Vector3 delt = new Vector3();
			delt.Set(transform.position.x, _newPosition.position.y, transform.position.z);
			_ship.MovePosition(delt);
		//}
		print("Distance: " + Vector3.Distance(transform.position, _newPosition.position));
	}
}
