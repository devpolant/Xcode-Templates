//___FILEHEADER___

import UIKit

final class ___VARIABLE_coordinatorName___Coordinator: Coordinator {
    
    private(set) weak var navigation: UINavigationController?
    
    private let serviceFactory: ServiceFactoryProtocol
    
    init(navigation: UINavigationController, serviceFactory: ServiceFactoryProtocol) {
        self.navigation = navigation
        self.serviceFactory = serviceFactory
    }
    
    func start() {
        
    }
    
    func end() {
        
    }
}
