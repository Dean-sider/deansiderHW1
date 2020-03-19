//
//  ContentView.swift
//  dean
//
//  Created by User03 on 2020/3/16.
//  Copyright © 2020 test. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Image")
                .resizable()
                .scaledToFill()
                .frame(minWidth:0,maxWidth:.infinity)
                //.edgesIgnoringSafeArea(.all)
            Group{
            //彩帶
                Path(ellipseIn: CGRect(x:230 , y:280 , width: 90, height: 14))
                    .fill(Color.pink)
                Path{(path)in
                path.addArc(center:CGPoint(x:310, y:376), radius:90,
                 startAngle:.degrees(270), endAngle:.degrees(150), clockwise:false)
                }.stroke(lineWidth:9)
                .fill(Color(red: 1.0, green: 0.82, blue: 0.976))
                
                Path{(path)in path.addArc(center:CGPoint(x:310, y:450), radius:90,
                    startAngle:.degrees(180), endAngle:.degrees(0), clockwise:false)}.stroke(lineWidth:9)
                .fill(Color(red: 1.0, green: 0.82, blue: 0.976))
                
                Path{(path)in path.addArc(center:CGPoint(x:314.5, y:480), radius:90,
                    startAngle:.degrees(340), endAngle:.degrees(170), clockwise:false)}.stroke(lineWidth:9)
                .fill(Color(red: 1.0, green: 0.82, blue: 0.976))
                
                            Path{(path)in path.addArc(center:CGPoint(x:310, y:570), radius:90,
                                startAngle:.degrees(180), endAngle:.degrees(40), clockwise:false)}.stroke(lineWidth:9)
                            .fill(Color(red: 1.0, green: 0.82, blue: 0.976))
            }
            Group{
            //左手
            Path(ellipseIn: CGRect(x:260 , y:270 , width: 22, height: 150))
            .fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
            Path(ellipseIn: CGRect(x:257 , y:270 , width: 30, height: 30))
            .fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
            //頭髮
                    Path{(path)in
                    path.move(to:CGPoint(x:265, y:395))
                    path.addQuadCurve(to:CGPoint(x:195, y:268),control:CGPoint(x:300, y:300))
                    path.addQuadCurve(to:CGPoint(x:130, y:288),control:CGPoint(x:178, y:265))}
            //右手
                    Path{(path)in
                    path.move(to:CGPoint(x:200, y:460))
                    path.addQuadCurve(to:CGPoint(x:1, y:410),control:CGPoint(x:20, y:350))
                    }.fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
                    Path(ellipseIn: CGRect(x:1 , y:387 , width: 30, height: 30))
                    .fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
                    Path{(path)in
                        path.move(to:CGPoint(x:200, y:460))
                        path.addQuadCurve(to:CGPoint(x:1,y:410),control:CGPoint(x:20, y:350))
                    }.fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
                    
            //腳
                Path{(path)in
                path.move(to:CGPoint(x:150, y:620))
                path.addQuadCurve(to:CGPoint(x:120, y:540),control:CGPoint(x:200, y:400))
                }.fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
                Path{(path)in
                path.move(to:CGPoint(x:230, y:620))
                path.addQuadCurve(to:CGPoint(x:230, y:500),control:CGPoint(x:100, y:400))
                path.closeSubpath()
                }.fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
                
            }
            //褲子
            Group{
                Path{(path)in
                    path.move(to:CGPoint(x:100, y:500))
                    path.addLine(to: CGPoint(x:100, y:550))
                    path.addQuadCurve(to:CGPoint(x:100, y:400),control:CGPoint(x:270, y:560))
                    path.addQuadCurve(to:CGPoint(x:255, y:500),control:CGPoint(x:225, y:670))
                    }.fill(Color(hue: 0.163, saturation: 1.0, brightness: 1.0))
            
             //衣服
              Path{(path)in
                path.move(to:CGPoint(x:255, y:500))
                path.addLine(to: CGPoint(x: 280, y:400))
                path.addQuadCurve(to:CGPoint(x:65, y:400),control:CGPoint(x:50, y:380))
                path.addLine(to: CGPoint(x: 62, y: 420))
                path.addLine(to: CGPoint(x: 60, y: 425))
                path.addLine(to: CGPoint(x: 90, y: 435))
                path.addQuadCurve(to:CGPoint(x:100, y:500),control:CGPoint(x:90, y:500))
              }.fill(Color(red: 1.0, green:0.0, blue:0.0))
            }
            Group{
            //頭
            Path{(path)in
            path.move(to:CGPoint(x:250, y:375))
            path.addQuadCurve(to:CGPoint(x:200, y:280), control:CGPoint(x:280, y:310))
            path.addQuadCurve(to:CGPoint(x:100, y:350), control:CGPoint(x:105, y:270))
            path.addQuadCurve(to:CGPoint(x:90, y:420), control:CGPoint(x:25, y:380))
            path.addQuadCurve(to:CGPoint(x:250, y:400), control:CGPoint(x:200, y:450))
            path.addQuadCurve(to:CGPoint(x:280, y:380), control:CGPoint(x:290, y:420))
            path.addQuadCurve(to:CGPoint(x:250, y:375), control:CGPoint(x:275, y:350))
            }.fill(Color(red: 1.0, green: 0.9176, blue: 0.8196))
                
            }
        Group{
            //眼睛
            Path(ellipseIn: CGRect(x: 122, y: 330, width: 40, height: 40))
            Path(ellipseIn: CGRect(x: 175, y: 330, width: 40, height: 40))
            Path(ellipseIn: CGRect(x: 136, y: 339, width: 15, height: 15))
            .fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            Path(ellipseIn: CGRect(x: 190, y: 339, width: 15, height: 15))
            .fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            //粗眉毛
            Path{(path)in
              path.addArc(center:CGPoint(x:140, y:305), radius:20,
              startAngle:.degrees(180), endAngle:.degrees(0), clockwise:false)
            }
            // 使用StrokeStyle
            .stroke(Color.black, style: StrokeStyle(lineWidth: 12, lineCap: .round))
            Path{(path)in
             path.addArc(center:CGPoint(x:199, y:305), radius:20,
             startAngle:.degrees(180), endAngle:.degrees(0), clockwise:false)
            }.stroke(Color.black, style: StrokeStyle(lineWidth: 12, lineCap: .round))
            //細眉毛
            Path{(path)in
              path.addArc(center:CGPoint(x:140, y:330), radius:20,
              startAngle:.degrees(180), endAngle:.degrees(0), clockwise:false)
            }.stroke()
            Path{(path)in
             path.addArc(center:CGPoint(x:196, y:330), radius:20,
             startAngle:.degrees(180), endAngle:.degrees(0), clockwise:false)
            }.stroke()
            }
        Group{
        //嘴巴
            Path{(path)in
            path.addArc(center:CGPoint(x:150, y:420), radius:3,
            startAngle:.degrees(100),endAngle:.degrees(0),clockwise:false)
            }.stroke()
   
        //襪子
            Path(ellipseIn: CGRect(x:145 , y:602 , width: 10, height: 15))
            .fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            Path(ellipseIn: CGRect(x:223, y:602 , width: 10, height: 15))
            .fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            
        //鞋子
            Path(ellipseIn: CGRect(x:125 , y:610 , width: 30, height: 15))
            .fill(Color(hue: 0.131, saturation: 1.0, brightness: 1.0))
            Path(ellipseIn: CGRect(x:225 , y:610 , width: 30, height: 15))
            .fill(Color(hue: 0.131, saturation: 1.0, brightness: 1.0))
            
        //輸入文字
            Text("野原 しんのすけ")
            .font(.custom("Snell Roundhand", size:50))
            .fontWeight(.heavy)
            .foregroundColor(Color(red: 0.196, green: 0.99, blue: 0.965))
            .offset(x: 10, y:270)
            }
        }
        .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.153, saturation: 1.0, brightness: 1.0, opacity: 0.789)/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
