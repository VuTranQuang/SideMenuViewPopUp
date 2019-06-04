////
////  MakeBabyView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//class MakeBabyView: View {
//    
//    @IBOutlet weak var sideMakeBaby: UIView!
//    @IBOutlet weak var makeBabyContrain: NSLayoutConstraint!
//    
//    @IBOutlet weak var shadowBaby: UIView!
//    
//    var isOpenBaby: Bool = false {
//        didSet {
//            UIView.animate(withDuration: 0.5) {
//                self.makeBabyContrain.constant = self.isOpenBaby ? 0 : -(self.sideMakeBaby.bounds.height + self.shadowBaby.bounds.height)
//                self.alpha = self.isOpenBaby ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    func toggBaby() {
//        isOpenBaby = !isOpenBaby
//    }
//    
//    @IBAction func onClickCloseBaby(_ sender: UIButton) {
//        toggBaby()
//    }
//}
