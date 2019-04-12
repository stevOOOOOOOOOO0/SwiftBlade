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
	private Quaternion _desiredRotation;

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
			//set the desired position to the offset distance behind the players current position
			Vector3 desiredPosition = Target.position - (Target.forward * Offset - Target.up * 5);
			//move the camera to a position between the current position and the desired position based on the smoothspeed
			transform.position = Vector3.Lerp(transform.position, desiredPosition, SmoothSpeed);

			//set the desiredRotation to the rotation of the Player
			Quaternion desiredRotation = Target.rotation;
			//change the Quaternion(Looking direction) to the desired rotation
			transform.rotation = Quaternion.Lerp(transform.rotation, desiredRotation, SmoothSpeed);
		}

		else
		{
			//get the rotation around player in the Y axis according to mouse movement
			transform.RotateAround(Target.position, transform.right, Input.GetAxis("Mouse Y") * CameraRotateSpeed * Time.deltaTime);
			//get the rotation around player in the X axis according to mouse movement
			transform.RotateAround(Target.position, transform.up, Input.GetAxis("Mouse X") * CameraRotateSpeed * Time.deltaTime);

			//get the desired quaternion(looking direction) of the camera
			_desiredRotation = Quaternion.LookRotation(Target.position - transform.position);
			//set the rotation of the camera quaternion to the desired rotation softly
			transform.rotation = Quaternion.Slerp(transform.rotation, _desiredRotation, SmoothSpeed * Time.deltaTime);
			
			//find the actual movement of the camera
			_movement = Target.position - _oldPosition;
			//change _oldPosition to the new Position of the camera
			_oldPosition = Target.position;
			//intiate the movement of the camera
			transform.position += _movement;
		}
	}
}
