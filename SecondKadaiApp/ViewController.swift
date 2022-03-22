
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let namingViewController:NamingViewController = segue.destination as! NamingViewController
        namingViewController.AcceptName = NameField.text!//次ページの「AcceptName」に本ページのUITextFieldの「NameField」を代入

    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue)//戻るボタン設定
    {}
}

