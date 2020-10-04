//
//  ViewController.swift
//  Wether This or That
//
//  Created by Archit Agarwal on 04/10/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ballView: UIImageView!
    @IBAction func askPressed(_ sender: UIButton) {
        let balls = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
        ballView.image = balls[Int.random(in: 0..<5)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

