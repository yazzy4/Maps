//
//  ViewController.swift
//  Maps
//
//  Created by Yaz Burrell on 7/14/20.
//  Copyright © 2020 Yaz Burrell. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func didTapCameraButton(_ sender: UIButton) {
        print("say cheese!")
    }
    
}

