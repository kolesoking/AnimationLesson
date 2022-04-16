//
//  ViewController.swift
//  AnimationLesson
//
//  Created by катя on 16.04.2022.
//

import Spring

class ViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var animationView: SpringView!
    
    @IBOutlet weak var presentLabel: UILabel!
    @IBOutlet weak var curveLabel: UILabel!
    @IBOutlet weak var forceLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    @IBOutlet weak var delayLabel: UILabel!
    
    @IBOutlet weak var animationButton: SpringButton!
    
    private var animationMod = AnimationMode.setAnimationMode()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setValueInLabels()
//        getShuffle()
    }

    @IBAction func animationButtonPressed(_ sender: SpringButton) {
        
        animationView.animation = animationMod.animation.first ?? ""
        animationView.curve = animationMod.curve.first ?? ""
        animationView.force = CGFloat(animationMod.force.first ?? 0)
        animationView.duration = CGFloat(animationMod.duration.first ?? 0)
        animationView.delay = CGFloat(animationMod.delay.first ?? 0)
        animationView.animate()
        
        setValueInLabels()
        
        getShuffle()
        
        animationButton.setTitle(animationMod.animation.first, for: .normal)
        
    }
    
    private func getShuffle(){
        animationMod.animation = animationMod.animation.shuffled()
        animationMod.curve = animationMod.curve.shuffled()
        animationMod.force = animationMod.force.shuffled()
        animationMod.duration = animationMod.duration.shuffled()
        animationMod.delay = animationMod.delay.shuffled()
    }
    
    private func setValueInLabels() {
        presentLabel.text = "Pressent: \(animationMod.animation.first ?? "")"
        curveLabel.text = "Curve: \(animationMod.curve.first ?? "")"
        forceLabel.text = "Force: \(animationMod.force.first ?? 0)"
        durationLabel.text = "Duration: \(animationMod.duration.first ?? 0)"
        delayLabel.text = "Delay: \(animationMod.delay.first ?? 0)"
    }
}

