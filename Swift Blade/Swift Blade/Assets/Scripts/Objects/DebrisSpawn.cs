using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebrisSpawn : MonoBehaviour {

	private Rigidbody asteroid;
	public float RangeOfSpawn = 50;
	
	// Use this for initialization
	void Start ()
	{
		Vector3 randPosition = new Vector3();
		randPosition.Set(Random.Range(-RangeOfSpawn,RangeOfSpawn), Random.Range(-RangeOfSpawn,RangeOfSpawn), Random.Range(-RangeOfSpawn,RangeOfSpawn));
		transform.position = randPosition;
		
		asteroid = GetComponent<Rigidbody>();
		randPosition.Set(Random.Range(-5,5), Random.Range(-5,5), Random.Range(-5,5));
		asteroid.velocity = randPosition;
		transform.rotation = Random.rotation;
	}
	
	

	private void OnCollisionEnter(Collision other)
	{
		asteroid = GetComponent<Rigidbody>();
		asteroid.velocity *= -1;
	}
}
