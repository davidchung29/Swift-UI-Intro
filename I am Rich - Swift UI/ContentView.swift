//
//  ContentView.swift
//  I am Rich - Swift UI
//
//  Created by David Jr on 12/28/20.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("I am rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
        }
    }
}


