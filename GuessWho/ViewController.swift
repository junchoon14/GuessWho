//
//  ViewController.swift
//  GuessWho
//
//  Created by Jason Hsu on 2018/7/21.
//  Copyright © 2018 junchoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var finalImageView: UIImageView!
    @IBOutlet weak var qImageView: UIImageView!
    @IBOutlet weak var textNumLabel: UILabel!
    @IBOutlet weak var answerText: UITextField!
    @IBOutlet weak var fontSize: UISlider!
    @IBOutlet weak var hintLabel: UILabel!
    @IBAction func inputChanged(_ sender: UITextField) {
        if sender.text?.count == nil {
            textNumLabel.text = "0"
        } else {
            textNumLabel.text = String(sender.text!.count)
        }
    }
    @IBAction func sureButton(_ sender: UIButton) {
        if answerText.text! == "柯文哲" {
            finalImageView.image = UIImage(named: "pic_full")
            
            titleLabel.text = "You get it!"
        } else if answerText.text! == "柯P" {
            finalImageView.image = UIImage(named: "pic_full")
            
            titleLabel.text = "You get it!"
        } else {
            answerText.text = ""
            finalImageView.image = UIImage(named: "error")
            
        }
    }
    
    @IBAction func displayHintSlider(_ sender: UISlider) {
        
        hintLabel.font = hintLabel.font?.withSize(CGFloat(sender.value))
        
    }
    
    
    
    
    @IBAction func pickOneSegment(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            qImageView.image = UIImage(named: "pic_1")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 1:
            qImageView.image = UIImage(named: "pic_2")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 2:
            qImageView.image = UIImage(named: "pic_3")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 3:
            qImageView.image = UIImage(named: "pic_4")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 4:
            qImageView.image = UIImage(named: "pic_5")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 5:
            qImageView.image = UIImage(named: "pic_6")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 6:
            qImageView.image = UIImage(named: "pic_7")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 7:
            qImageView.image = UIImage(named: "pic_8")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        case 8:
            qImageView.image = UIImage(named: "pic_9")
            titleLabel.text = "I want to play a game."
            answerText.text = ""
        default:
            break
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

