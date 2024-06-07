//
//  FlowRouter.swift
//  MobvenProject
//
//  Created by Elif Tum on 7.06.2024.
//

import SwiftUI
import UIKit

public enum FlowRouter: NavigationRouter {
    
    public var transition: NavigationTransitionStyle {
        switch self {
        default:
            return .push
        }
    }
    
    @ViewBuilder
    public func view() -> some View {
        
    }
}
