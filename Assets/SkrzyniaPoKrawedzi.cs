using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SkrzyniaPoKrawedzi : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
    }
        
    
    private float movedTotal = 0f;
    private float unitsMoved = 2f;

    void Update()
    {
        if (movedTotal < 10)
        {
            unitsMoved = 2f * Time.deltaTime;
            if ((movedTotal + unitsMoved) > 10)
            {
                unitsMoved = 10 - movedTotal;
            }
            movedTotal += unitsMoved;
            transform.Translate(unitsMoved, 0f, 0f, Space.Self);
        }
        else
        {
            transform.Rotate(0f, -90f,0f, Space.Self);
            movedTotal = 0f;
        }
    }

    
}
