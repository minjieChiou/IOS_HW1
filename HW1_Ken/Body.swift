//
//  Body.swift
//  HW1_Ken
//
//  Created by 吳承軒 on 2021/10/19.
//

import Foundation
import SwiftUI

struct Bd:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ Body in
            Body.move(to:CGPoint(x: 180, y: 80))
            Body.addCurve(to: CGPoint(x: 72, y: 112), control1: CGPoint(x: 130, y: 52), control2: CGPoint(x: 65, y: 70))
            Body.addCurve(to: CGPoint(x: 65, y: 122), control1: CGPoint(x: 55, y: 85), control2: CGPoint(x: 40, y: 115))
            Body.addCurve(to: CGPoint(x: 168, y: 180), control1: CGPoint(x: 80, y: 160), control2: CGPoint(x: 120, y: 180))
            Body.addCurve(to: CGPoint(x: 180, y: 180), control1: CGPoint(x: 160, y: 190), control2: CGPoint(x: 180, y: 195))
            Body.addQuadCurve(to: CGPoint(x: 210, y: 176), control: CGPoint(x: 195, y: 179))
            Body.addCurve(to: CGPoint(x: 220, y: 171), control1: CGPoint(x: 215, y: 190), control2: CGPoint(x: 232, y: 190))
            Body.addQuadCurve(to: CGPoint(x: 235, y: 115), control: CGPoint(x: 240, y: 150))
            Body.addLine(to: CGPoint(x: 210, y: 115))
            Body.addCurve(to: CGPoint(x: 150, y: 69), control1: CGPoint(x: 214, y: 40), control2: CGPoint(x: 173, y: 45))
        }
    }
}

struct Ear:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ ear in
            ear.move(to: CGPoint(x: 145, y: 67))
            ear.addCurve(to: CGPoint(x: 100, y: 71), control1: CGPoint(x: 144, y: 40), control2: CGPoint(x: 117, y: 47))
            ear.addQuadCurve(to: CGPoint(x: 145, y: 67), control: CGPoint(x: 124, y: 65))
        }
    }
}

struct ForeFoot:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ foreFoot in
            foreFoot.move(to: CGPoint(x: 108, y: 168))
            foreFoot.addCurve(to: CGPoint(x: 120, y: 172), control1: CGPoint(x: 108, y: 188), control2: CGPoint(x: 115, y: 183))
        }
    }
}

struct RightHand:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ rightHand in
            rightHand.move(to: CGPoint(x: 170, y: 125))
            rightHand.addCurve(to: CGPoint(x: 175, y: 140), control1: CGPoint(x: 195, y: 105), control2: CGPoint(x: 195, y: 125))
        }
    }
}

struct Abdomen:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ abdomen in
            abdomen.move(to: CGPoint(x: 104, y: 165))
            abdomen.addCurve(to: CGPoint(x: 168, y: 180), control1: CGPoint(x: 126, y: 140), control2: CGPoint(x: 165, y: 155))
            abdomen.addQuadCurve(to: CGPoint(x: 104, y: 165), control: CGPoint(x: 116, y: 177))
        }
    }
}

struct LeftEyeWhite:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ leftEyeWhite in
            leftEyeWhite.move(to: CGPoint(x: 85, y: 85))
            leftEyeWhite.addCurve(to: CGPoint(x: 90, y: 110), control1: CGPoint(x: 70, y: 95), control2: CGPoint(x: 80, y: 120))
            leftEyeWhite.addCurve(to: CGPoint(x: 85, y: 85), control1: CGPoint(x: 105, y: 85), control2: CGPoint(x: 90, y: 82))
        }
    }
}

struct LeftEyeBlack:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ leftEyeBlack in
            leftEyeBlack.move(to: CGPoint(x: 83, y: 87))
            leftEyeBlack.addCurve(to: CGPoint(x: 90, y: 110), control1: CGPoint(x: 70, y: 95), control2: CGPoint(x: 80, y: 120))
            leftEyeBlack.addQuadCurve(to: CGPoint(x: 83, y: 87), control: CGPoint(x: 97, y: 96))
        }
    }
}

struct RightEyeWhite:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ rightEyeWhite in
            rightEyeWhite.move(to: CGPoint(x: 145, y: 90))
            rightEyeWhite.addCurve(to: CGPoint(x: 153, y: 115), control1: CGPoint(x: 133, y: 103), control2: CGPoint(x: 138, y: 115))
            rightEyeWhite.addCurve(to: CGPoint(x: 145, y: 90), control1: CGPoint(x: 172, y: 106), control2: CGPoint(x: 161, y: 80))
        }
    }
}

struct RightEyeBlack:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ rightEyeBlack in
            rightEyeBlack.move(to: CGPoint(x: 145, y: 90))
            rightEyeBlack.addQuadCurve(to: CGPoint(x: 153, y: 115), control: CGPoint(x: 162, y: 100))
            rightEyeBlack.addCurve(to: CGPoint(x: 145, y: 90), control1: CGPoint(x: 138, y: 115), control2: CGPoint(x: 133, y: 103))
        }
    }
}

struct Mouth:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ mouth in
            mouth.move(to: CGPoint(x: 135, y: 105))
            mouth.addQuadCurve(to: CGPoint(x: 110, y: 105), control: CGPoint(x: 122, y: 120))
            mouth.addQuadCurve(to: CGPoint(x: 95, y: 105), control: CGPoint(x: 100, y: 120))
            mouth.addQuadCurve(to: CGPoint(x: 100, y: 112), control: CGPoint(x: 100, y: 115))
            mouth.addCurve(to: CGPoint(x: 130, y: 110), control1: CGPoint(x: 95, y: 150), control2: CGPoint(x: 135, y: 150))
            
        }
    }
}

