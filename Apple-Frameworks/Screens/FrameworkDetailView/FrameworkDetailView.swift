//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Yevhenii M on 06.04.2024.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
//    @State private var isShowingSafariView = false
    
    var body: some View {
        VStack {
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!) {
                AFButton(title: "Learn More")
            }
//            HStack {
//                NavigationLink(value: framework) {
//                    Button {
//                        isShowingSafariView = true
//                    } label: {
//                        AFButton(title: "Learn More")
//                    }
//                }
//            }
//            .navigationDestination(isPresented: $isShowingSafariView) {
//                SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!)
//            }
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
