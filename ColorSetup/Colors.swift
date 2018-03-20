//
//  Colors.swift
//  ColorSetup
//
//  Created by Burak Ceylan on 20.03.18.
//  Copyright © 2018 Burak Ceylan. All rights reserved.
//
// Source: https://medium.com/@vinbhai4u/the-power-of-color-sets-in-xcode-9-8a2e3ff7157f?source=messageShare-530a71fcfca6-1521560307

import UIKit

enum AppColor: String {
	case PrimaryColor
	case PrimaryColor2
	case AppWhiteColor
}

extension AppColor {
	var color: UIColor {
		get {
			return UIColor(named: self.rawValue)!
		}
	}
}
