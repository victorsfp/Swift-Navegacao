//
//  ViewController.swift
//  Navegacao
//
//  Created by Victor Feitosa on 10/12/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        performSegue(withIdentifier: "segue", sender: nil)
//    }

    @IBAction func showSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
    @IBAction func unwindView1(segue: UIStoryboardSegue){
        
    }
    
}

