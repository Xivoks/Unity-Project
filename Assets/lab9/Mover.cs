using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mover : MonoBehaviour
{
    [SerializeField] float moveSpeed = 2f;

    void Update()
    {
        MovePlayer();
    }

    void MovePlayer()
    {
        float xValue = Input.GetAxis("Horizontal") * Time.deltaTime * moveSpeed;
        float yValue = Input.GetAxis("Vertical") * Time.deltaTime * moveSpeed;
        this.transform.Translate(new Vector3(xValue, 0.0f, yValue));
    }
}


