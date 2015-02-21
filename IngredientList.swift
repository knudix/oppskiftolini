

import Foundation
import UIKit

class IngredientList : UITableViewDataSource {
    
    let ingredientsList = [
        IngredientItem(name: "hvetemel"),
        IngredientItem(name: "smør"),
        IngredientItem(name: "buljong")
    ]
 
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ingredientsList.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let label = UILabel(frame: CGRect(x:0, y:0, width:200, height:50))
        label.text = ingredientsList[indexPath.item].name
        cell.addSubview(label)
        return cell
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 50
    }
}
