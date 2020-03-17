//
//  SelectedTransition.swift
//  McKendrickUI
//
//  Created by Steven Lipton on 3/15/20.
//  Copyright © 2020 Steven Lipton. All rights reserved.
//
// An exercise file for iOS Development Tips Weekly
// A weekely course on LinkedIn Learning for iOS developers
//  Season 10 (Q2 2020) video 09
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
// This Week:  Create a panel of buttons for more flexible selected segment controls
//  For more code, go to http://bit.ly/AppPieGithub

// Quarter Share, Ishmael Wang, Lois McKendrick, and
// Trader Tales from the Golden Age of the  Solar Clipper
// copyright Nathan Lowell, used with permission
// To read the novel behind this project, see https://www.amazon.com/Quarter-Share-Traders-Golden-Clipper-ebook/dp/B00AMO7VM4

import SwiftUI

struct SelectedTransition: ViewModifier {
    var isSelected:Bool
    var geometry:GeometryProxy
    func body(content: Content ) -> some View{
        content
            
        
        
    }
}
extension View{
    func selectedTransition(isSelected:Bool,geometry:GeometryProxy )-> some View{
       Text("Hello Pizza")//placemarker
    }
}
