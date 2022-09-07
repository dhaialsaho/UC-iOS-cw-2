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
          Text("currency converter")
            .padding()
            
            TextField("number in dinar", text: $dinar)
           
            HStack{
                Image("games")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("$= \(Double(dinar) ?? 0)")
            }
            HStack{
                Image("games")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("$= \(Double(dinar) ?? 0)")
            }
            HStack{
                Image("games")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("$= \((Double(dinar) ?? 0)*1.5)")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
