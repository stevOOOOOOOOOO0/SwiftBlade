using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AsteroidSpawn : MonoBehaviour
{

	public float AsteroidCount = 50;
	public GameObject Asteroid;
	public GameObject Triangle_Debris;
	private int Rand;
	
	// Use this for initialization
	void Start () {
		for (int i = 0; i < AsteroidCount; i++)
		{
			Instantiate(Asteroid);
		}

		for (int j = 0; j < 25; j++)
		{
			Rand = Random.Range(1, 10);
			switch (Rand)
			{
				case 1:
				{
					Instantiate(Triangle_Debris);
					break;
				}

				case 2:
				{
					Instantiate(Triangle_Debris);
					break;
				}
				
				case 3:
				{
					Instantiate(Triangle_Debris);
					break;
				}
				
				case 4:
				{
					Instantiate(Triangle_Debris);
					break;
				}
				
				case 5:
				{
					Instantiate(Triangle_Debris);
					break;
				}
			}
		}
	}
}
