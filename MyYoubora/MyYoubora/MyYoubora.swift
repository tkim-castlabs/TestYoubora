//
//  MyYoubora.swift
//  MyYoubora
//
//  Created by Taewoo Kim on 14.11.23.
//

import Foundation
import YouboraLib

@objc
public class MyYouboraClient: NSObject {
    var options: YBOptions?

    public init(options: YBOptions? = nil) {
        self.options = options
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func test() {
        options = YBOptions()
        options?.accountCode = "abcd"
    }
}
