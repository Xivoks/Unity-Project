using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad6_3 : MonoBehaviour
{
    [SerializeField] private List<Transform> waypoints;
    [SerializeField] private Transform platform;

    private Transform currentWaypoint;
    private int waypointIndex;
    private float stoppingDistance = 0.1f;
    private void Awake()
    {
        waypointIndex = 0;
    }

    private void Start()
    {
        currentWaypoint = waypoints[waypointIndex];
    }

    private void Update()
    {

        float distanceToTarget = Vector3.Distance(transform.position, currentWaypoint.position);
        Vector3 moveDirection = (currentWaypoint.position - transform.position).normalized;

        if (distanceToTarget > stoppingDistance)
        {
            float moveSpeed = 4f;
            transform.position += moveDirection * Time.deltaTime * moveSpeed;
        }
        else
        {
            SelectWaypoint();
        }
    }

    private void SelectWaypoint()
    {
        if (waypoints.Count <= waypointIndex + 1)
        {
            waypointIndex = 0;
        }
        else
        {
            waypointIndex += 1;
        }
        Debug.Log(waypointIndex);

        currentWaypoint = waypoints[waypointIndex];
    }
}
