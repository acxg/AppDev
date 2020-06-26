//
//  ContentView.swift
//  JulyCard
//
//  Created by Betty on 6/24/20.
//  Copyright © 2020 Betty. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(UIColor(red: 1.00, green: 0.50, blue: 0.31, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("headshot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Work Hard")
                    .font(.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("High School Student")
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "123-456-7890", imageName: "phone.fill")
                InfoView(text: "myemail@email.com", imageName: "envelope.fill")
            }


        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
