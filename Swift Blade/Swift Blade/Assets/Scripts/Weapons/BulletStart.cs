using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletStart : MonoBehaviour
{

	private Rigidbody _bullet;
	
	// gets the rigidbody and applies a forward momentum
	void Start () {
		_bullet = GetComponent<Rigidbody>();
		_bullet.velocity = transform.forward * 100;
		
	}
	
	// on collision object is destroyed
	private void OnTriggerEnter(Collider other)
	{
		
	}
}
