//
//  ViewController.swift
//  MainApplication
//
//  Created by Jade Silveira on 20/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DependencyContainer().register(network: NetworkManager())
    }


}

