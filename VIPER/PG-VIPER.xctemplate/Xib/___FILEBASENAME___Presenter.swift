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
        let entity = interactor.loadData()
        let viewModel = makeViewModel(for: entity)
        view?.setup(with: viewModel)
    }
    
    // MARK: - View Model
    
    private func makeViewModel(for entity: ___VARIABLE_moduleName___Entity) -> ___VARIABLE_moduleName___ViewModel {
        return ___VARIABLE_moduleName___ViewModel()
    }
}
