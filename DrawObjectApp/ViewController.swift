//
//  ViewController.swift
//  DrawObjectApp
//
//  Created by Takato Ohyabu on 1/30/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var canvasView: CanvasView!
    
    @IBAction func lineSelected(_ sender: UIButton) {
        canvasView.setMode(.line)
    }
    
    @IBAction func rectSelected(_ sender: UIButton) {
        canvasView.setMode(.rectangle)
    }
    
    @IBAction func clearSelected(_ sender: UIButton) {
        canvasView.clear()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

