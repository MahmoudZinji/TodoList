//
//  TodoListApp.swift
//  TodoList
//
//  Created by Mahmoud Zinji on 2022-05-18.
//

import SwiftUI

@main
struct TodoListApp: App {

    @StateObject var listViewModel: ListViewModel = ListViewModel()

    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
