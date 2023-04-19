//
//  ViewController.swift
//  PlayAudio
//
//  Created by Meet Kapadiya on 17/03/23.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var soundPlay: UIButton!
    var playSound: AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func soundPlay(_ sender: Any) {
        PlaySound ()
    }
    
    func PlaySound(){
        let url = Bundle.main.url(forResource: "y2mate.com - आरभ ह परचड  Aarambh Hai Prachand  Full Song  Without Lyrics  Kanhayyy", withExtension: "mp3")
        playSound = try! AVAudioPlayer(contentsOf: url!)
        playSound!.play()
    }
}

