//___FILEHEADER___

import GRDBCipher

final class ___VARIABLE_modelName___Table: Table {
    
    class var name: String {
        return "___VARIABLE_modelName___"
    }
    
    static func create(in db: Database) throws {
        try db.create(self) { t in
            t.primaryKey([Column.id], onConflict: .replace)
        }
    }
    
    enum Column {
        static let id = GRDBCipher.Column("id")
    }
}
