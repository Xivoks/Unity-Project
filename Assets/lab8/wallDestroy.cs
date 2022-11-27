using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class wallDestroy : MonoBehaviour
{
    private void OnCollisionStay2D(Collision2D other) 
    {
        if(other.gameObject.tag!="Player")
        {
            return;
        }
        if (Input.GetMouseButtonDown(0))
        {
            other.gameObject.GetComponent<Animator>().SetTrigger("isAttacking");
            Destroy(gameObject);
            }
            
    }
}
