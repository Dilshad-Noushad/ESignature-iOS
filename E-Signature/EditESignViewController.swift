//
//  EditESignViewController.swift
//  E-Signature
//
//  Created by Dilshad N on 11/09/22.
//

import UIKit

class EditESignViewController: UIViewController {

    @IBOutlet weak var imgESign: UIImageView!
    
    var ESign = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgESign.image = ESign
        
    }
    
}
