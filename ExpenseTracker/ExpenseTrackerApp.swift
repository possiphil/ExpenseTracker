//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Philipp Sanktjohanser on 01.12.22.
//
// https://www.youtube.com/watch?v=Bu6fAlltatA

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
