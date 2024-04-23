//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Yevhenii M on 06.04.2024.
//

import SwiftUI

struct FrameworkTitleView: View {
    
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
    
    
}

#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
