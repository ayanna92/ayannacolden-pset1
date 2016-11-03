//
//  ViewController.swift
//  ayannacolden-pset1
//
//  Created by Ayanna Colden on 01/11/2016.
//  Copyright © 2016 Ayanna Colden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var hatSwitch: UISwitch!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var armsSwitch: UISwitch!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var earsSwitch: UISwitch!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var eyesSwitch: UISwitch!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var noseSwitch: UISwitch!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyebrowsSwitch: UISwitch!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var glassesSwitch: UISwitch!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mouthSwitch: UISwitch!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var mustacheSwitch: UISwitch!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var shoesSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        hat.isHidden = true
        hatSwitch.isOn = false
        arms.isHidden = true
        armsSwitch.isOn = false
        ears.isHidden = true
        earsSwitch.isOn = false
        eyes.isHidden = true
        eyesSwitch.isOn = false
        nose.isHidden = true
        noseSwitch.isOn = false
        eyebrows.isHidden = true
        eyebrowsSwitch.isOn = false
        glasses.isHidden = true
        glassesSwitch.isOn = false
        mouth.isHidden = true
        mouthSwitch.isOn = false
        mustache.isHidden = true
        mustacheSwitch.isOn = false
        shoes.isHidden = true
        shoesSwitch.isOn = false
        

    }
    
    @IBAction func hatsOnOff(_ sender: Any) {
        if hat.isHidden == false {
            hat.isHidden = true
        }
        else {
            hat.isHidden = false
        }
    }
    
    @IBAction func armsOnOff(_ sender: Any) {
        if arms.isHidden == false {
            arms.isHidden = true
        }
        else {
            arms.isHidden = false
        }
    }
    
    @IBAction func earsOnOff(_ sender: Any) {
        if ears.isHidden == false {
            ears.isHidden = true
        }
        else {
            ears.isHidden = false
        }
    }
    
    @IBAction func eyesOnOff(_ sender: Any) {
        if eyes.isHidden == false {
            eyes.isHidden = true
        }
        else {
            eyes.isHidden = false
        }
    }
    
    @IBAction func noseOnOff(_ sender: Any) {
        if nose.isHidden == false {
            nose.isHidden = true
        }
        else {
            nose.isHidden = false
        }
    }
    
    @IBAction func eyebrowsOnOff(_ sender: Any) {
        if eyebrows.isHidden == false {
            eyebrows.isHidden = true
        }
        else {
            eyebrows.isHidden = false
        }
    }
    
    @IBAction func glassesOnOff(_ sender: Any) {
        if glasses.isHidden == false {
            glasses.isHidden = true
        }
        else {
            glasses.isHidden = false
        }
    }
    
    @IBAction func mouthOnOff(_ sender: Any) {
        if mouth.isHidden == false {
            mouth.isHidden = true
        }
        else {
            mouth.isHidden = false
        }
    }
    
    @IBAction func shoesOnOff(_ sender: Any) {
        if shoes.isHidden == false {
            shoes.isHidden = true
        }
        else {
            shoes.isHidden = false
        }
    }
    
    @IBAction func mustacheOnOff(_ sender: Any) {
        if mustache.isHidden == false {
            mustache.isHidden = true
        }
        else {
            mustache.isHidden = false
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}


