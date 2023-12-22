import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mailText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func logInbutton(_ sender: Any) {
    }
    
    @IBAction func signUpButton(_ sender: Any) {
        
        performSegue(withIdentifier: "toSignUpVC", sender: nil)
    }
}

