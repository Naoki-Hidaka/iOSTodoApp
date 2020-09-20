
import UIKit

var TodoKobetsunonakami = [String]()

class AddControllerViewController: UIViewController {
    
    
    @IBOutlet weak var todoTextField: UITextField!
        
    @IBAction func todoActionButton(_ sender: Any) {
        TodoKobetsunonakami.append(todoTextField.text!)
        todoTextField.text = ""
        UserDefaults.standard.set(TodoKobetsunonakami, forKey: "TodoList")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
