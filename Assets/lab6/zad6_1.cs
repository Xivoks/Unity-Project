using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad6_1 : MonoBehaviour
{
    private enum State
    {
        RIGHT,
        DOWN,
        LEFT,
        UP
    }

    private State state;
    private float distanceToMove = 19f;
    private float distanceMoved;
    [SerializeField] private float moveSpeed = 2f;

    private void Awake()
    {
        distanceMoved = 0f;
        state = State.RIGHT;
    }

    private void NextState()
    {
        if (state == State.RIGHT)
        {
            state = State.DOWN;
            return;
        }

        if (state == State.LEFT)
        {
            state = State.UP;
            return;
        }

        if (state == State.DOWN)
        {
            state = State.LEFT;
            return;
        }

        if (state == State.UP)
        {
            state = State.RIGHT;
            return;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (distanceMoved >= distanceToMove)
        {
            distanceMoved = 0f;
            NextState();
        }

        Move(other);
    }

    private void Move(Collider other)
    {
        Vector3 moveDistance;
        switch (state)
        {
            case State.RIGHT:
                moveDistance = new Vector3(+1f, 0f, 0f) * Time.deltaTime * moveSpeed;
                distanceMoved += Math.Abs(moveDistance.x);
                transform.position += moveDistance;
                other.transform.position += moveDistance;
                break;
            case State.DOWN:
                moveDistance = new Vector3(0f, 0f, -1f) * Time.deltaTime * moveSpeed;
                distanceMoved += Math.Abs(moveDistance.z);
                transform.position += moveDistance;
                other.transform.position += moveDistance;
                break;
            case State.LEFT:
                moveDistance = new Vector3(-1f, 0f, 0f) * Time.deltaTime * moveSpeed;
                distanceMoved += Math.Abs(moveDistance.x);
                transform.position += moveDistance;
                other.transform.position += moveDistance;
                break;
            case State.UP:
                moveDistance = new Vector3(0f, 0f, +1f) * Time.deltaTime * moveSpeed;
                distanceMoved += Math.Abs(moveDistance.z);
                transform.position += moveDistance;
                other.transform.position += moveDistance;
                break;
        }
    }
}