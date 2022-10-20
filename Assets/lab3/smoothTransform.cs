using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class smoothTransform : MonoBehaviour
{
    [SerializeField] Transform target;
    float smoothTime = 2f;
    float yVelocity = 3f;

    void Update()
    {
        float newPosition = Mathf.SmoothDamp(transform.position.y, target.position.y, ref yVelocity, smoothTime);
        transform.position = new Vector3(transform.position.x, newPosition, transform.position.z);
    }
}
