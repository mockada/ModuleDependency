//
//  DependencyContainer.swift
//  Feature
//
//  Created by Jade Silveira on 20/12/22.
//

import NetworkCoreInterface

protocol HasNetwork {
    var network: NetworkManagerProtocol?
}

typealias Dependencies = HasNetwork

public final class DependencyContainer: Dependencies {
    private var network: NetworkManagerProtocol?
    
    public func register(network: NetworkManagerProtocol) {
        self.network = network
    }
}
