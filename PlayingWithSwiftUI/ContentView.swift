//
//  ContentView.swift
//  PlayingWithSwiftUI
//
//  Created by Abhishek Singh on 29/11/24.
//
//Text("Hello, World!")
//     .bold()
//     .font(.largeTitle)
//     .foregroundStyle(Color.red)
// 
// Button("Click Me") {
//     print("Clicked")
// }
// Image("mydog")
//     .resizable()
//     .frame(width:300 , height:  300)
//     .scaledToFill()
// 
////        AsyncImage(url: URL(string: "https://plus.unsplash.com/premium_photo-1694819488591-a43907d1c5cc?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y3V0ZSUyMGRvZ3xlbnwwfHwwfHx8MA%3D%3D"))
////       .frame(width:300 , height: 300)
////
import SwiftUI

struct ContentView: View {
    
    @State var userName: String = "Abhishek Singh"
    var count: Int = 0
    
    
    
    var body: some View {
        Text(String(count))
            .bold()
            .font(.largeTitle)
            .foregroundStyle(Color.red)
        
        Text(userName)
        Button("Add User Name") {
            userName = "Nihal"
        }
        
        CustomButtonView(title: "Login")
        Spacer()
        CustomButtonView(title: "Logout")
      
    }
    
    
}

#Preview {
    ContentView()
}
