//___FILEHEADER___

import UIKit
import SnapKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewInput {
    
    private let presenter: ___VARIABLE_moduleName___PresenterProtocol
    

    // MARK: - Views
    
    
    
    // MARK: - Appearance
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    
    // MARK: - Init
    
    struct Dependencies {
        let presenter: ___VARIABLE_moduleName___PresenterProtocol
    }
    
    init(dependencies: Dependencies) {
        presenter = dependencies.presenter
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    
    // MARK: - UI Setup
    
    private func setupUI() {
    }
}
