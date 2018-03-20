//
//  ViewController.swift
//  ColorSetup
//
//  Created by Burak Ceylan on 20.03.18.
//  Copyright © 2018 Burak Ceylan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Access to AppColor
		view.backgroundColor = AppColor.PrimaryColor.color
	}
}

