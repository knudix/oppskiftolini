import UIKit

class ViewController: UIViewController {
    
    let receipe = Receipe()
    @IBOutlet var receipeNameLabel : UILabel!
    @IBOutlet var ingredientTableView: UITableView!
    
    let ingredientsList = IngredientList
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        receipe.name = "Rødvinsaus"
        ingredientTableView.dataSource = ingredientsList
        ingredientTableView.delegate = self
        
        refreshView()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func refreshView(){
        receipeNameLabel.text = receipe.name
    }
    
}

