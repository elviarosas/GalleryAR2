//
//  ContentView.swift
//  GalleryAR2
//
//  Created by Elvia Rosas on 11/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List{
                NavigationLink("Cube Experience"){
                    ARCubeExperience()
                }
                NavigationLink("Planet Navegation"){
                    ARCubeExperience()
                }
                .navigationTitle("AR Esperience")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
