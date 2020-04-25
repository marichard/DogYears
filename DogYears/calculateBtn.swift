//
//  calculateBtn.swift
//  DogYears
//
//  Created by Marcus Richard on 4/23/20.
//  Copyright © 2020 Marcus Richard. All rights reserved.
//

import UIKit

class calculateBtn: UIButton {

	 override func didMoveToWindow() {
		 backgroundColor = UIColor.white
		 layer.cornerRadius = frame.height / 2
		 layer.shadowRadius = 2
		 layer.shadowOpacity = 0.5
	 }

}
