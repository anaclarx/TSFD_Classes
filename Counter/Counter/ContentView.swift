//
//  ContentView.swift
//  Counter
//
//  Created by Ana Clara Filgueiras Granato on 08/08/22.
//

import SwiftUI


struct ContentView: View {
    @State var counter = 0
    var body: some View {
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


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
