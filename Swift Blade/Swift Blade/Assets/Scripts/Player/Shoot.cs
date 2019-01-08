using UnityEngine;

public class Shoot : MonoBehaviour
{
	public GameObject Bullet;
	public GameObject Rocket;
	public GameObject Target;
	private bool _lockedOn = true;
	private Vector3 positionBelow;
	private Vector3 positionInFront;
	private bool _weaponOne = true;

	void Start()
	{
		positionBelow = transform.up * -3;
		positionInFront = transform.forward * 2;
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (Input.GetAxis("WeaponSwitch") == 1)
			_weaponOne = true;
		else if (Input.GetAxis("WeaponSwitch") == -1)
			_weaponOne = false;
		// find a target to lock on to

		if (_lockedOn && Input.GetMouseButtonDown(0) && !_weaponOne)
		{
			Instantiate(Rocket, transform.position + positionBelow, transform.rotation);
		}
		else if (Input.GetMouseButtonDown(0) && _weaponOne)
		{
			Instantiate(Bullet, transform.position + positionInFront, transform.rotation);
		}
	}
}
