using UnityEngine;
using System.Collections;

public class move : MonoBehaviour {
	public float speed;
	public float dir;

	// Use this for initialization
	void Start () {
				speed = 3;
				dir = 1;
		}
	
	// Update is called once per frame
	void Update () { 
			moverSiempre ();	
	}
	//funcion que mueve al personaje
	public void moveLe()
	{
				//Debug.Log ("Hola ");
				//this.transform.Translate((Time.deltaTime * speed) * Vector3.left);
			dir = -1;
		}
	public void moveR()
	{
			dir = 1; 
				//this.transform.Translate ((Time.deltaTime * speed) * Vector3.right);
		}
	public void moverSiempre()
		{
		this.transform.Translate ((Time.deltaTime * speed * dir) * Vector3.right);
		}
}
