//___FILEHEADER___

import Foundation

final class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol, ___VARIABLE_moduleName___InteractorOutput {
    
    private weak var view: ___VARIABLE_moduleName___ViewInput?
    private var interactor: ___VARIABLE_moduleName___InteractorInput!
    private var wireframe: ___VARIABLE_moduleName___WireframeProtocol!
    
    
    // MARK: - Presenter
    
    
    
    // MARK: - Interactor Output
}

// MARK: - Injection

extension ___VARIABLE_moduleName___Presenter: SetInjectable {
    
    struct Dependencies {
        let view: ___VARIABLE_moduleName___ViewInput
        let interactor: ___VARIABLE_moduleName___InteractorInput
        let wireframe: ___VARIABLE_moduleName___WireframeProtocol
    }
    
    func inject(dependencies: Dependencies) {
        view = dependencies.view
        interactor = dependencies.interactor
        wireframe = dependencies.wireframe
    }
}
