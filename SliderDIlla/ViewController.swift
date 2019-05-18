//
//  ViewController.swift
//  SliderDIlla
//
//  Created by Risma Fadillah on 09/05/19.
//  Copyright © 2019 Risma Fadillah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kotak: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBAction func redSliderAction(_ sender: UISlider) {
        kotak.layer.backgroundColor = #colorLiteral(red: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: alphaSlider.value)
    }
    
    @IBOutlet weak var redButton: UISwitch!
    @IBAction func redButtonAction(_ sender: UISwitch) {
        if redButton.isOn {
            redSlider.isEnabled = true
        } else {
            redSlider.isEnabled = false
        }
    }
    
    @IBOutlet weak var greenSlider: UISlider!
    @IBAction func greenSLiderAction(_ sender: UISlider) {
        kotak.layer.backgroundColor = #colorLiteral(red: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: alphaSlider.value)
    }
    
    @IBOutlet weak var greenButton: UISwitch!
    @IBAction func greenButtonAction(_ sender: UISwitch) {
        if greenButton.isOn {
            greenSlider.isEnabled = true
        } else {
            greenSlider.isEnabled = false
        }
    }
    
    
    @IBOutlet weak var blueSlider: UISlider!
    @IBAction func blueSliderAction(_ sender: UISlider) {
        kotak.layer.backgroundColor = #colorLiteral(red: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: alphaSlider.value)
    }
    
    @IBOutlet weak var blueButton: UISwitch!
    @IBAction func blueButtonAction(_ sender: UISwitch) {
        if blueButton.isOn {
            blueSlider.isEnabled = true
        } else {
            blueSlider.isEnabled = false
        }
    }
   
    @IBOutlet weak var alphaSlider: UISlider!
    @IBAction func alphaSlideAction(_ sender: UISlider) {
        kotak.layer.backgroundColor = #colorLiteral(red: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: alphaSlider.value)
    }
    
    @IBOutlet weak var alphaButton: UISwitch!
    @IBAction func alphaButtonAction(_ sender: UISwitch) {
        if alphaButton.isOn {
            alphaSlider.isEnabled = true
        } else {
            alphaSlider.isEnabled = false
        }
    }
    
    
    
    @IBOutlet weak var resetLabel: UIButton!
    @IBAction func resetAction(_ sender: UIButton) {
        redSlider.value = 0.5
        greenSlider.value = 0.5
        blueSlider.value = 0.5
        alphaSlider.value = 1
        kotak.backgroundColor = #colorLiteral(red: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: alphaSlider.value)
        redButton.isOn = true
        greenButton.isOn = true
        blueButton.isOn = true
        alphaButton.isOn = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        kotak.layer.backgroundColor = #colorLiteral(red: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: alphaSlider.value)
        kotak.layer.cornerRadius = 20
        kotak.layer.borderWidth = 5
        kotak.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        // Do any additional setup after loading the view.
    }
    
}

