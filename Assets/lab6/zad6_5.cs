using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad6_5 : MonoBehaviour
{
    [SerializeField] private Rigidbody sphere;
    [SerializeField] private float JUMP_FORCE = 300.0f;
    private void OnTriggerEnter(Collider other)
    {
        Vector3 balljump = new Vector3(0.0f, JUMP_FORCE, 0.0f);
        sphere.AddForce(balljump);
    }
}
