//
//  SubButton.swift
//  MNT_iOS
//
//  Created by Jihye on 2020/02/15.
//  Copyright © 2020 최민섭. All rights reserved.
//


import UIKit

class SubButton: UIButton {
    required init(_ text: String) {
        super.init(frame: .zero)
        self.layer.cornerRadius = 10.0;
        self.backgroundColor = .subColor
        self.tintColor = .subTextColor
        self.setTitle(text, for: .normal)
        self.titleLabel?.font = UIFont.systemFont(ofSize: 18)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func draw(_ rect: CGRect) {
        self.withWidth((superview?.frame.width)! * 0.893)
        self.withHeight((superview?.frame.width)! * 0.16)
        self.layer.cornerRadius = 10.0
    }
}