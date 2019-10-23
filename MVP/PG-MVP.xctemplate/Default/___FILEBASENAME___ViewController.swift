 //___FILEHEADER___

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewInput {
    
    private var presenter: ___VARIABLE_moduleName___ViewOutput!
    
    // MARK: - Injection
    
    func set(presenter: ___VARIABLE_moduleName___ViewOutput) {
        self.presenter = presenter
    }
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - View Input
}
