//
//  ViewController.swift
//  Temptrans
//
//  Created by yali-mac on 2014/11/5.
//  Copyright (c) 2014年 yali-mac. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet var lblResult : UILabel?

    override func viewDidLoad() {
        super.viewDidLoad()
        var c : Float
        c = 28.7
        var f : Float
        f = tempTrans(c)
        lblResult?.text="攝氏\(c) = 華氏\(f)"
        
        
        
        
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tempTrans(c : Float) ->Float
    {
        var f : Float
        f = c*9/5+32
        return f
    }

    

}

