//
//  AppView.swift
//  FromUIKit2SwiftUI
//
//  Created by Iurie Guzun on 2021-01-18.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        print("AppView Accessed!")
        return Text("Hello, Old World!")
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
