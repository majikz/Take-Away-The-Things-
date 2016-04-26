
import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var RED: UIImageView!
    @IBOutlet weak var BLUE: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeBlueGOAAWAY(sender: AnyObject) {
    BLUE.hidden = true
   
    
    }
    
    @IBAction func RedAway(sender: AnyObject) {
    RED.hidden = true
    }
}

