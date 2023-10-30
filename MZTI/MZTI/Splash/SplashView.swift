//
//  SplashView.swift
//  MZTI
//
//  Created by 김병수 on 10/30/23.
//

import Foundation
import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack(spacing: 4){
            HStack(spacing: 4){
                if let logoM = UIImage(named: "icon_mzti_logo_m"){
                    Image(uiImage: logoM)
                } else {
                    Text("M")
                }
                if let logoZ = UIImage(named: "icon_mzti_logo_z") {
                    Image(uiImage: logoZ)
                } else {
                    Text("Z")
                }
            }
            HStack(spacing: 4){
                if let logoT = UIImage(named: "icon_mzti_logo_t") {
                    Image(uiImage: logoT)
                } else {
                    Text("T")
                }
                if let logoI = UIImage(named: "icon_mzti_logo_i") {
                    Image(uiImage: logoI)
                } else {
                    Text("I")
                }
            }
        }.padding()
        
        Text("MZC")
    }
}

#Preview {
    SplashView()
}
