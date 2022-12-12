using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerChase : MonoBehaviour
{
    private GameObject chaseTarget;
    private Vector3 lastPosition;
    private bool isChasing;
    private float killDistance;

    [SerializeField] private PlayerEnterThreat playerEnterThreat;

    private void Start()
    {
        playerEnterThreat.OnPlayerEnterThreatZone += PlayerEnterThreat_OnPlayerEnterThreatZone;
        playerEnterThreat.OnPlayerExitThreatZone += PlayerEnterThreat_OnPlayerExitThreatZone;
    }

    private void PlayerEnterThreat_OnPlayerEnterThreatZone(object sender, GameObject e)
    {
        lastPosition = transform.position;
        isChasing = true;
        chaseTarget = e;
        killDistance = 1 * chaseTarget.transform.localScale.x;
    }

    private void PlayerEnterThreat_OnPlayerExitThreatZone(object sender, EventArgs e)
    {
        isChasing = false;
    }

    public bool IsChasing()
    {
        return isChasing;
    }

    public GameObject GetChaseTarget()
    {
        return chaseTarget;
    }

    public float GetKillDistance()
    {
        return killDistance;
    }
}
