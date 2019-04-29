using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FuelBehavior : MonoBehaviour {

	public FloatData Fuel;
	private Image fuelBar;

	void Start () {
		fuelBar = GetComponent<Image>();
	}	

	// Update is called once per frame
	void Update () {
		fuelBar.fillAmount = Fuel.Value/100f;
	}
}
