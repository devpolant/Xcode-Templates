//___FILEHEADER___

// MARK: - View

// MARK: Input
protocol ___VARIABLE_moduleName___ViewInput: AnyObject {
    func setup(with viewModel: ___VARIABLE_moduleName___ViewModel)
}

// MARK: Output
protocol ___VARIABLE_moduleName___ViewOutput: AnyObject {
    func viewDidLoad()
}

// MARK: - Interactor

// MARK: Input
protocol ___VARIABLE_moduleName___InteractorInput: AnyObject {
}

// MARK: Output
protocol ___VARIABLE_moduleName___InteractorOutput: AnyObject {
}

// MARK: - Router

protocol ___VARIABLE_moduleName___RouterInput: AnyObject {
}
