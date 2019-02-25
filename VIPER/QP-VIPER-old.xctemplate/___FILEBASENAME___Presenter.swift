//___FILEHEADER___

import UIKit

// MARK: - Module Input

protocol ___VARIABLE_moduleName___ModuleInput: ModuleInput {
}

// MARK: - Presenter

final class ___VARIABLE_moduleName___Presenter: Presenter, ___VARIABLE_moduleName___ModuleInput {
    
    typealias View = ___VARIABLE_moduleName___ViewInput
    typealias Interactor = ___VARIABLE_moduleName___InteractorInput
    typealias Router = ___VARIABLE_moduleName___RouterInput
    
    weak var view: View!
    var interactor: Interactor!
    var router: Router!
    
}


// MARK: - ___VARIABLE_moduleName___ViewOutput
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ViewOutput {
    
}

// MARK: - ___VARIABLE_moduleName___InteractorOutput
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput {
    
}
