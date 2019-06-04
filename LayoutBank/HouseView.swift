////
////  HouseView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//
//class HouseView: View {
//    
//    @IBOutlet weak var bottonContrainOfSideView: NSLayoutConstraint!
//    @IBOutlet weak var sideView: UIView!
//    @IBOutlet weak var shadowHouseView: UIView!
//    
//
//    
//     var isOpenHouse: Bool = true {
//        didSet {
//              UIView.animate(withDuration: 0.5) {
//                self.bottonContrainOfSideView.constant = self.isOpenHouse ? 0 : -(self.sideView.bounds.height + self.shadowHouseView.bounds.height)
//                self.alpha = self.isOpenHouse ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    
//    override func layoutSubviews() {
//
//    }
//    
//    func toggeHouse() {
//        isOpenHouse = !isOpenHouse
//    }
//    
//    
//    @IBAction func onClickCloseButton(_ sender: UIButton) {
//        toggeHouse()
//    }
//}
