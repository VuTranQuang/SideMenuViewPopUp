////
////  StudyView.swift
////  LayoutBank
////
////  Created by Vu on 5/29/19.
////  Copyright © 2019 Vu. All rights reserved.
////
//
//import UIKit
//
//class StudyView: View {
//    
//    @IBOutlet weak var sideStudyView: UIView!
//    @IBOutlet weak var studyContrain: NSLayoutConstraint!
//    
//    @IBOutlet weak var shadowStudy: UIView!
//    var isOpenStudy: Bool = false {
//        didSet {
//            UIView.animate(withDuration: 0.5) {
//                self.studyContrain.constant = self.isOpenStudy ? 0 : -(self.sideStudyView.bounds.height + self.shadowStudy.bounds.height)
//                self.alpha = self.isOpenStudy ? 1 : 0
//                self.layoutIfNeeded()
//            }
//        }
//    }
//    func toggStudy() {
//        isOpenStudy = !isOpenStudy
//    }
//    
//    @IBAction func onClickCloseStudy(_ sender: UIButton) {
//        toggStudy()
//    }
//    
//}
