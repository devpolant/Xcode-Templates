//___FILEHEADER___

protocol ___VARIABLE_moduleName___ViewModelEvent: AnyObject {
    var changeHandler: ((___VARIABLE_moduleName___ViewState.Change) -> Void)? { get set }
}

protocol ___VARIABLE_moduleName___ViewModelDataSource {
    var state: ___VARIABLE_moduleName___ViewState { get }
}

protocol ___VARIABLE_moduleName___ViewModelProtocol: ___VARIABLE_moduleName___ViewModelEvent, ___VARIABLE_moduleName___ViewModelDataSource {
    func fetchData()
}
