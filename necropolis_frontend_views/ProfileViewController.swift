//
//  ProfileViewController.swift
//  necropolis_frontend_views
//
//  Created by Denis Kolosov on 17.11.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var historyOfTagsRectangle: UIView!
    @IBOutlet weak var geotagRectangle: UIView!
    @IBOutlet weak var bottomWhiteRectangle: UIView!
    @IBOutlet weak var topBlueRectangle: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topBlueRectangle.layer.cornerRadius = 150
        topBlueRectangle.layer.maskedCorners = [.layerMaxXMaxYCorner]
        
        bottomWhiteRectangle.layer.cornerRadius = 100
        bottomWhiteRectangle.layer.maskedCorners = [.layerMinXMinYCorner]
        
        geotagRectangle.layer.cornerRadius = 15
        historyOfTagsRectangle.layer.cornerRadius = 15
        
        avatarImage.layer.cornerRadius = 20
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
