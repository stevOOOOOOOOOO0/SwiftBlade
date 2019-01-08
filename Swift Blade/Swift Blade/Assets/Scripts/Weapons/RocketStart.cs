using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class RocketStart : MonoBehaviour
{

	public Transform Target;
	private float _fracDistance;
	public float Speed = 50;
	private Rigidbody _rocket;
	private bool targetFound = false;
	private GameObject[] enemy;
	public float MaxDist;
	
	// Use this for initialization
	void Start () {
		//_rocket = GetComponent<Rigidbody>();
		enemy = GameObject.FindGameObjectsWithTag("enemy");
	}
	
	// Update is called once per frame
	void Update ()
	{

		if (targetFound)
		{
			_fracDistance = Speed / Vector3.Distance(transform.position, Target.position) * Time.deltaTime;
			transform.position = Vector3.Lerp(transform.position, Target.position, _fracDistance);
		}

		else
		{
			transform.position += transform.forward * Speed * Time.deltaTime;
			foreach (GameObject go in enemy)
			{
				Vector3 diff = go.transform.position - transform.position;
				float distance = diff.sqrMagnitude;
				if (distance < MaxDist)
				{
					targetFound = true;
					Target = go.transform;
				}
			}
		}		
		
//		transform.LookAt(Target);
//		_rocket.velocity += transform.forward * Speed * Time.deltaTime;
// 		creates the line of travel for the rocket to move along. self updates to new locations as object moves
	}

	private void OnTriggerEnter(Collider other)
	{
		
	}
}
