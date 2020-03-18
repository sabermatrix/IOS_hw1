//
//  ContentView.swift
//  00557112hw1
//
//  Created by User03 on 2020/3/18.
//  Copyright © 2020 test. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            
            Image("unnamed")
            .resizable()
            .scaledToFill()
            .frame(minWidth: 0, maxWidth: .infinity)
            .edgesIgnoringSafeArea(.all)
            
            Group{
            Path
            { (path) in
                path.move(to: CGPoint(x: 171, y: 124))
                path.addQuadCurve(to: CGPoint(x: 156, y: 79), control: CGPoint(x: 240, y: 60))
                path.addQuadCurve(to: CGPoint(x: 103, y: 56), control: CGPoint(x: 131, y: 59))
                path.addQuadCurve(to: CGPoint(x: 58, y: 77), control: CGPoint(x:60, y: -10))
                path.addQuadCurve(to: CGPoint(x: 43, y: 124), control: CGPoint(x: 45, y: 100))
                path.addQuadCurve(to: CGPoint(x: 48, y: 146), control: CGPoint(x: 0, y: 120))
                path.addQuadCurve(to: CGPoint(x: 65, y: 168), control: CGPoint(x:55, y: 160))
                path.addQuadCurve(to: CGPoint(x: 80, y: 178), control: CGPoint(x: 20, y: 230))
                path.addQuadCurve(to: CGPoint(x: 116, y: 182), control: CGPoint(x: 100, y: 189))
                path.addQuadCurve(to: CGPoint(x: 143, y: 177), control: CGPoint(x:170, y: 230))
                path.addQuadCurve(to: CGPoint(x: 171, y: 124), control: CGPoint(x:170, y: 160))
                path.closeSubpath()
            }
            .fill(Color(red: 243/255, green: 217/255, blue: 226/255))
            
            Path
            { (path) in
                path.move(to: CGPoint(x: 171, y: 124))
                path.addQuadCurve(to: CGPoint(x: 156, y: 79), control: CGPoint(x: 240, y: 60))
                path.addQuadCurve(to: CGPoint(x: 103, y: 56), control: CGPoint(x: 131, y: 59))
                path.addQuadCurve(to: CGPoint(x: 58, y: 77), control: CGPoint(x:60, y: -10))
                path.addQuadCurve(to: CGPoint(x: 43, y: 124), control: CGPoint(x: 45, y: 100))
                path.addQuadCurve(to: CGPoint(x: 48, y: 146), control: CGPoint(x: 0, y: 120))
                path.addQuadCurve(to: CGPoint(x: 65, y: 168), control: CGPoint(x:55, y: 160))
                path.addQuadCurve(to: CGPoint(x: 80, y: 178), control: CGPoint(x: 20, y: 230))
                path.addQuadCurve(to: CGPoint(x: 116, y: 182), control: CGPoint(x: 100, y: 189))
                path.addQuadCurve(to: CGPoint(x: 143, y: 177), control: CGPoint(x:170, y: 230))
                path.addQuadCurve(to: CGPoint(x: 171, y: 124), control: CGPoint(x:170, y: 160))
                path.closeSubpath()
            }
            .stroke()
            .fill(Color(red: 0, green: 0, blue: 0))
             
            //ear
            Path
            { (path) in
                path.move(to: CGPoint(x: 87, y: 61))
                path.addQuadCurve(to: CGPoint(x: 71, y: 41), control: CGPoint(x: 80, y: 45))
                path.addQuadCurve(to: CGPoint(x: 64, y: 74), control: CGPoint(x: 65, y: 59))
                path.addQuadCurve(to: CGPoint(x: 87, y: 61), control: CGPoint(x:60, y: 80))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            Path
            { (path) in
                path.move(to: CGPoint(x: 171, y: 118))
                path.addQuadCurve(to: CGPoint(x: 192, y: 92), control: CGPoint(x: 180, y: 110))
                path.addQuadCurve(to: CGPoint(x: 162, y: 93), control: CGPoint(x: 180, y: 85))
                path.addQuadCurve(to: CGPoint(x: 171, y: 118), control: CGPoint(x:170, y: 100))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            //mouth
            Path
            { (path) in
                path.move(to: CGPoint(x: 85, y: 139))
                path.addQuadCurve(to: CGPoint(x: 115, y: 150), control: CGPoint(x: 95, y: 155))
            }
            .stroke()
            .fill(Color(red: 0, green: 0, blue: 0))
            
            //hand
            Path
            { (path) in
                path.move(to: CGPoint(x: 145, y: 158))
                path.addQuadCurve(to: CGPoint(x: 127, y: 161), control: CGPoint(x: 145, y: 195))
            }
            .stroke()
            .fill(Color(red: 0, green: 0, blue: 0))
            //eye
            Path(ellipseIn: CGRect(x: 65, y: 87, width: 40, height: 40))
            .fill(Color(red: 56/255, green: 156/255, blue: 182/255))
            Path(ellipseIn: CGRect(x: 120, y: 109, width: 40, height: 40))
            .fill(Color(red: 56/255, green: 156/255, blue: 182/255))
            Path(ellipseIn: CGRect(x: 73, y: 107, width: 15, height: 15))
                .fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            
            Path(ellipseIn: CGRect(x: 130, y: 129, width: 15, height: 15))
                .fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            }.offset(x:90,y:300)
            
            Group{
                Text("PeterPan is so handsome")
                    .font(.system(size:30))
            }.offset(x:0,y:-100)
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
