using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class zad6_6 : MonoBehaviour
{
    // Start is called before the first frame update
    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag.Equals("Obstacle"))
        {
            Debug.Log("Warning contact with the object");
        }
    }
}
