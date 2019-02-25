//___FILEHEADER___

import Foundation

final class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorInput {
    
    private weak var presenter: ___VARIABLE_moduleName___InteractorOutput?
    
    // MARK: - Services
    
    // Declare services here
    
    
    // MARK: - Init
    
    struct Dependencies {
        let presenter: ___VARIABLE_moduleName___InteractorOutput
    }
    
    init(dependencies: Dependencies) {
        presenter = dependencies.presenter
    }
    
    
    // MARK: - Interactor Input
    
    
}

