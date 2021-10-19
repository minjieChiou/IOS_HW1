//
//  Views.swift
//  HW1_Ken
//
//  Created by 吳承軒 on 2021/10/20.
//

import Foundation
import SwiftUI

struct BodyView: View {
    var body: some View {
        var bodyColor:Color = Color.init(red: 0, green: 0.8, blue: 1)
        var abdomenColor:Color = Color.white
        
        Group{
            Bd()
                .fill(bodyColor)
            Bd()
                .stroke()
            Ear()
                .fill(bodyColor)
            Ear()
                .stroke()
            RightHand()
                .stroke()
            ForeFoot()
                .fill(bodyColor)
            ForeFoot()
                .stroke()
            Abdomen()
                .fill(abdomenColor)
            Abdomen()
                .stroke()
        }
    }
}

struct FaceView: View{
    var body: some View{
        var mouthColor:Color = Color.init(red: 1, green: 0.3, blue: 0.3)
        
        Group{
            LeftEyeWhite()
                .fill(Color.white)
            LeftEyeWhite()
                .stroke()
            LeftEyeBlack()
                .fill(Color.black)
            RightEyeWhite()
                .fill(Color.white)
            RightEyeWhite()
                .stroke()
            RightEyeBlack()
                .fill(Color.black)
            Mouth()
                .stroke()
            Mouth()
                .fill(mouthColor)
                .offset(x: 0, y: 1)
        }
    }
}

struct BugCatView:View{
    var body: some View{
        var BC:Color = Color.init(red: 0, green: 0.8, blue: 1)
        var AC:Color = Color.white
        var MC:Color = Color.init(red: 1, green: 0.3, blue: 0.3)
        
        Group{
            BodyView(bodyColor: BC, AbdomenColor: AC)
            FaceView(mouthColor: MC)
        }
    }
}
