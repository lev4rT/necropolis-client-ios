//
//  ViewController.swift
//  necropolis_frontend_views
//
//  Created by Denis Kolosov on 16.11.2021.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet var topBlueRectangle: [UIView]!
    @IBOutlet var bottomBlueRectangle: [UIView]!
    @IBOutlet var bottomWhiteRectangle: [UIView]!
    @IBOutlet var buttonWrapper: [UIView]!
    @IBOutlet weak var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

//        topRectangle[0].layer.zPosition = 1
        topBlueRectangle[0].layer.cornerRadius = 150
        topBlueRectangle[0].layer.maskedCorners = [.layerMaxXMaxYCorner]
        
        bottomWhiteRectangle[0].layer.cornerRadius = 100
        bottomWhiteRectangle[0].layer.maskedCorners = [.layerMinXMinYCorner]
        
        buttonWrapper[0].layer.cornerRadius = 16
    }

}
