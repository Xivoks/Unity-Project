using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveWaypoint : MonoBehaviour
{
    [SerializeField] private List<Transform> waypoints;
    [SerializeField] private Transform guard;
    private PlayerChase playerChase;

    private Transform currentWaypoint;
    private int waypointIndex;
    private float stoppingDistance = 0.01f;
    private void Awake()
    {
        waypointIndex = 0;
        playerChase = GetComponent<PlayerChase>();
    }

    private void Start()
    {
        currentWaypoint = waypoints[waypointIndex];
    }

    private void Update()
    {
        float distanceToTarget;
        Vector3 moveDirection;

        if (playerChase.IsChasing())
        {
            distanceToTarget = Vector3.Distance(transform.position, playerChase.GetChaseTarget().transform.position);
            moveDirection = (playerChase.GetChaseTarget().transform.position - transform.position).normalized;

            if (distanceToTarget > playerChase.GetKillDistance())
            {
                float moveSpeed = 1f;
                transform.position += moveDirection * Time.deltaTime * moveSpeed;
            }
            else
            {
                Debug.Log("killed");
                Time.timeScale = 0.0f;
            }
        }
        else
        {
            distanceToTarget = Vector3.Distance(transform.position, currentWaypoint.position);
            moveDirection = (currentWaypoint.position - transform.position).normalized;


            if (distanceToTarget > stoppingDistance)
            {
                float moveSpeed = 1f;
                transform.position += moveDirection * Time.deltaTime * moveSpeed;
            }
            else
            {
                SelectWaypoint();
            }
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

        currentWaypoint = waypoints[waypointIndex];
    }
}
