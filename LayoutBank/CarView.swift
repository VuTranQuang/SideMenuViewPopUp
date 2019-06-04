////
////  CarView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//class CarView: View {
//    
//    @IBOutlet weak var sideCarView: UIView!
//    @IBOutlet weak var bottonContrainCarView: NSLayoutConstraint!
//    @IBOutlet weak var shadowCarView: UIView!
//    
//     var isOpenCar: Bool = false {
//        didSet {
//            UIView.animate(withDuration: 0.5) {
//                self.bottonContrainCarView.constant = self.isOpenCar ? 0 : -(self.sideCarView.bounds.height + self.shadowCarView.bounds.height)
//                self.alpha = self.isOpenCar ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    
//   
//    
//    func toggCar() {
//        isOpenCar = !isOpenCar
//    }
//    
//    
//    @IBAction func onClickCloseCarButton(_ sender: UIButton) {
//        toggCar()
//    }
//    
//}
