//
//  ViewController2.swift
//  cameraApp
//
//  Created by 塚原健司 on 2016/05/19.
//  Copyright © 2016年 knj0302. All rights reserved.
//

import UIKit

class ViewController2: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    func textFieldShouldReturn(textField: UITextField) -> Bool{
        // キーボードを閉じる
        textField.resignFirstResponder()
        
        return true
    }

    @IBAction func backbtn(sender: AnyObject) {
        
        self.navigationController?.popViewControllerAnimated(true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
