using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad4 : MonoBehaviour
{
    private float mouseXMove = 0.0f;
    private float mouseYMove = 0.0f;
    private float minValue = -90f;
    private float maxValue = 90f;

   public Transform player;

    public float sensitivity = 200f;

    void Start()
    {
        // zablokowanie kursora na œrodku ekranu, oraz ukrycie kursora
        Cursor.lockState = CursorLockMode.Locked;
    }

    // Update is called once per frame
    void Update()
    {
        // pobieramy wartoœci dla obu osi ruchu myszy
        mouseXMove += Input.GetAxis("Mouse X") * sensitivity * Time.deltaTime;
        mouseYMove -= Input.GetAxis("Mouse Y") * sensitivity * Time.deltaTime;

        mouseYMove = Mathf.Clamp(mouseYMove, minValue, maxValue);

        transform.eulerAngles = new Vector3(mouseYMove, mouseXMove, 0);

    }
}
