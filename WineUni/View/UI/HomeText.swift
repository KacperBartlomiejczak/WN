//
//  HomeTextView.swift
//  WineUni
//
//  Created by Kacper Bartlomiejczak on 20/07/2025.
//

import SwiftUI

struct HomeTextView: View {
    var body: some View {
        VStack{
            HStack{
                Image("Logo-Oval")
                Spacer()
                VStack(alignment: .leading){
                    Text("Welcome to")
                    Text("WineUni")
                        .foregroundStyle(Color(.wine))
                }
                .font(.system(size: 25, weight: .bold))
                
            }.padding(.horizontal, 40)
        }
    }
}

#Preview {
    HomeTextView()
}
