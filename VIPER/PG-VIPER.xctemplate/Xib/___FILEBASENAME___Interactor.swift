//___FILEHEADER___

final class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorInput {
    
    private weak var presenter: ___VARIABLE_moduleName___InteractorOutput?
    
    // MARK: - Services
    
    // declare API services here
    
    // MARK: - Injection
    
    func set(presenter: ___VARIABLE_moduleName___InteractorOutput) {
        self.presenter = presenter
    }
    
    // MARK: - Interactor Input
    
    func loadData() -> ___VARIABLE_moduleName___Entity {
        return ___VARIABLE_moduleName___Entity()
    }
}
