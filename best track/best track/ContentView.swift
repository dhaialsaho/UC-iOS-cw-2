//
//  ContentView.swift
//  best track
//
//  Created by Dhai AlSaho on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var u = "Image"
    var body: some View {
    
   
        
        ZStack{
            VStack{
            Text("whats ur fav ")
            Image(u)
                    .resizable()
                    .frame(width: 100, height: 100)
             
                Text("iOS")
                    .background(.teal)
                    .foregroundColor(.white)
                    .padding()
                    .onTapGesture {
                        u = "apple"
                    }
                Text("android")
                    .background(.teal)
                    .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                        u = "android"
                    }
                Text("web")
                    .background(.teal)
                    .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                        u = "web"
                    }
                Text("gamedev")
                    .background(.teal)
                    .padding()
                    .foregroundColor(.white)
                    .onTapGesture {
                        u = "games"
                    }
         
               
                              }

                }
        
                .padding()}
    }
   
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
