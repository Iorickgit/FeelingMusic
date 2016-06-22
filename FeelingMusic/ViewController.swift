//
//  ViewController.swift
//  FeelingMusic
//
//  Created by 南伊織 on 6/13/16.
//  Copyright © 2016 南伊織. All rights reserved.
//

import UIKit


class ViewController: UIViewController{
    
    var mood: CGFloat!
    var tempo: CGFloat!

    @IBOutlet weak var picker: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func panPicker(sender: UIPanGestureRecognizer) {
        //移動量を取得する。
        let move:CGPoint = sender.translationInView(view)
        
        //ドラッグした部品の座標に移動量を加算する。
        sender.view!.center.x += move.x
        sender.view!.center.y += move.y
        
        //ラベルに現在座標を表示する。
        //testLabel.text = "\(sender.view!.frame.origin.x), \(sender.view!.frame.origin.y)"
        
        mood = (sender.view!.frame.origin.x)
        tempo = (sender.view!.frame.origin.y)
        
        print (mood)
        print (tempo)
        
        //移動量を0にする。
        sender.setTranslation(CGPointZero, inView:view)
    }
       override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

