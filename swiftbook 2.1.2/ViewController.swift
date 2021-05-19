
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var redButtonView: UIView!
    @IBOutlet weak var yellowButtonView: UIView!
    @IBOutlet weak var greenButtonView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        startButton.setTitle("Start", for: .normal)
//        startButton.setTitle("Next", for: .selected)
        redButtonView.alpha = 0.3
        yellowButtonView.alpha = 0.3
        greenButtonView.alpha = 0.3
    }
    
    @IBAction func tappedButton(_ sender: UIButton) {
        startButton.setTitle("Next", for: .normal)
    }
    
    enum stackView {
        case redButtonView
        case yelloWButtonView
        case greenButtonView
    }
}

