//
//  ContentView.swift
//  TesteDrive
//
//  Created by Lucas Conceição on 14/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Challenge Time")
                .font(.title)
                .fontWeight(.black)
                .padding(.leading, -150.0)
            
            HStack(spacing: 30.0){
                Rectangle()
                    .fill(Color.blue)
                    .frame(width:50, height:50)
                Circle()
                    .fill(Color.red)
                    .frame(width:50, height: 50)
                Ellipse()
                    .fill(Color.green)
                    .frame(width:50, height:30)
                Capsule()
                    .fill(Color.black)
                    .frame(width:50, height:30)
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.yellow)
                    .frame(width:50, height: 50)
            }
            .padding(.top, 50)
            
            HStack(spacing: 25.0){
                Text("Quadrado")
                    .foregroundColor(Color.blue)
                Text("Circulo")
                    .foregroundColor(Color.red)
                Text("Elipse")
                    .foregroundColor(Color.green)
                Text("Capsula")
                    .foregroundColor(Color.black)
                Text("Borda")
                    .foregroundColor(Color.yellow)
            }
            .padding(.top, 20)

            HStack(spacing: 15.0){
                Image(systemName:"cloud.sun.rain.fill")
                    .font(.system(size: 50, weight: .regular))
                    .foregroundStyle(.gray, .yellow, .blue)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.drizzle.fill")
                    .font(.system(size: 50, weight: .regular))
                    .foregroundStyle(.gray, .red)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.rain.fill")
                    .font(.system(size: 50, weight: .regular))
                    .foregroundStyle(.gray, .green)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.heavyrain.fill")
                    .font(.system(size: 50, weight: .regular))
                    .foregroundStyle(.gray, .black)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.sleet.fill")
                    .font(.system(size: 50, weight: .regular))
                    .foregroundStyle(.gray, .yellow)
                    .symbolRenderingMode(.palette)

            }
            .padding(.top, 20)
            
            HStack(spacing: 55.0){
                Image(systemName:"cloud.sun.rain.fill")
                    .font(.system(size: 20, weight: .regular))
                    .foregroundStyle(.gray, .yellow, .blue)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.drizzle.fill")
                    .font(.system(size: 20, weight: .regular))
                    .foregroundStyle(.gray, .red)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.rain.fill")
                    .font(.system(size: 20, weight: .regular))
                    .foregroundStyle(.gray, .green)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.heavyrain.fill")
                    .font(.system(size: 20, weight: .regular))
                    .foregroundStyle(.gray, .black)
                    .symbolRenderingMode(.palette)
                Image(systemName:"cloud.sleet.fill")
                    .font(.system(size: 20, weight: .regular))
                    .foregroundStyle(.gray, .yellow)
                    .symbolRenderingMode(.palette)
            }
            .padding(.top, 20)
            
            HStack(spacing: 55.0){
             
                Capsule()
                    .fill(Color.purple)
                    .frame(width:50, height: 20)
                Capsule()
                    .fill(Color.purple)
                    .frame(width:60, height: 20)
                Capsule()
                    .fill(Color.purple)
                    .frame(width:60, height: 20)
                Capsule()
                    .fill(Color.purple)
                    .frame(width:60, height: 20)
                Capsule()
                    .fill(Color.purple)
                    .frame(width:60, height: 20)
            }
        }
        .padding(.bottom, 50.0)
        
    }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
