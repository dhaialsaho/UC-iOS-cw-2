//
//  ContentView.swift
//  prj2
//
//  Created by Dhai AlSaho on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var age = 2
    
    //@State var age = "" <--ykun string so not complicated
    //TextField("write ur name", text: $name)
    
    @State var emoji = "heart"
    var body: some View {
        //VStack{
            //TextField("write ur name", text: $name)
       
            //TextField("write ur age", value: $age,
           // formatter: NumberFormatter())
        //}
        
        Image(systemName: emoji)
            .font(.largeTitle)
            .foregroundColor(.blue)
            .onTapGesture {
                emoji = "heart.fill"
           }
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
