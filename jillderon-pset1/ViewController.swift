//
//  ViewController.swift
//  jillderon-pset1
//
//  Created by Jill de Ron on 01-11-16.
//  Copyright © 2016 Jill de Ron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var switchNose: UISwitch!
    @IBOutlet weak var switchGlasses: UISwitch!
    @IBOutlet weak var switchHat: UISwitch!
    @IBOutlet weak var switchEyebrows: UISwitch!
    @IBOutlet weak var switchEyes: UISwitch!
    @IBOutlet weak var switchEars: UISwitch!
    @IBOutlet weak var switchMustache: UISwitch!
    @IBOutlet weak var switchArms: UISwitch!
    @IBOutlet weak var switchMouth: UISwitch!
    @IBOutlet weak var switchShoes: UISwitch!

    @IBAction func actionArms(_ sender: Any) {
        if switchArms.isOn {
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
    
    @IBAction func actionHat(_ sender: Any) {
        if switchHat.isOn {
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }
    }
    
    @IBAction func actionEars(_ sender: Any) {
        if switchEars.isOn {
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }
    }
    
    @IBAction func actionMouth(_ sender: Any) {
        if switchMouth.isOn {
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }
    }
    
    @IBAction func actionEyebrows(_ sender: Any) {
        if switchEyebrows.isOn {
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
        }
    }
    
    @IBAction func actionMustache(_ sender: Any) {
        if switchMustache.isOn {
            mustache.isHidden = false
        }
        else {
            mustache.isHidden = true
        }
    }
    
    @IBAction func actionEyes(_ sender: Any) {
        if switchEyes.isOn {
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }
    }
    
    @IBAction func actionNose(_ sender: Any) {
        if switchNose.isOn {
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }
    }
    
    @IBAction func actionGlasses(_ sender: Any) {
        if switchGlasses.isOn {
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }
    }
    
    @IBAction func actionShoes(_ sender: Any) {
        if switchShoes.isOn {
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

