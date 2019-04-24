using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AsteroidAnimation : MonoBehaviour {

	public Animator anim;
	public float increase = 0.0f;

	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		anim.speed += Time.deltaTime * (.1f/2);
	}
}
