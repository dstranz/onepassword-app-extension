//
//  ThankYouViewController.swift
//  App Demo for iOS Swift
//
//  Created by Rad Azzouz on 2015-05-14.
//  Copyright (c) 2015 Agilebits. All rights reserved.
//

import Foundation
import UIKit

class ThankYouViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()
		
		if let patternImage = UIImage(named: "login-background.png") {
			self.view.backgroundColor = UIColor(patternImage: patternImage)
		}

	}
	
	override var preferredStatusBarStyle: UIStatusBarStyle {
		return .lightContent
	}
}
