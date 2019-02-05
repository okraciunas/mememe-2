//
//  UIViewController+UIAlertController.swift
//  MemeMe
//
//  Created by Leonardo Oliva Kraciunas on 05/02/19.
//  Copyright © 2019 OKraciunas. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func showAlertAction(title: String, message: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default))
        present(alertController, animated: true)
    }
}
