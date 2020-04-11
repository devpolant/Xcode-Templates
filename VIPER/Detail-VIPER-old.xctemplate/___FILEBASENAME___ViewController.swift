//___FILEHEADER___

import UIKit

protocol ___VARIABLE_moduleName___ViewInput: AnyObject {
}

protocol ___VARIABLE_moduleName___ViewOutput: AnyObject {
}

final class ___VARIABLE_moduleName___ViewController: UIViewController, View {
    
    typealias Output = ___VARIABLE_moduleName___ViewOutput
    var output: Output!
    
    
    // MARK: - Views
    
    private lazy var contentView: ___VARIABLE_moduleName___View = {
        let contentView = ___VARIABLE_moduleName___View()
        return contentView
    }()
    
    
    // MARK: - Life Cycle
    
    override func loadView() {
        super.loadView()
        self.view = contentView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: - ___VARIABLE_moduleName:identifier___ViewInput
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInput {
    
}
