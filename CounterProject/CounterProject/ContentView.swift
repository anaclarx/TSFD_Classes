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
        HStack(alignment: .center){
            Button( "-"){
                self.counter -= 1
            }
            Text(String(counter))
                .padding()
            Button( "+"){
                self.counter += 1
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
