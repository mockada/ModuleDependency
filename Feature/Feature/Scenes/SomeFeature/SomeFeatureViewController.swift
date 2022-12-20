//
//  SomeFeatureViewController.swift
//  Feature
//
//  Created by Jade Silveira on 20/12/22.
//

import UIKit

protocol SomeFeatureViewControllerProtocol: UIViewController {
    
}

final class SomeFeatureViewController: UIViewController {
    private let interactor: SomeFeatureInteractorProtocol
    
    init(interactor: SomeFeatureInteractorProtocol) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) { nil }
}

extension SomeFeatureViewController: SomeFeatureViewControllerProtocol {
    
}
