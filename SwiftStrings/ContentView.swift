//
//  ContentView.swift
//  SwiftStrings
//
//  Created by Iurie Guzun on 2021-01-13.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let numHousesPerStreet = 10
        let numStreets = 6
        var message = "Number of houses in neighborhood: \(numHousesPerStreet*numStreets)"
        for index in message.indices {
            print(message[index])
        }
        message.insert("!", at: String.Index(encodedOffset: 0))
        // message is “Number of houses in neighborhood: 60″
        
      return  Text(message)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
