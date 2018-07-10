//
//  ViewController.swift
//  Mr.Pig
//
//  Created by Larry Petroski on 7/8/18.
//  Copyright © 2018 Larry Petroski. All rights reserved.
//

import UIKit
import SceneKit
import SpriteKit

class ViewController: UIViewController {
    
    let game = GameHelper.sharedInstance
    
    var scnView:SCNView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupScenes()
        setupNodes()
        setupActions()
        setupTraffic()
        setupGestures()
        setupSounds()
        
        game.state = .tapToPlay
    }
    
    func setupScenes() {
        scnView = SCNView(frame: self.view.frame)
        self.view.addSubview(scnView)
    }
    
    func setupNodes() {
    }
    
    func setupActions() {
    }
    
    func setupTraffic() {
    }
    
    func setupGestures() {
    }
    
    func setupSounds() {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override var prefersStatusBarHidden: Bool { return true }
    override var shouldAutorotate: Bool { return false }
}
