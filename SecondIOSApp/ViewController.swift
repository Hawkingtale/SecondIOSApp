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


