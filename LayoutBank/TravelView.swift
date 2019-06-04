////
////  TravelView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//class TravelView: View {
//    
//    @IBOutlet weak var sideTravelView: UIView!
//    @IBOutlet weak var travelContrain: NSLayoutConstraint!
//    @IBOutlet weak var shadowTravel: UIView!
//    
//    var isOpenTravel: Bool = false {
//        didSet {
//            UIView.animate(withDuration: 0.5) {
//                self.travelContrain.constant = self.isOpenTravel ? 0 : -(self.sideTravelView.bounds.height + self.shadowTravel.bounds.height)
//                self.alpha = self.isOpenTravel ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    func toggTravel() {
//        isOpenTravel = !isOpenTravel
//    }
//    
//    @IBAction func onClickCloseTravel(_ sender: UIButton) {
//        toggTravel()
//    }
//    
//}
