//
//  NavigationLazyView.swift
//  Pokedex-SwiftUI
//
//  Created by Fernando Mesquita on 05/07/22.
//

import SwiftUI

struct NavigationLazyView<Content: View>: View {
    let build: () -> Content
    init(_ build: @autoclosure @escaping() -> Content) {
        self.build = build
    }
    
    var body: Content {
        build()
    }
}
