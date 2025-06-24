//
//  Site.swift
//  ignite-lab
//
//  Created by s001033 on 2025/06/24.
//

import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {
    var name = "My Awesome Site"
    var titleSuffix = " – My Awesome Site"
    var url = URL(static: "https://www.example.com")

    var homePage = Home()
}
