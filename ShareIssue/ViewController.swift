//
//  ViewController.swift
//  ShareIssue
//
//  Created by Erick Del Orbe on 12/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapShareButton(_ sender: Any) {
        let testUrlString = "https://www.har.com/homedetail/19522-concho-springs-dr-katy-tx-77449/3673239?cid=BOGANYS"
        
        if let testUrl = URL(string: testUrlString) {
            let avc = UIActivityViewController(activityItems: [testUrl], applicationActivities: nil)
            self.present(avc, animated: true)
        }
    }
}

