//
//  ChangeCityViewController.swift
//  Clima
//
//  Created by Cristian Sedano Arenas on 29/05/2020.
//  Copyright © 2020 Cristian Sedano Arenas. All rights reserved.
//

import UIKit

class ChangeCityViewController: UIViewController {
    
    
    @IBOutlet weak var changeCityTextField: UITextField!
    @IBOutlet weak var getWeatherPressed: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
