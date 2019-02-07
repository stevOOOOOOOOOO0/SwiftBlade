using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AsteroidMovement : MonoBehaviour
{

	private Rigidbody asteroid;
	public float RangeOfSpawn = 200;
	
	// Use this for initialization
	void Start ()
	{
		Vector3 randPosition = new Vector3();
		randPosition.Set(Random.Range(-RangeOfSpawn,RangeOfSpawn), Random.Range(-RangeOfSpawn,RangeOfSpawn), Random.Range(-RangeOfSpawn,RangeOfSpawn));
		transform.position = randPosition;
		
		asteroid = GetComponent<Rigidbody>();
		randPosition.Set(Random.Range(-10,10), Random.Range(-10,10), Random.Range(-10,10));
		asteroid.velocity = randPosition;
		transform.rotation = Random.rotation;
	}

	private void OnCollisionEnter(Collision other)
	{
		asteroid = GetComponent<Rigidbody>();
		asteroid.velocity *= -1;
	}
}
