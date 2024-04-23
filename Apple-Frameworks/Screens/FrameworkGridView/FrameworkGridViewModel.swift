//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Yevhenii M on 06.04.2024.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
