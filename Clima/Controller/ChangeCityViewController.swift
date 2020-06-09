//
//  ChangeCityViewController.swift
//  Clima
//
//  Created by Cristian Sedano Arenas on 29/05/2020.
//  Copyright © 2020 Cristian Sedano Arenas. All rights reserved.
//

import UIKit

//Write the protocol declaration here:
protocol ChangeCityDelegate {
    func userEnteredNewCityName(city: String)
}

class ChangeCityViewController: UIViewController {
    
    var delegate: ChangeCityDelegate?
    
    //This is the pre-linked IBOutlets to the text field:
    @IBOutlet weak var changeCityTextField: UITextField!

    //This is the IBAction that gets called when the user taps on the "Get Weather" button:
    @IBAction func getWeatherPressed(_ sender: UIButton) {
        
        let cityName = changeCityTextField.text!
        delegate?.userEnteredNewCityName(city: cityName)
        dismiss(animated: true, completion: nil)
    }
    
    //This is the IBAction that gets called when the user taps the back button. It dismisses the ChangeCityViewController.
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
