//
//  HomeTextView.swift
//  WineUni
//
//  Created by Kacper Bartlomiejczak on 20/07/2025.
//

import SwiftUI

struct HomeText: View {
    var body: some View {
        VStack{
            HStack{
                VStack(alignment: .leading){
                    Text("Welcome to")
                    Text("WineUni")
                        .foregroundStyle(Color(.wine))
                }
                .font(.system(size: 25, weight: .bold))
                Spacer()
                Image("Logo-Oval")
                
               
                
            }.padding(.horizontal, 40)
            
        }
    }
}

#Preview {
    HomeText()
}
