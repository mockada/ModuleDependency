//
//  SomeFeatureInteractor.swift
//  Feature
//
//  Created by Jade Silveira on 20/12/22.
//

protocol SomeFeatureInteractorProtocol {
    
}

final class SomeFeatureInteractor: SomeFeatureInteractorProtocol {
    typealias Dependencies = HasNetwork
    
    private let presenter: SomeFeaturePresenterProtocol
    private let dependencies: Dependencies
    
    init(presenter: SomeFeaturePresenterProtocol, dependencies: Dependencies = DependencyContainer()) {
        self.presenter = presenter
        self.dependencies = dependencies
    }
    
    func doSomething() {
        dependencies.network?.doSomething()
    }
}
