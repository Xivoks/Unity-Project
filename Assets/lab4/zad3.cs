using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad3 : MonoBehaviour
{
    [SerializeField] private Transform followTransform;
    private Vector3 offset;
    
    void Start()
    {
        offset = transform.position - followTransform.transform.position;
    }

    private void LateUpdate()
    {
        Vector3 nextPosition = followTransform.position + offset;
        this.transform.position = nextPosition;
    }
}