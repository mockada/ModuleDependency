//
//  SomeFeaturePresenter.swift
//  Feature
//
//  Created by Jade Silveira on 20/12/22.
//

protocol SomeFeaturePresenterProtocol {
    func set(viewController: SomeFeatureViewControllerProtocol?)
}

final class SomeFeaturePresenter: SomeFeaturePresenterProtocol {
    private weak var viewController: SomeFeatureViewControllerProtocol?
    
    func set(viewController: SomeFeatureViewControllerProtocol?) {
        self.viewController = viewController
    }
}
