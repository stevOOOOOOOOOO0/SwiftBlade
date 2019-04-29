using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StateMachine : MonoBehaviour {

	public FloatData fuel;
	public Text Anouncment;
	public GameObject Restart;
	
	// Use this for initialization
	void Start () {
		Anouncment.enabled = false;
		Restart.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {
		if (fuel.Value <= 0)
		{
			Anouncment.enabled = true;
			Restart.SetActive(true);
			gameObject.SetActive(false);
		}
	}
}
