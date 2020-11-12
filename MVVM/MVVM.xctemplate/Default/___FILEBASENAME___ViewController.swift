//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    private let viewModel: ___VARIABLE_moduleName___ViewModelProtocol
    
    // MARK: - Init
    
    init(viewModel: ___VARIABLE_moduleName___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewModel()
        viewModel.fetchData()
    }
}

extension ___VARIABLE_moduleName___ViewController {
    
    private func setupViewModel() {
        viewModel.changeHandler = { [weak self] change in
            self?.viewModelStateChanged(change: change)
        }
    }
}

extension ___VARIABLE_moduleName___ViewController {
    
    private func viewModelStateChanged(change: ___VARIABLE_moduleName___ViewState.Change) {
        switch change {
        case .error(let message):
            break
        case .fetchStateChanged(let isFetching):
            break
        }
    }
}
