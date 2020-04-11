//___FILEHEADER___

import UIKit

protocol ___VARIABLE_moduleName___RouterDelegate: AnyObject {
    // FIXME: make first letter in lowercase.
    func ___VARIABLE_moduleName___Router(_ router: ___VARIABLE_moduleName___Router, didFinishWithAction action: ___VARIABLE_moduleName___Router.Action)
}

struct ___VARIABLE_moduleName___Input {
}

final class ___VARIABLE_moduleName___Router {
    
    private let input: ___VARIABLE_moduleName___Input
    
    private weak var delegate: ___VARIABLE_moduleName___RouterDelegate?
    
    init(input: ___VARIABLE_moduleName___Input, coordinator: ___VARIABLE_moduleName___RouterDelegate) {
        self.input = input
        self.delegate = coordinator
    }
    
    func build() -> ___VARIABLE_moduleName___ViewController {
        // FIXME: create from storyboard if needed
        let viewController = ___VARIABLE_moduleName___ViewController()
        let presenter = ___VARIABLE_moduleName___Presenter(router: self, input: input)
        
        viewController.presenter = presenter
        presenter.view = viewController
        
        return viewController
    }
    
    enum Action {
        case dismiss
    }
    
    func dismiss() {
        delegate?.___VARIABLE_moduleName___Router(self, didFinishWithAction: .dismiss)
    }
}
