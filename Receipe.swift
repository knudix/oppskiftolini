
import Foundation

class Receipe {
    var name: String
    var ingredients: [IngredientItem]
    var sections: [Section]
    
    init(){
        self.name = ""
        self.ingredients = []
        self.sections = []
    }

}
