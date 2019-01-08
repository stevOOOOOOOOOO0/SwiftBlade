using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AsteroidSpawn : MonoBehaviour
{

	public float AsteroidCount = 20;
	public GameObject Asteroid;
	
	// Use this for initialization
	void Start () {
		for (int i = 0; i < AsteroidCount; i++)
		{
			Instantiate(Asteroid);
		}
	}
}
