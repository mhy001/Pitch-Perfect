//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Mark Yang on 5/16/16.
//  Copyright © 2016 Myang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(sender: AnyObject) {
        print("stop recording button pressed")
    }
}

