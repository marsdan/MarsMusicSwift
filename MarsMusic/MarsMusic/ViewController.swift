//
//  ViewController.swift
//  MarsMusic
//
//  Created by peng zhao on 2019/11/21.
//  Copyright © 2019 Mars. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
  
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return 10
      }
      
      func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "MSMHomePageCell"
        var cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier)
        if cell == nil {
            cell = UITableViewCell.init(style: .default, reuseIdentifier: cellIdentifier)
        }
        return cell!
      }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
    
        
    }
    
    @IBAction func onSearchClick(_ sender: UIButton) {
        
        self.navigationController?.pushViewController(MSTestViewController(), animated: true)
        
//            self.present(MSTestViewController(), animated: true, completion: nil)
    }
    
}

