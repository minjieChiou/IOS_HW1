//
//  ContentView.swift
//  HW1_Ken
//
//  Created by 吳承軒 on 2021/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Text("是 在 哈 囉 ？")
                .offset(x: 70, y: -300)
                .scaleEffect(1.2)
                .background(Image("backGround")
                            .scaleEffect(0.3)
                            .offset(x: 0, y: -280))
            BugCatView()
                .offset(x: 120, y: 0)
            BugCatView(bodyColor: .orange, abdomenColor: .red, mouthColor: .blue)
                .rotation3DEffect(.degrees(180), axis: (x:0, y:1, z:0))
                .scaleEffect(0.3)
                .offset(x: -130, y: -130)
                
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
