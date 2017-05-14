//
//  AttractionDetailViewController.swift
//  TableViewStory
//
//  Created by David Chin on 14/05/2017.
//  Copyright © 2017 David Chin. All rights reserved.
//

import UIKit

class AttractionDetailViewController: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    var website: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        guard let address = website else { return }
        let weburl = URL(string: address)
        let urlRequest = URLRequest(url: weburl!)
        webview.loadRequest(urlRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
