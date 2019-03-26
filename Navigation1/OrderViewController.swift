//
//  OrderViewController.swift
//  Navigation1
//
//  Created by SWUCOMPUTER on 26/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info:String?
    // 변화
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let contentString = info {
            infoLabel.text = contentString
        }
        
        // 값이 있으면 코드가 실행 됨 (: 옵셔널로 선언했기 때문에)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
