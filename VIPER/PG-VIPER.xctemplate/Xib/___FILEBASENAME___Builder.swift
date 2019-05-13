//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___Builder {
    
    func build() -> UIViewController {
        let viewController = ___VARIABLE_moduleName___ViewController(nibName: String(describing: ___VARIABLE_moduleName___ViewController.self),
                                                               bundle: Bundle.main)
        
        let interactor = ___VARIABLE_moduleName___Interactor()
        
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        
        let presenter = ___VARIABLE_moduleName___Presenter(
            view: viewController,
            interactor: interactor,
            router: router
        )
        
        viewController.set(presenter: presenter)
        interactor.set(presenter: presenter)
        
        return viewController
    }
}
