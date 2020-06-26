//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___Builder {
    
    func build() -> UIViewController {
        let viewController = ___VARIABLE_moduleName___ViewController()
        let interactor = ___VARIABLE_moduleName___Interactor()
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        
        let viewModelFactory = ___VARIABLE_moduleName___ViewModelFactoryImpl()
        
        let presenter = ___VARIABLE_moduleName___Presenter(
            view: viewController,
            interactor: interactor,
            router: router,
            viewModelFactory: viewModelFactory
        )
        
        viewController.set(presenter: presenter)
        interactor.set(presenter: presenter)
        
        return viewController
    }
}
