//
//  ViewController.swift
//  DocumentPickerBug
//
//  Created by Addison Webb on 12/9/19.
//  Copyright © 2019 Hypergiant. All rights reserved.
//

import UIKit
import MobileCoreServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        let documentPicker = UIDocumentPickerViewController(documentTypes: [kUTTypeDirectory as String], in: .open)
        documentPicker.allowsMultipleSelection = true
        present(documentPicker, animated: true, completion: nil)
    }
    
}

