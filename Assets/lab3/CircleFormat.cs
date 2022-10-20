using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CircleFormat : MonoBehaviour
{
   public int numberOfObjects = 10;
   public int x = 0;
   public int z = 0;
   public int i = 0;
   public GameObject cubePrefab;
   void Start()
   {
       List<int> xlist = new List<int>();
       List<int> zlist = new List<int>();
       while (i < numberOfObjects)
      {
          x=Random.Range(0,10);
          z=Random.Range(0,10);
          if(xlist.Contains(x) && zlist.Contains(z)){
             x=Random.Range(0,10);
               z=Random.Range(0,10);
          }else{
             xlist.Add(x);
            zlist.Add(z);
            Vector3 randomSpawnPosition=new Vector3(x,1,z);
            Instantiate(cubePrefab,randomSpawnPosition,Quaternion.identity); 
            i++; 
          }
      }
   }
    void Update()
    {
    }
}
