//
//  ContentView.swift
//  CreatingACustomComponentWith@Binding
//
//  Created by ramil on 15.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var rememberMe = false
    
    var body: some View {
        Toggle(isOn: $rememberMe) {
            Text("Remember Me")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
