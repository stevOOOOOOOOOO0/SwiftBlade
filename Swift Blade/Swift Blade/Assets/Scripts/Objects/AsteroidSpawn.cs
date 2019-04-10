using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AsteroidSpawn : MonoBehaviour
{

	public float AsteroidCount = 50;
	public GameObject Asteroid;
	public GameObject Triangle_Debris, TriangleSmall, Cylinder, Panel, SataliteBase;
	private int Rand;

	enum DebrisType
	{
		TriangleLarge, 
		TriangleSmall, 
		Cylinder, 
		Panel, 
		SataliteBase
	}

	private DebrisType Debris;
	
	// Use this for initialization
	void Start () {
		for (int i = 0; i < AsteroidCount; i++)
		{
			Instantiate(Asteroid);
		}

		for (int j = 0; j < 25; j++)
		{
			ChooseType();
			switch (Debris)
			{
				case DebrisType.TriangleLarge:
					Instantiate(Triangle_Debris);
					break;
				case DebrisType.TriangleSmall:
					Instantiate(TriangleSmall);
					break;
				case DebrisType.Cylinder:
					Instantiate(Cylinder);
					break;
				case DebrisType.Panel:
					Instantiate(Panel);
					break;
				case DebrisType.SataliteBase:
					Instantiate(SataliteBase);
					break;
			}
		}
	}

	public void ChooseType()
	{
		Rand = Random.Range(1, 5);
		switch (Rand)
		{
			case 1:
			{
				Debris = DebrisType.Cylinder;
				break;
			}

			case 2:
			{
				Debris = DebrisType.Panel;
				break;
			}
				
			case 3:
			{
				Debris = DebrisType.SataliteBase;
				break;
			}
				
			case 4:
			{
				Debris = DebrisType.TriangleLarge;
				break;
			}
				
			case 5:
			{
				Debris = DebrisType.TriangleSmall;
				break;
			}
		}
	}
}
