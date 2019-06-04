////
////  TeachnologicalView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//class TeachnologicalView: View {
//    
//    @IBOutlet weak var sideTeachnoView: UIView!
//    @IBOutlet weak var teachnoContrain: NSLayoutConstraint!
//    @IBOutlet weak var shadowTeachno: UIView!
//    
//    var isOpenTeachno: Bool = false {
//        didSet {
//            UIView.animate(withDuration: 0.5) {
//                self.teachnoContrain.constant = self.isOpenTeachno ? 0 : -(self.sideTeachnoView.bounds.height + self.shadowTeachno.bounds.height)
//                self.alpha = self.isOpenTeachno ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    func toggTeachno() {
//        isOpenTeachno = !isOpenTeachno
//    }
//    
//    
//    @IBAction func onClickCloseTeachno(_ sender: UIButton) {
//        toggTeachno()
//    }
//    
//}
