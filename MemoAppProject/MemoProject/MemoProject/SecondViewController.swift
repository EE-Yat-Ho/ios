//
//  SecondViewController.swift
//  MemoProject
//
//  Created by 반지윤 on 2020/11/02.
//

import UIKit

class SecondViewController: UIViewController {
    
    let data:[String] = ["1","2","3"]
    
    @IBOutlet weak var tableView: UITableView!
    
    var dataLabel:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
}

extension SecondViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellData") as! MemoListCell
    
        cell.memoList.text = data[indexPath.row]
        
        return cell
    }
    
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        
//        performSegue(withIdentifier: "segue", sender: data[indexPath.row])
//    }
}


class MemoListCell : UITableViewCell {

    @IBOutlet weak var memoList: UILabel!
    
}
