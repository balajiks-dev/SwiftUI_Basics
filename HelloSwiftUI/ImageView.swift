//
//  ImageView.swift
//  HelloSwiftUI
//
//  Created by Balaji Sundaram on 13/08/20.
//  Copyright © 2020 Balaji Sundaram. All rights reserved.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("SingleGopuramView").resizable()
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
            ImageView()
            
    }
}
