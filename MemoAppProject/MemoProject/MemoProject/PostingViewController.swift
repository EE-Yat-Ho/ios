//
//  PostingViewController.swift
//  MemoProject
//
//  Created by 반지윤 on 2020/11/10.
//

import UIKit

class PostingViewController: UIViewController {
    
    var memo:String? = nil
    
    @IBAction func button(_ sender: Any) {
        
        if memo != nil {
            print("saveMemo")
        }
    }
    
    @IBOutlet weak var writeField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        writeField.addTarget(self, action: #selector(textChanged(tf:)), for: .editingChanged)
    }
    
    @objc func textChanged(tf:UITextField) {
        
        if tf.text != nil, tf.text!.count > 5{
            print(tf.text)
            memo = tf.text!
            
        }else {
            memo = nil
        }
    }
}
