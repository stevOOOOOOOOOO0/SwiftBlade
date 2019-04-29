using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BakedMeshMovement : MonoBehaviour {

	public Transform Target;
	private Vector3 finalDestination;
	public float Range;
	private bool tracking = false;
	public float Speed;
	private float distanceTraveled;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (tracking)
		{
			print("position before" + Target.position.y);
			finalDestination.Set(transform.position.x, Target.position.y, transform.position.z);
			distanceTraveled = Speed * Time.deltaTime;
			transform.position = Vector3.Lerp(transform.position, finalDestination, distanceTraveled/Vector3.Distance(transform.position, finalDestination));
			return;
		}
		
		else if (Vector3.Distance(Target.position, transform.position) < Range)
		{
			tracking = true;
			print("got em");
		}
	}
}
