using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerEnterThreat : MonoBehaviour
{
    public event EventHandler<GameObject> OnPlayerEnterThreatZone;
    public event EventHandler OnPlayerExitThreatZone;

    private void OnTriggerEnter(Collider other)
    {
        OnPlayerEnterThreatZone?.Invoke(this, other.gameObject);
    }

    private void OnTriggerExit(Collider other)
    {
        OnPlayerExitThreatZone?.Invoke(this, EventArgs.Empty);
    }
}
