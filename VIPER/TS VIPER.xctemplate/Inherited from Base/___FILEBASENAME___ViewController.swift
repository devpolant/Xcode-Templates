//___FILEHEADER___

import UIKit
import SnapKit

final class ___VARIABLE_moduleName___ViewController: BaseVC, ___VARIABLE_moduleName___ViewInput {
    
    private let presenter: ___VARIABLE_moduleName___PresenterProtocol
    
    // MARK: - Views
    
    
    
    // MARK: - Init
    
    struct Dependencies {
        let presenter: ___VARIABLE_moduleName___PresenterProtocol
    }
    
    init(dependencies: Dependencies) {
        presenter = dependencies.presenter
        super.init(nibName: nil, bundle: nil)
        _presenter = presenter
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    // MARK: - Life Cycle
    
    override func initialize() {
        super.initialize()
        setupUI()
    }
    
    
    // MARK: - UI Setup
    
    private func setupUI() {
    }
}
