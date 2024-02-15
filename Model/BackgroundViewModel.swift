//
//  BackgroundViewModel.swift
//  
//
//  Created by Gabriela Nunes on 15/02/24.
//
import SwiftUI

struct BackgroundViewModel: View {
    
    var imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea(.all, edges: .all)
        
    }
}
