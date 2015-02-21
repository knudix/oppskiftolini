
import Foundation
import UIKit

class IngredientsListTableViewController : UITableView, UITableViewDataSource, UITableViewDelegate{
    
    let ingredientsList = ["1","2","3"]
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ingredientsList.count
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let label = UILabel(frame: CGRect(x:0, y:0, width:200, height:50))
        label.text = ingredientsList[indexPath.item]
        cell.addSubview(label)
        return cell
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 50
    }
    
}
