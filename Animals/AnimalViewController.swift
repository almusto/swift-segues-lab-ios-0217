//
//  AnimalViewController.swift
//  Animals
//
//  Created by Michael Dippery on 7/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {

  @IBOutlet weak var animalEmoji: UILabel!
  @IBOutlet weak var animalLabel: UILabel!

  var animal : String = ""


  override func viewWillAppear(_ animated: Bool) {
    animalLabel.text = animal
    animalEmoji.text = setEmoji(animal)
    navigationItem.title = animal
    

  }


  func setEmoji(_ animal : String) -> String {

    switch animal {
    case "Dog":
      return "🐶"
    case "Cat":
      return "🐱"
    case "Mouse":
      return "🐭"
    case "Hamster":
      return "🐹"
    case "Bunny":
      return "🐰"
    case "Panda":
      return "🐼"
    case "Lion":
      return "🦁"
    case "Pig":
      return "🐷"
    case "Frog":
      return "🐸"
    case "Octopus":
      return "🐙"
    default:
      return ""
    }
  }



}
