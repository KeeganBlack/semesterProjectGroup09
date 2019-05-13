//
//  SwiftLibObj.swift
//  SemsterProject9
//
//  Created by Logan Harris on 4/21/19.
//  Copyright © 2019 SemesterProject9. All rights reserved.
//

import Foundation

class SwiftLibObj {
    
    let title: String
    let author: String
    var score: Int = 0
    var arguments : [String] = []
    let story : [String]
    
    init(title: String, author: String, story: [String]) {
        self.title = title
        self.author = author
        self.story = story
    }
    
    //Function to return the title of the obj
    func getTitle() -> String {
        return self.title
    }
    
    //Function to return the author of the obj
    func getAuthor() -> String {
        return self.author
    }
    
    //Function to return the story collection of the obj
    func getStory() -> [String] {
        return self.story
    }
    
    //Function to return the arguments that are being stored in obj
    func getArguments() -> [String] {
        return self.arguments
    }
    
    //Function to add to the arguments that are being stored in obj
    func addArguments(arg: [String]) {
        self.arguments.append(contentsOf: arg)
    }
    
    //Function to add to the score of the obj
    func addScore(score : Int) {
        self.score += score
    }
    
    //Function to remove from the score of the obj
    func subtractScore(score : Int) {
        self.score -= score
    }
    
    //Function to get the score of the obj
    func getScore() -> Int {
        return self.score
    }
    
    //EOF
}
