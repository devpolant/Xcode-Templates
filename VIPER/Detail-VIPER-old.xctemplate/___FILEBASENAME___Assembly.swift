//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___Assembly: Assembly {
    
    typealias Input = Module<___VARIABLE_moduleName___ModuleInput>
    
    func build() -> Input {
        let view = ___VARIABLE_moduleName___ViewController()
        let presenter = ___VARIABLE_moduleName___Presenter()
        let interactor = ___VARIABLE_moduleName___Interactor()
        let router = ___VARIABLE_moduleName___Router()
        
        view.output = presenter
        
        interactor.output = presenter
        
        router.viewController = view
        
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        
        return Module(input: presenter, view: view)
    }
}
