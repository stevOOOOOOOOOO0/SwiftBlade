using UnityEngine;

public class Shoot : MonoBehaviour
{
	public GameObject Bullet;
	public GameObject Rocket;
	private bool _lockedOn = true;
	private Vector3 positionBelow;
	private Vector3 positionInFront;
	private bool _weaponOne = true;
	private float _timer = 5;

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

		_timer += 1 * Time.deltaTime;
		// find a target to lock on to

		if (_lockedOn && Input.GetMouseButtonDown(0) && !_weaponOne && _timer > 3)
		{
			Instantiate(Rocket, transform.position + positionBelow, transform.rotation);
			_timer = 0;
		}
		else if (Input.GetMouseButtonDown(0) && _weaponOne && _timer > .1f)
		{
			Instantiate(Bullet, transform.position + positionInFront, transform.rotation);
			_timer = 0;
		}
	}
}
