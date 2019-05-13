//___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewInput {
    
    private var presenter: ___VARIABLE_moduleName___ViewOutput?
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        presenter?.viewDidLoad()
    }
    
    // MARK: - Injection
    
    func set(presenter: ___VARIABLE_moduleName___ViewOutput) {
        self.presenter = presenter
    }
    
    // MARK: - UI Setup
    
    private func setupUI() {
    }
    
    // MARK: - View Input
    
    func setup(with viewModel: ___VARIABLE_moduleName___ViewModel) {
        
    }
}
