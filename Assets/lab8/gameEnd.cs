using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class gameEnd : MonoBehaviour
{
    [SerializeField] private Transform endGameScreen;
    private void Start()
    {
        endGameScreen.gameObject.SetActive(false);
    }
    private void OnTriggerEnter2D(Collider2D other) 
    {
        if(other.gameObject.tag!="Player")
        {
            return;
        }
        Time.timeScale=0f;
        endGameScreen.gameObject.SetActive(true);
    }
}
