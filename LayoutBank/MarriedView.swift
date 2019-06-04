////
////  MarriedView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//class MarriedView: View {
//    
//    @IBOutlet weak var sideMarriedView: UIView!
//    @IBOutlet weak var marriedContrain: NSLayoutConstraint!
//    @IBOutlet weak var shadowMarried: UIView!
//    
//    var isOpenMarried: Bool = false {
//        didSet {
//            UIView.animate(withDuration: 0.5) {
//                self.marriedContrain.constant = self.isOpenMarried ? 0 : -(self.sideMarriedView.bounds.height + self.shadowMarried.bounds.height)
//                self.alpha = self.isOpenMarried ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    func toggMarried() {
//        isOpenMarried = !isOpenMarried
//    }
//    
//    @IBAction func onClickCloseMarried(_ sender: UIButton) {
//        toggMarried()
//    }
//}
