using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletStart : MonoBehaviour
{

	private Rigidbody _bullet;
	private int Count;
	public GameObject Explosion;
	
	// gets the rigidbody and applies a forward momentum
	void Start () {
		_bullet = GetComponent<Rigidbody>();
		_bullet.velocity = transform.forward * 100;
	}
	
	// on collision object is destroyed
	private void OnTriggerEnter(Collider other)
	{
		Instantiate(Explosion, transform.position, transform.rotation);
		Destroy(gameObject);
	}
}
