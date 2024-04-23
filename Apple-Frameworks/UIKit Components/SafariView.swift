//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Yevhenii M on 06.04.2024.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable, Hashable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
    
}
