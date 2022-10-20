using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Skrzynia : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        // ustawienie obiektu w pozycji (0, 0, 0)
        transform.position = new Vector3(0.0f, 0.0f, 0.0f);
    }
     private float movedTotal=0f;
     private float unitsMoved=1f;
     private bool invert=false;
    // Update is called once per frame
    void Update()
    {
        if(movedTotal<10)
        {
            unitsMoved=1f*Time.deltaTime;
            if((movedTotal+=unitsMoved)>10)
            {
                unitsMoved=10-movedTotal;
            }
            if(invert)
            {
                unitsMoved*=-1;
            }
            
            transform.Translate(unitsMoved,0f,0f);
        }
        else
        {
            movedTotal=0f;
            invert=!invert;
        }
    }
}
