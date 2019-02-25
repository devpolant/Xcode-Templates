//___FILEHEADER___

import Foundation
import UIKit.UIViewController

protocol ___VARIABLE_moduleName___CoordinatorProtocol: class {
    func wireframe(_ wireframe: ___VARIABLE_moduleName___Wireframe, didEndWithState state: ___VARIABLE_moduleName___Wireframe.State)
}

final class ___VARIABLE_moduleName___Wireframe: Wireframe, ___VARIABLE_moduleName___WireframeProtocol {
    
    private let coordinator: ___VARIABLE_moduleName___CoordinatorProtocol
    
    init(coordinator: ___VARIABLE_moduleName___CoordinatorProtocol) {
        self.coordinator = coordinator
    }
    
    enum State {
        case dismiss
    }
    
    func prepareModule(parameters: Parameters, dependencies: Dependencies) -> UIViewController {
        let presenter = ___VARIABLE_moduleName___Presenter()
        
        let view = ___VARIABLE_moduleName___ViewController(dependencies: .init(presenter: presenter))
        
        let interactor = ___VARIABLE_moduleName___Interactor(dependencies: .init(
            presenter: presenter)
        )
        
        presenter.inject(dependencies: .init(view: view, interactor: interactor, wireframe: self))
        
        return view
    }
}
