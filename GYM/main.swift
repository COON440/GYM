//
//  main.swift
//  GYM
//
//  Created by Дмитрий Алексеев on 08.08.2021.
//

import Foundation

print("Hello, World!")
//Array
var dremTeam: [String] = [
    "Igor Terehin",
    "Ruslan Ascarov",
    "Anatoliy Evstafev"
]

print(dremTeam[0])

dremTeam.append("Leo")
print(dremTeam)

dremTeam.insert("Tiger", at: 3)
print(dremTeam)

dremTeam.remove(at: 3)
print(dremTeam)

//Dictionary
var princeList: [String: Double] = [
    "orange" : 34.67,
    "apple" : 45.89,
    "Orange" : 0
]
//print(princeList["orange"])

//Set

var Klist: Set<String> = [
    "pineapple",
    "mandarin"
]
let r = princeList["Orange2"]
if let safeR = r {
    print(safeR)
} else {
    print("No values")
}
