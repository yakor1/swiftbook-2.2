
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redButtonView: UIView!
    @IBOutlet weak var yellowButtonView: UIView!
    @IBOutlet weak var greenButtonView: UIView!
    @IBOutlet weak var startButton: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redButtonView.alpha = 0.3
        yellowButtonView.alpha = 0.3
        greenButtonView.alpha = 0.3
    }
    
    @IBAction func tappedNextButton() {

    }
}

