//
//  CheckInViewController.swift
//  necropolis_frontend_views
//
//  Created by Denis Kolosov on 17.11.2021.
//

import UIKit

class CheckInViewController: UIViewController {

    @IBOutlet weak var VKAuthView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        VKAuthView.layer.cornerRadius = 20
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
