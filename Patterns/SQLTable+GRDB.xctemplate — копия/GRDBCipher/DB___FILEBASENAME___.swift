//___FILEHEADER___

import GRDBCipher

final class DB___VARIABLE_modelName___: Record, DBModel {

    typealias Columns = ___VARIABLE_modelName___Table.Column
    
    init() {
        super.init()
    }
    
    
    // MARK: - Record
    
    override class var databaseTableName: String {
        return ___VARIABLE_modelName___Table.name
    }
    
    required init(row: Row) {
        super.init()
    }
    
    override func encode(to container: inout PersistenceContainer) {
    }
}

