//
//  ContentView.swift
//  Firstapp
//
//  Created by tue on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    let color = Color(red:0.9568627450980393, green:0.7254901960784313, blue:0.6980392156862745)
    
    var body: some View {
        ZStack{
           color
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("im")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Joy Buolamwini"/*@END_MENU_TOKEN@*/)
                        .bold()
                        .font(.title)
                    Spacer()
                    Text("Poet of Code")
                }
                Text(/*@START_MENU_TOKEN@*/"Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology."/*@END_MENU_TOKEN@*/)
            }
            .padding()
            .background(.white)
            .cornerRadius(20)
            .padding()
            
        }
        }
      
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
