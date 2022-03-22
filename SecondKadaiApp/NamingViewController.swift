
import UIKit

class NamingViewController: UIViewController
{
    @IBOutlet weak var NameLabel: UILabel!
    var AcceptName:String = "名前受取部分"//前の画面で入力された名前を受け取る部分
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let result = AcceptName
        NameLabel.text = "こんにちは、\(result)さん"
    }
}
