using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class ButtonRestart : MonoBehaviour
{

    public int LoadScene;
    
    public void Restart()
    {
        //Application.LoadLevel(Application.loadedLevel);
        SceneManager.LoadScene(LoadScene);
    }
    
}
