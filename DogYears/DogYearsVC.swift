//
//  ViewController.swift
//  DogYears
//
//  Created by Marcus Richard on 4/23/20.
//  Copyright © 2020 Marcus Richard. All rights reserved.
//

import UIKit

class DogYearsVC: UIViewController {

	@IBOutlet var ageTextField: UITextField!
	@IBOutlet var resultLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		resultLabel.text = "Dog's age"
	}

	@IBAction func calculateButtonTapped(_ sender: UIButton) {
		calculateDogYears()
	}
	
	func calculateDogYears () {
		
		if let age = ageTextField.text {
				
			if let ageAsNumber = Int(age) {
			
				let ageInDogYears = ageAsNumber * 7
				
				resultLabel.text = "Your dog is \(ageInDogYears) in doggie years!"
			}
		}
	}
}


