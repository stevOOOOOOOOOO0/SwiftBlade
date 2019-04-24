using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BakedMeshMovement : MonoBehaviour {

	public Transform Target;
	public float Range;
	private bool tracking = false;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (tracking)
		{
			transform.position.Set(transform.position.x, Target.position.y, transform.position.z);
			print("double yes");
			return;
		}
		
		else if (Vector3.Distance(Target.position, transform.position) < Range)
		{
			transform.position.Set(0, Target.position.y, 0);
			tracking = true;
			print("got em");
		}
	}
}
