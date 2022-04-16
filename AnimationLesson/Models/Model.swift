//
//  Model.swift
//  AnimationLesson
//
//  Created by катя on 16.04.2022.
//

struct AnimationMode {
    var animation: [String]!
    var curve: [String]!
    var force: [Float]!
    var duration: [Float]!
    var delay: [Float]!
    
    static func setAnimationMode() -> AnimationMode {
        
        AnimationMode(
            animation: [
                "shake",
                "pop",
                "morph",
                "squeeze",
                "wobble",
                "swing",
                "flipX",
                "flipY",
                "fall",
                "squeezeLeft",
                "squeezeRight",
                "squeezeDown",
                "squeezeUp",
                "slideLeft",
                "slideRight",
                "slideDown",
                "slideUp",
                "fadeIn",
                "fadeOut",
                "fadeInLeft",
                "fadeInRight",
                "fadeInDown",
                "fadeInUp",
                "zoomIn",
                "zoomOut",
                "flash"
            ],
            curve: [
                "easeIn",
                "easeOut",
                "easeInOut",
                "linear",
                "spring",
                "easeInSine",
                "easeOutSine",
                "easeInOutSine",
                "easeInQuad",
                "easeOutQuad",
                "easeInOutQuad",
                "easeInCubic",
                "easeOutCubic",
                "easeInOutCubic",
                "easeInQuart",
                "easeOutQuart",
                "easeInOutQuart",
                "easeInQuint",
                "easeOutQuint",
                "easeInOutQuint",
                "easeInExpo",
                "easeOutExpo",
                "easeInOutExpo",
                "easeInCirc",
                "easeOutCirc",
                "easeInOutCirc",
                "easeInBack",
                "easeOutBack",
                "easeInOutBack"
            ],
            force: [
                0.1,
                0.2,
                0.3,
                0.4,
                0.5,
                0.6,
                0.7,
                0.8,
                0.9,
                1.0,
                1.1,
                1.2,
                1.3,
                1.4,
                1.5
            ],
            duration: [
                1.0,
                1.1,
                1.2,
                1.3,
                1.4,
                1.5,
                1.6,
                1.7,
                1.8,
                1.9,
                2.0
            ],
            delay: [
                0.2,
                0.3,
                0.4,
                0.5,
                0.6,
                0.7,
                0.8
            ]
        )
        
//        AnimationMode(
//            animation: animations.randomElement(),
//            curve: curves.randomElement(),
//            force: Float.random(in: 0.1...1.5),
//            duration: Float.random(in: 1...2),
//            delay: Float.random(in: 0.2...0.8)
//        )
    }
}


let animations = [
    "shake",
    "pop",
    "morph",
    "squeeze",
    "wobble",
    "swing",
    "flipX",
    "flipY",
    "fall",
    "squeezeLeft",
    "squeezeRight",
    "squeezeDown",
    "squeezeUp",
    "slideLeft",
    "slideRight",
    "slideDown",
    "slideUp",
    "fadeIn",
    "fadeOut",
    "fadeInLeft",
    "fadeInRight",
    "fadeInDown",
    "fadeInUp",
    "zoomIn",
    "zoomOut",
    "flash"
]


let curves = [
    "easeIn",
    "easeOut",
    "easeInOut",
    "linear",
    "spring",
    "easeInSine",
    "easeOutSine",
    "easeInOutSine",
    "easeInQuad",
    "easeOutQuad",
    "easeInOutQuad",
    "easeInCubic",
    "easeOutCubic",
    "easeInOutCubic",
    "easeInQuart",
    "easeOutQuart",
    "easeInOutQuart",
    "easeInQuint",
    "easeOutQuint",
    "easeInOutQuint",
    "easeInExpo",
    "easeOutExpo",
    "easeInOutExpo",
    "easeInCirc",
    "easeOutCirc",
    "easeInOutCirc",
    "easeInBack",
    "easeOutBack",
    "easeInOutBack"
]


    

