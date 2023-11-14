//
//  File.swift
//  AwesomeProject
//
//  Created by Taewoo Kim on 14.11.23.
//

import Foundation
import UIKit
import PRESTOPlay
import CastlabsApple
import YouboraLib
import MyYoubora
import React

@objc
public class MyView: UIView {

  var options: YBOptions?

  func test() {
    options = YBOptions()
    options?.accountCode = "abcd"
    
    let client = MyYouboraClient()
    client.test()
  }



}
