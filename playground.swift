import Foundation
import UIKit
class ViewController: UIViewController
{

    @IBOutlet var nameLabel : UILabel = nil
override func viewDidLoad() 
{
super.viewDidLoad()

}

override func didReceiveMemoryWarning()
{
super.didReceiveMemoryWarning() 

}

@IBAction func helloWorldAction(nameTextField : UITextField)
{
    nameLabel.text = "Hi" \ (nameTextField.text)

}
    
}


}