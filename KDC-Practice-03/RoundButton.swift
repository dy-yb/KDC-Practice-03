//
//  RoundButton.swift
//  KDC-Practice-03
//
//  Created by Daye on 2022/03/07.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
  @IBInspectable var isRound: Bool = false {
    didSet {
      if isRound {
        self.layer.cornerRadius = self.frame.height / 2
      }
    }
  }

}
