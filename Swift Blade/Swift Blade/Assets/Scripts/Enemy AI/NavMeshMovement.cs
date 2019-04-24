using System.Collections;
using System.Collections.Generic;
using System.Runtime.Remoting.Services;
using UnityEngine;
using UnityEngine.AI;

public class NavMeshMovement : MonoBehaviour
{

	public NavMeshAgent Nav;
	public Transform Target;
	public float Range;
	private bool tracking = false;
	
	// Use this for initialization
	void Start ()
	{
		Nav = GetComponent<NavMeshAgent>();
	}
	
	// Update is called once per frame
	void Update () {
		if (tracking)
		{
			Nav.destination = Target.position;
			return;
		}
		
		if (Vector3.Distance(Target.position, transform.position) < Range)
		{
			Nav.destination = Target.position;
			tracking = true;
		}
	}
}
