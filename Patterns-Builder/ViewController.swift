//
//  ViewController.swift
//  Patterns-Builder
//
//  Created by Ruslan on 05.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func pressButtonDidTapped(_ sender: Any) {
        let controller = CatalogBuilder().setTitle("Catalog").build()
        present(controller, animated: true, completion: nil)
    }
}

