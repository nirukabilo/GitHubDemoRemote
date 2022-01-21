//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Sunil Prajapati on 1/21/22.
//

import SwiftUI

// Sunil Jan 21

struct MainView: View {
    var body: some View {
        
        ZStack {

            Color.red.ignoresSafeArea(.all)
            
            Text("This is a test!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
.previewInterfaceOrientation(.portraitUpsideDown)
    }
}
