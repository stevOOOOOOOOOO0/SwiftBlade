using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FuelLevel : MonoBehaviour {

	public FloatData fuel;

	void Start () {
		fuel.Value = 100;
	}
	
	// Update is called once per frame
	void Update () {
		fuel.Value -= 5f * Time.deltaTime;
	}
}
