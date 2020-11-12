//___FILEHEADER___

final class ___VARIABLE_moduleName___ViewModel: ___VARIABLE_moduleName___ViewModelProtocol {
    
    private let router: ___VARIABLE_moduleName___RouterProtocol
    
    private(set) var state = ___VARIABLE_moduleName___ViewState()
    
    var changeHandler: ((___VARIABLE_moduleName___ViewState.Change) -> Void)?
    
    init(router: ___VARIABLE_moduleName___RouterProtocol) {
        self.router = router
    }
    
    func fetchData() {
        
    }
}
