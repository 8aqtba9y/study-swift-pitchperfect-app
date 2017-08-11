//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Qi Jsb on 2017/08/08.
//  Copyright © 2017年 Qi Jsb. All rights reserved.
//

import UIKit

class PlaySoundsViewController: BaseViewController {

    var recordedAudioURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("PlaySoundsViewController onCreate")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "stopRecording" {
            let playSoundsVC = segue.destination as! PlaySoundsViewController
            let recordedAudioURL = sender as! URL
            playSoundsVC.recordedAudioURL = recordedAudioURL
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
