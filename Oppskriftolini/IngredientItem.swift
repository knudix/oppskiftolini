
import Foundation
import CoreData

class IngredientItem {

    var id: NSNumber
    var name: String
    var image: NSData
    
    init(name: String){
        self.name = name
        self.id = 14
        self.image = NSData()
    }
    
}