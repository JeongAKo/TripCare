//
//  identifierble.swift
//  MountainTop
//
//  Created by CHANGGUEN YU on 11/09/2019.
//  Copyright © 2019 CHANGGUEN YU. All rights reserved.
//

import Foundation

// 프로토콜은 형용사형, 그런느낌으로 네이밍한다.
protocol Identifiable {
  static var identifier: String { get }
  
}
// id 값을 자신의 타입 이름으로 설정되도록 하기 (class SomeCell: UITableViewCell 의 id 는 SomeCell)
extension Identifiable {
  static var identifier: String {
    return String(describing: self)
  }
}
