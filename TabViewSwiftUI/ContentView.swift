//
//  ContentView.swift
//  TabViewSwiftUI
//
//  Created by SARA Technologies  on 12/06/20.
//  Copyright © 2020 SARA Technologies Pvt. Ltd. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UITabBar.appearance().barTintColor = UIColor.systemPink
    }
    
    var body: some View {
        TabView {
            Text("First View")
                .tabItem {
                    Image(systemName: "house.fill") // Change Tab Bar Item Image
                    Text("Home") // Change the Tab Bar Item Title
                        .foregroundColor(Color.red)
                }.tag(0)
            Text("Second View")
                .tabItem {
                    Image(systemName: "mappin.circle.fill")
                    Text("Map")
                }.tag(1)
            Text("Third View")
            .tabItem {
                Image(systemName: "person.circle")
                Text("Personal")
            }.tag(2)
        }
        .accentColor(.white) // change the Tint color of Tab Bar Item
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



