//
//  ListOfCharacters.swift
//  Marvel Mystery
//
//  Created by Adrian Mitrea on 26/01/2023.
//

import Foundation

struct Character: Identifiable{
    var id = UUID()
    var characterName: String
    var imageName: String
    var relatedHero: String
    var lenOfCharacterName: Int
    var difficultyLevel: String
}

let easyCharactersSpiderMan = [
    Character(characterName: "Green Goblin", imageName:"Green Goblin Image", relatedHero: "Spider-Man", lenOfCharacterName: 11, difficultyLevel: "Easy"),
    Character(characterName: "Venom", imageName:"Venom", relatedHero: "Spider-Man", lenOfCharacterName: 5, difficultyLevel: "Easy"),
    Character(characterName: "Doctor Octopus", imageName:"Doctor Octopus", relatedHero: "Spider-Man", lenOfCharacterName: 13, difficultyLevel: "Easy"),
    Character(characterName: "Mary Jane", imageName:"Mary Jane", relatedHero: "Spider-Man", lenOfCharacterName: 8, difficultyLevel: "Easy"),
    Character(characterName: "Sandman", imageName:"Sandman", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Easy"),
    Character(characterName: "Harry Osborn", imageName:"Harry Osborn", relatedHero: "Spider-Man", lenOfCharacterName: 11, difficultyLevel: "Easy"),
    Character(characterName: "Jameson", imageName:"J. Jonah Jameson", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Easy"),
    Character(characterName: "Lizard", imageName:"Lizard", relatedHero: "Spider-Man", lenOfCharacterName: 6, difficultyLevel: "Easy"),
    Character(characterName: "Vulture", imageName:"Vulture", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Easy"),
    Character(characterName: "Carnage", imageName:"Carnage", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Easy"),
]

let mediumCharactersSpiderMan = [
    Character(characterName: "Black Cat", imageName: "Black Cat", relatedHero: "Spider-Man", lenOfCharacterName: 8, difficultyLevel: "Medium"),
    Character(characterName: "Chameleon", imageName: "Chameleon", relatedHero: "Spider-Man", lenOfCharacterName: 9, difficultyLevel: "Medium"),
    Character(characterName: "Electro", imageName: "Electro", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Medium"),
    Character(characterName: "Hammerhead", imageName: "Hammerhead", relatedHero: "Spider-Man", lenOfCharacterName: 10, difficultyLevel: "Medium"),
    Character(characterName: "Miles Morales", imageName: "Miles morales", relatedHero: "Spider-Man", lenOfCharacterName: 12, difficultyLevel: "Medium"),
    Character(characterName: "Mysterio", imageName: "Mysterio", relatedHero: "Spider-Man", lenOfCharacterName: 8, difficultyLevel: "Medium"),
    Character(characterName: "Rhino", imageName: "Rhino", relatedHero: "Spider-Man", lenOfCharacterName: 5, difficultyLevel: "Medium"),
    Character(characterName: "Mr Negative", imageName: "Mr Negative", relatedHero: "Spider-Man", lenOfCharacterName: 10, difficultyLevel: "Medium"),
    Character(characterName: "Scorpion", imageName: "Scorpion", relatedHero: "Spider-Man", lenOfCharacterName: 8, difficultyLevel: "Medium"),
    Character(characterName: "Shocker", imageName: "Shocker", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Medium"),
]

let hardCharactersSpiderMan = [
    Character(characterName: "Alistair Smythe" , imageName: "Alistair Smythe", relatedHero: "Spider-Man", lenOfCharacterName: 14, difficultyLevel: "Hard"),
    Character(characterName: "Anti Venom", imageName: "Anti Venom", relatedHero: "Spider-Man", lenOfCharacterName: 9, difficultyLevel: "Hard"),
    Character(characterName: "Beetle", imageName: "Beetle", relatedHero: "Spider-Man", lenOfCharacterName: 6, difficultyLevel: "Hard"),
    Character(characterName: "Boomerang", imageName: "Boomerang", relatedHero: "Spider-Man", lenOfCharacterName: 9, difficultyLevel: "Hard"),
    Character(characterName: "Hydro Man", imageName: "Hydro Man", relatedHero: "Spider-Man", lenOfCharacterName: 8, difficultyLevel: "Hard"),
    Character(characterName: "Jack O'Lantern", imageName: "Jack O'Lantern", relatedHero: "Spider-Man", lenOfCharacterName: 13, difficultyLevel: "Hard"),
    Character(characterName: "Kraven", imageName: "Kraven", relatedHero: "Spider-Man", lenOfCharacterName: 6, difficultyLevel: "Hard"),
    Character(characterName: "ManWolf", imageName: "Man Wolf", relatedHero: "Spider-Man", lenOfCharacterName: 8, difficultyLevel: "Hard"),
    Character(characterName: "Morbius", imageName: "Morbius", relatedHero: "Spider-Man", lenOfCharacterName: 7, difficultyLevel: "Hard"),
    Character(characterName: "Silver Sable", imageName: "Silver Sable", relatedHero: "Spider-Man", lenOfCharacterName: 11, difficultyLevel: "Hard")
]


let easyCharactersIronMan = [
    Character(characterName: "Count Nefaria", imageName: "Count Nefaria", relatedHero: "Iron Man", lenOfCharacterName: 12, difficultyLevel: "Easy"),
    Character(characterName: "Crimson Dynamo", imageName: "Crimson Dynamo", relatedHero: "Iron Man", lenOfCharacterName: 13, difficultyLevel: "Easy"),
    Character(characterName: "Happy Hogan", imageName: "Happy Hogan", relatedHero: "Iron Man", lenOfCharacterName: 10, difficultyLevel: "Easy"),
    Character(characterName: "James Rhodes", imageName: "James Rhodes", relatedHero: "Iron Man", lenOfCharacterName: 11, difficultyLevel: "Easy"),
    Character(characterName: "Justin Hammer", imageName: "Justin Hammer", relatedHero: "Iron Man", lenOfCharacterName: 12, difficultyLevel: "Easy"),
    Character(characterName: "Madame Masque", imageName: "Madame Masque", relatedHero: "Iron Man", lenOfCharacterName: 13, difficultyLevel: "Easy"),
    Character(characterName: "Mandarin", imageName: "Mandarin", relatedHero: "Iron Man", lenOfCharacterName: 8, difficultyLevel: "Easy"),
    Character(characterName: "Pepper Potts", imageName: "Pepper Potts", relatedHero: "Iron Man", lenOfCharacterName: 11, difficultyLevel: "Easy"),
    Character(characterName: "Starlord", imageName: "Starlord", relatedHero: "Iron Man", lenOfCharacterName: 8, difficultyLevel: "Easy"),
    Character(characterName: "Whiplash", imageName: "Whiplash", relatedHero: "Iron Man", lenOfCharacterName: 8, difficultyLevel: "Easy"),
]

let mediumCharactersIronMan = [
    Character(characterName: "Black Panther", imageName: "Black Panther", relatedHero: "Iron Man", lenOfCharacterName: 12, difficultyLevel: "Medium"),
    Character(characterName: "Blizzard", imageName: "Blizzard", relatedHero: "Iron Man", lenOfCharacterName: 8, difficultyLevel: "Medium"),
    Character(characterName: "Firebrand", imageName: "Firebrand", relatedHero: "Iron Man", lenOfCharacterName: 9, difficultyLevel: "Medium"),
    Character(characterName: "Firepower", imageName: "Firepower", relatedHero: "Iron Man", lenOfCharacterName: 9, difficultyLevel: "Medium"),
    Character(characterName: "Grey Gargoyle", imageName: "Grey Gargoyle", relatedHero: "Iron Man", lenOfCharacterName: 12, difficultyLevel: "Medium"),
    Character(characterName: "Living Laser", imageName: "Living Laser", relatedHero: "Iron Man", lenOfCharacterName: 11, difficultyLevel: "Medium"),
    Character(characterName: "Thanos", imageName: "Thanos", relatedHero: "Iron Man", lenOfCharacterName: 6, difficultyLevel: "Medium"),
    Character(characterName: "Titanium Man", imageName: "Titanium Man", relatedHero: "Iron Man", lenOfCharacterName: 11, difficultyLevel: "Medium"),
    Character(characterName: "Ultron", imageName: "Ultron", relatedHero: "Iron Man", lenOfCharacterName: 6, difficultyLevel: "Medium"),
    Character(characterName: "War Machine", imageName: "War Machine", relatedHero: "Iron Man", lenOfCharacterName: 10, difficultyLevel: "Medium"),
]

let hardCharactersIronMan = [
    Character(characterName: "Antman", imageName: "Antman", relatedHero: "Iron Man", lenOfCharacterName: 6, difficultyLevel: "Hard"),
    Character(characterName: "Blade", imageName: "Blade", relatedHero: "Iron Man", lenOfCharacterName: 5, difficultyLevel: "Hard"),
    Character(characterName: "Iron Heart", imageName: "Iron Heart", relatedHero: "Iron Man", lenOfCharacterName: 9, difficultyLevel: "Hard"),
    Character(characterName: "Jocasta", imageName: "Jocasta", relatedHero: "Iron Man", lenOfCharacterName: 7, difficultyLevel: "Hard"),
    Character(characterName: "Maria Hill", imageName: "Maria Hill", relatedHero: "Iron Man", lenOfCharacterName: 9, difficultyLevel: "Hard"),
    Character(characterName: "Mockingbird", imageName: "Mockingbird", relatedHero: "Iron Man", lenOfCharacterName: 11, difficultyLevel: "Hard"),
    Character(characterName: "Moon Knight", imageName: "Moon Knight", relatedHero: "Iron Man", lenOfCharacterName: 10, difficultyLevel: "Hard"),
    Character(characterName: "Norman Osborn", imageName: "Norman Osborn", relatedHero: "Iron Man", lenOfCharacterName: 12, difficultyLevel: "Hard"),
    Character(characterName: "Obadiah Stane", imageName: "Obadiah Stane", relatedHero: "Iron Man", lenOfCharacterName: 12, difficultyLevel: "Hard"),
    Character(characterName: "Quake", imageName: "Quake", relatedHero: "Iron Man", lenOfCharacterName: 5, difficultyLevel: "Hard")
]
