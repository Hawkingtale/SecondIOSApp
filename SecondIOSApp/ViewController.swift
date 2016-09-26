//
//  ViewController.swift
//  SecondIOSApp
//
//  Created by Hachtel, Matthew on 9/26/16.
//  Copyright © 2016 CTECH. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet private weak var UILabel: UISwitch!
    @IBOutlet pivate weak var UITextBox: UITextField!
    @IBOutlet private weak var UISlider: UISlider!
    @IBOutlet private weak var UITextBox1: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    {
    @IBAction func UITextBox1CLick(sender: UIButton)
        Void
    {
    UITestBox.text = "you hit a button, nice!"

}
    private func makeRandomCOlor() -> UIcolor
{
    let randomColor : UIcolor
    
    //Color in Swifis a percentage - from 1-0 inclusive.
    //of type CGFloat for all components: RGBG
    
    let redColor :CGFloat = CGFloat(drad48())
    let greenColor :CGFoat = CGflat(doubld(arc4random_uniform(256))/255.00)
    let blueColor :CGfloat = CGFloar(durand48)
    let alphaChannel :CGfloat = 1.0
    return randomColor = UIColor(red: redColor, green: greenColor,blue: blueColor,alpha: alphaChannel
}
}