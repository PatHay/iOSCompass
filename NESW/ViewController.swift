//
//  ViewController.swift
//  NESW
//
//  Created by Patrick Hayes on 11/7/17.
//  Copyright © 2017 Patrick Hayes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let direction = sender as! String
        let controller = segue.destination as! DirectionalDestinationViewController
        
        
        controller.direction = direction
        
        
    }
    
    
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "DirectionSegue", sender: sender.titleLabel!.text!)
        
    }
    
    @IBAction func toMainView(_ segue: UIStoryboardSegue){
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

