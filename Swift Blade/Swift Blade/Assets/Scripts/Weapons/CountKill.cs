using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CountKill : MonoBehaviour
{

	public int LifeSpan;
	
	IEnumerator Start ()
	{
		var waitObject = new WaitForSeconds(LifeSpan);
		yield return waitObject;
		Destroy(gameObject);
	}
}
