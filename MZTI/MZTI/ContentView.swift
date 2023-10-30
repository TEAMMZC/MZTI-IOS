//
//  ContentView.swift
//  MZTI
//
//  Created by 김병수 on 10/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        if let image = UIImage(named: "icon_mzti_logo_m"){
            Image(uiImage: image)
        } else {
            Text("Can't load image")
        }
    }
}

#Preview {
    ContentView()
}
