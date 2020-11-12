//___FILEHEADER___

struct ___VARIABLE_moduleName___ViewState {
    private(set) var isFetching = false
}

extension ___VARIABLE_moduleName___ViewState {
    enum Change {
        case fetchStateChanged(isFetching: Bool)
        case error(message: String?)
    }
    
    mutating func setFetching(_ isFetching: Bool) -> ___VARIABLE_moduleName___ViewState.Change {
        self.isFetching = isFetching
        return .fetchStateChanged(isFetching: isFetching)
    }
}
