//
//  WidgetTestBundle.swift
//  WidgetTest
//
//  Created by Issei Ueda on 2022/11/17.
//

import WidgetKit
import SwiftUI

@main
struct WidgetTestBundle: WidgetBundle {
    var body: some Widget {
        WidgetTest()
        WidgetTestLiveActivity()
    }
}
