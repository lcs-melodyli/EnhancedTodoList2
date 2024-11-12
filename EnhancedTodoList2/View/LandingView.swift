//
//  LandingView.swift
//  EnhancedTodoList2
//
//  Created by 利梓萌 on 2024-11-12.
//

import SwiftUI
 
struct LandingView: View {
    var body: some View {
        TabView {
            TodoListView()
                .tabItem {
                    Text("Tasks")
                    Image(systemName: "checklist")
                }
            
            StatisticsView()
                .tabItem {
                    Text("Stats")
                    Image(systemName: "chart.line.uptrend.xyaxis")
                }
        }
    }
}
 
#Preview {
    LandingView()
}
