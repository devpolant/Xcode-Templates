//___FILEHEADER___

protocol ___VARIABLE_moduleName___ViewModelFactory {
    func makeViewModel(for entity: ___VARIABLE_moduleName___Entity) -> ___VARIABLE_moduleName___ViewModel
}

final class ___VARIABLE_moduleName___ViewModelFactoryImpl: ___VARIABLE_moduleName___ViewModelFactory {
    func makeViewModel(for entity: ___VARIABLE_moduleName___Entity) -> ___VARIABLE_moduleName___ViewModel {
        return ___VARIABLE_moduleName___ViewModel()
    }
}
