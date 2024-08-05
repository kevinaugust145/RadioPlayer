//
//  ViewController.swift
//  RadioPlayer
//
//  Created by 洪宗燦 on 2024/8/4.
//

import UIKit

import AVKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func Play(_ sender: Any) {
        
        let player = AVPlayer(url: URL(string: "http://live.leanstream.co/ICRTFM?args=tunein_aac")!)
       player.play()
    }
    
}

