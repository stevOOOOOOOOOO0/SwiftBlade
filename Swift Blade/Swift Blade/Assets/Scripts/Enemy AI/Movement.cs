using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour {
	
	private Vector3 _newPosition;
	private Rigidbody _ship;
	public float Speed = 40;
	public float Timer = 0;

	// Use this for initialization
	void Start () {	
		_ship = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		_ship.MovePosition(transform.position + transform.forward * Time.deltaTime * Speed);
		Timer -= 1 * Time.deltaTime;
		if (Timer <= 0) {
			_newPosition.Set(Random.Range(-90,90), Random.Range(-90,90), Random.Range(-90,90));
			Timer = Random.Range(1,10);
		}
	}
}
