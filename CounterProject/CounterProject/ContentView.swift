//
//  ContentView.swift
//  CounterProject
//
//  Created by Ana Clara Filgueiras Granato on 17/09/2022.
//

import SwiftUI


struct ContentView: View {
    @State var counter = 0
    var body: some View {
        VStack(alignment: .center){
            Image("LogoCounter")
                .resizable()
                .frame(width: 400.0, height: 200.0)
            HStack(alignment: .center){
                Button( "-"){
                    self.counter -= 1
                }
                .foregroundColor(.red)
                Text(String(counter))
                    .padding()
                Button( "+"){
                    self.counter += 1
                }
                .foregroundColor(.green)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
