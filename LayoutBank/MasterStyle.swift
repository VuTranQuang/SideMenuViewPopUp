//
//  MasterStyle.swift
//  LayoutBank
//
//  Created by Vu on 6/1/19.
//  Copyright © 2019 Vu. All rights reserved.
//

import UIKit

class MasterStyle: UIView {
    @IBOutlet weak var sideView: UIView!
    @IBOutlet weak var shadowView: UIView!
    @IBOutlet weak var bottomContrain: NSLayoutConstraint!
    weak var styleView: UIView?
    weak var styleButton: UIButton?
    
    var isOpen: Bool = false {
        didSet {
            UIView.animate(withDuration: 0.6) {
                self.bottomContrain.constant = self.isOpen ? 0 : -(self.sideView.bounds.height + self.shadowView.bounds.height)
                self.alpha = self.isOpen ? 1 : 0
                self.layoutIfNeeded()
            }
        }
    }
    
    func setUpSupportView(styleView: UIView, styleButton: Button ) {
        self.styleView = styleView
        self.styleButton = styleButton
//        self.styleButton?.masterStyle = self
    }
    
    
    func togg() {
        isOpen = !isOpen
    }
    @IBAction func onClickCloseButton(_ sender: UIButton) {
        togg()
    }
    
    func addToView() {
        styleView?.addSubview(self)
        guard let styleButton = styleButton else { return }
        self.fill(left: 0, top: nil, right: 0, bottom: 0)
        self.topAnchor.constraint(equalTo: styleButton.topAnchor).isActive = true
        self.bottomContrain.constant = -self.sideView.bounds.height
        self.alpha = 0
        self.isOpen = false
        self.layoutIfNeeded()
        
    }
    
    class HouseStyle: MasterStyle {
    }
    class CarStyle: MasterStyle {
    }
    class TeachnologiacalStyle: MasterStyle {
    }
    class TravelStyle: MasterStyle {
    }
    class StudyStyle: MasterStyle {
    }
    class MarriedStyle: MasterStyle {
    }
    class MakeBabyStyle: MasterStyle {
    }
}
