//
//  ContentView.swift
//  currency
//
//  Created by Dhai AlSaho on 07/09/2022.
//CAPSULE

import SwiftUI

struct ContentView: View {
    @State var dinar = ""
    
    
    var body: some View {
        ZStack{
        VStack{
          Text("Currency converter")
            .padding()
            
            TextField("number in dinar", text: $dinar)
           
            HStack{
                Image("america")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("$= \((Double(dinar) ?? 0)*3.28)")
            }
            HStack{
                Image("british")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("£= \((Double(dinar) ?? 0)*2.46)")
            }
            HStack{
                Image("euro")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("€= \((Double(dinar) ?? 0)*2.70)")
                
                
            }
            Spacer()
            Image("currency")
                .resizable()
                .frame(width: 200, height: 200)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
