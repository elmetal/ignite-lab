//
//  Home.swift
//  ignite-lab
//
//  Created by s001033 on 2025/06/24.
//

import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        Text("Welcome to ExampleSite!")
                    .font(.title1)
    }
}
