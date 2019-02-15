using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionStart : MonoBehaviour
{

	private Vector3 _size;
	private float _timer = 0;

	void Start()
	{
		_size = transform.localScale;
	}
	
	// Update is called once per frame
	void Update ()
	{
		_size.x += .5f;
		_size.y += .5f;
		_size.z += .5f;
		transform.localScale = _size;
		_timer += 1 * Time.deltaTime;
		if (_timer > .5)
			Destroy(gameObject);
	}
}
