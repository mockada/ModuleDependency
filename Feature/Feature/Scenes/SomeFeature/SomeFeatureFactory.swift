//
//  SomeFeatureFactory.swift
//  Feature
//
//  Created by Jade Silveira on 20/12/22.
//

import UIKit

enum SomeFeatureFactory {
    static func make() -> UIViewController {
        let presenter: SomeFeaturePresenterProtocol = SomeFeaturePresenter()
        let interactor: SomeFeatureInteractorProtocol = SomeFeatureInteractor(presenter: presenter)
        let viewController: SomeFeatureViewControllerProtocol = SomeFeatureViewController(interactor: interactor)
        
        presenter.set(viewController: viewController)
        return viewController
    }
}
