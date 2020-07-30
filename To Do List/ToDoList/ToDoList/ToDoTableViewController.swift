//
//  ToDoTableViewController.swift
//  ToDoList
//
//  Created by Mia Yan on 7/27/20.
//  Copyright © 2020 Mia Yan. All rights reserved.
//

import UIKit

class ToDoTableViewController: UITableViewController {
    
    var listOfToDo : [ToDoClass] = []

    func createToDo() -> [ToDoClass] {
        let swiftToDo = ToDoClass()
        swiftToDo.description = "Learn Swift"
        swiftToDo.important = true
        
        let dogToDo = ToDoClass()
        dogToDo.description = "Walk the dog"
        dogToDo.important = false
        
        return [swiftToDo, dogToDo]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        listOfToDo = createToDo()
        
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return listOfToDo.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let eachToDo = listOfToDo[indexPath.row]
        
        if eachToDo.important {
            cell.textLabel?.text = "❗️" + eachToDo.description
        }
        else {
        cell.textLabel?.text = eachToDo.description
        }
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // this gives uus a single ToDo
        let eachToDo = listOfToDo[indexPath.row]
        
        performSegue(withIdentifier: "moveToCompletedToDoVC", sender: eachToDo)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         if let nextAddToDoVC = segue.destination as? AddToDoViewController {
              nextAddToDoVC.previousToDoTVC = self
         }

         if let nextCompletedToDoVC = segue.destination as? CompletedToDoViewController {
              if let choosenToDo = sender as? ToDoClass {
                   nextCompletedToDoVC.selectedToDo = choosenToDo
                   nextCompletedToDoVC.previousToDoTVC = self
              }
         }
    }

        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
