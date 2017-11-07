//
//  DirectionalDestinationViewController.swift
//  NESW
//
//  Created by Patrick Hayes on 11/7/17.
//  Copyright © 2017 Patrick Hayes. All rights reserved.
//

import UIKit

class DirectionalDestinationViewController: UIViewController {

    @IBOutlet weak var goBackButton: UIButton!
    
    var direction: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        goBackButton.setTitle(direction, for: .normal)
        
    }


}
