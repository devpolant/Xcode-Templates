//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___Builder {
    
    func build() -> UIViewController {
        let viewController = ___VARIABLE_moduleName___ViewController()
        
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        
        let presenter = ___VARIABLE_moduleName___Presenter(
            view: viewController,
            router: router
        )
        
        viewController.set(presenter: presenter)
        
        return viewController
    }
}
