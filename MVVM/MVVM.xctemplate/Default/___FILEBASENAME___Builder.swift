//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___Builder {
    
    func build() -> UIViewController {
        let router = ___VARIABLE_moduleName___Router()
        let viewModel = ___VARIABLE_moduleName___ViewModel(router: router)
        let viewController = ___VARIABLE_moduleName___ViewController(viewModel: viewModel)
        
        router.view = viewController
        
        return viewController
    }
}
