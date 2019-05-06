//___FILEHEADER___

final class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ViewOutput, ___VARIABLE_moduleName___InteractorOutput {
    
    private weak var view: ___VARIABLE_moduleName___ViewInput?
    private let interactor: ___VARIABLE_moduleName___InteractorInput
    private let router: ___VARIABLE_moduleName___RouterInput
    
    // MARK: - Init
    
    init(view: ___VARIABLE_moduleName___ViewInput,
         interactor: ___VARIABLE_moduleName___InteractorInput,
         router: ___VARIABLE_moduleName___RouterInput) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    // MARK: - View Output
    
    func viewDidLoad() {
        
    }
}
