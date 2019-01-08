using UnityEngine;

public class CameraFollow : MonoBehaviour
{

	public Transform Target;
	private Vector3 _oldPosition;
	private Vector3 _movement;
	public float SmoothSpeed = 0.075f;
	public float Offset = 15;
	public float CameraRotateSpeed = 500;
	private bool _freeRotate;

	void LateUpdate()
	{
		if (Input.GetMouseButtonDown(1) && _freeRotate)
			_freeRotate = false;

		else if (Input.GetMouseButtonDown(1) && !_freeRotate)
		{
			_freeRotate = true;
			_oldPosition = Target.position;
		}

		if (!_freeRotate)
		{
			Vector3 desiredPosition = Target.position - (Target.forward * Offset - Target.up * 5);
			transform.position = Vector3.Lerp(transform.position, desiredPosition, SmoothSpeed);
			
			Quaternion desiredRotation = Target.rotation;
			transform.rotation = Quaternion.Lerp(transform.rotation, desiredRotation, SmoothSpeed);
		}

		else
		{
			transform.RotateAround(Target.position, transform.right, Input.GetAxis("Mouse Y") * CameraRotateSpeed * Time.deltaTime);
			transform.RotateAround(Target.position, transform.up, Input.GetAxis("Mouse X") * CameraRotateSpeed * Time.deltaTime);
			transform.LookAt(Target, transform.up);

			_movement = Target.position - _oldPosition;
			_oldPosition = Target.position;
			transform.position += _movement;
		}
	}
}
