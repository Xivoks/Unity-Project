using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class zad1 : MonoBehaviour
{
    List<Vector3> positions = new List<Vector3>();
    public float delay = 3.0f;
    public int quantity =5;
    public List<Material> myList;
    int objectCounter = 0;
    // obiekt do generowania
    public GameObject block;

    void Start()
    {
        // w momecie uruchomienia generuje 10 kostek w losowych miejscach
        List<int> pozycje_x = new List<int>(Enumerable.Range((int)transform.position.x, 20).OrderBy(x => Guid.NewGuid()).Take(quantity));
        List<int> pozycje_z =  new List<int>(Enumerable.Range((int)transform.position.z, 20).OrderBy(x => Guid.NewGuid()).Take(quantity));
        
        for(int i=0; i<quantity; i++)
        {
            this.positions.Add(new Vector3(pozycje_x[i], 5, pozycje_z[i]));
        }
        foreach(Vector3 elem in positions){
            Debug.Log(elem);
        }
        // uruchamiamy coroutine
        StartCoroutine(GenerujObiekt());
    }

    void Update()
    {
        
    }

    IEnumerator GenerujObiekt()
    {
        Debug.Log("wywo³ano coroutine");
        foreach(Vector3 pos in positions)
        {
            //Instantiate(this.block, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            
            GameObject cube = Instantiate(this.block, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            Renderer rend = cube.GetComponent<Renderer> ();
            rend.material=myList[UnityEngine.Random.Range(0,myList.Count)];

            yield return new WaitForSeconds(this.delay);
        }
        // zatrzymujemy coroutine
        StopCoroutine(GenerujObiekt());
    }
}