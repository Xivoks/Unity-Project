using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveBall : MonoBehaviour
{
    private Rigidbody rb;
    private float horizontalInput;
    private float verticalInput;
    private float speed=10.0f;
    [SerializeField] private float JUMP_FORCE = 100.0f;

    // Start is called before the first frame update
    void Start()
    {
        rb=GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        horizontalInput=Input.GetAxis("Horizontal");
        verticalInput=Input.GetAxis("Vertical");
        if (Input.GetKeyDown(KeyCode.Space))
        { //Release left click
            Vector3 balljump = new Vector3(0.0f, JUMP_FORCE, 0.0f);
            rb.AddForce(balljump);

        }
    }
    private void FixedUpdate(){
        //rb.AddForce(Vector3.right);
        rb.AddForce(new Vector3(horizontalInput,0.0f,verticalInput)*speed);
    }
}
