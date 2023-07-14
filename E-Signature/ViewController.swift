//
//  ViewController.swift
//  E-Signature
//
//  Created by Dilshad N on 11/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewEsign: Draw!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnSave(_ sender: Any) {
        guard
            let navigationController = navigationController,
            let vc = navigationController.storyboard?.instantiateViewController(withIdentifier: "EditESignViewController") as? EditESignViewController
        else { return }
        
        let sign = viewEsign.image
        vc.ESign = sign ?? UIImage()
        
        navigationController.pushViewController(vc, animated: true)
    }
    
    @IBAction func btnCancel(_ sender: Any) {
        viewEsign.clear()
    }
}

