

import UIKit

class ViewController: UIViewController {
    @IBOutlet var topLabelConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        self.topLabelConstraint.constant += 100
        self.view.layoutIfNeeded()
        
    }
    
}

