using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad6_2 : MonoBehaviour
{
    [SerializeField] private Transform leftDoor;
    [SerializeField] private Transform rightDoor;
    [SerializeField] private float moveSpeed;
    private float amountToMove = 2f;
    private float movedAmount;

    private void Awake()
    {
        moveSpeed = 2f;
    }

    private void OnTriggerStay(Collider other)
    {
        if (movedAmount >= amountToMove)
        {
            return;
        }

        MoveDoors();
    }

    private void MoveDoors()
    {
        float moveAmount = Time.deltaTime * moveSpeed;

        leftDoor.position += Vector3.left * moveAmount;
        rightDoor.position += Vector3.right * moveAmount;
        movedAmount += moveAmount;
    }
}