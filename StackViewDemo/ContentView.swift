//
//  ContentView.swift
//  StackViewDemo
//
//  Created by Sorfian on 10/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            VStack {
                Text("Instant Developer")
                    .fontWeight(.medium)
                    .font(.system(size: 40))
                    .foregroundColor(.indigo)
                
                Text("Get help from experts in 15 minutes")
            }
            HStack(alignment: .bottom, spacing: 10) {
                Image("user1")
                    .resizable()
                .scaledToFit()
                
                Image("user2")
                    .resizable()
                    .scaledToFit()
                
                Image("user3")
                    .resizable()
                    .scaledToFit()
            }
            .padding(.horizontal, 20)
            
            Text("Need help with coding problems? Register!")
            
            Spacer()
            
            VSignUpButtonGroup()
        }
        .padding(.top, 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro"))
                .previewDisplayName("iPhone 12 Pro")
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro"))
                .previewDisplayName("iPhone 12 Pro")
                .previewInterfaceOrientation(.landscapeLeft)
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro Max"))
                .previewDisplayName("iPhone 12 Pro Max")
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro Max"))
                .previewDisplayName("iPhone 12 Pro Max")
            
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone SE (3rd generation"))
                .previewDisplayName("iPhone SE (3rd generation")
        }
    }
}

struct VSignUpButtonGroup: View {
    var body: some View {
        VStack {
            Button{
                
            } label: {
                Text("Sign Up")
            }
            .frame(width: 200)
            .padding()
            .foregroundColor(.white)
            .background(Color.indigo)
            .cornerRadius(10)
            
            Button{
                
            } label: {
                Text("Log In")
            }
            .frame(width: 200)
            .padding()
            .foregroundColor(.white)
            .background(Color.gray)
            .cornerRadius(10)
        }
    }
}
