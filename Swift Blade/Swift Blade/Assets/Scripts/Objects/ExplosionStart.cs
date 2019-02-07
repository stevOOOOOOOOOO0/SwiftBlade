using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionStart : MonoBehaviour
{

	private Vector3 _size;

	void Start()
	{
		_size = transform.localScale;
	}
	
	// Update is called once per frame
	void Update ()
	{
		_size.x += 1;
		_size.y += 1;
		_size.z += 1;
		transform.localScale = _size;
	}
}
