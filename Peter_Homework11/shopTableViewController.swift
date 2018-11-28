//
//  shopTableViewController.swift
//  Peter_Homework11
//
//  Created by 陳庭楷 on 2018/11/23.
//  Copyright © 2018年 陳庭楷. All rights reserved.
//
import UIKit

class shopTableViewController: UITableViewController {

    @IBOutlet weak var firstStepper: UIStepper!
    
    @IBOutlet weak var secondStepper: UIStepper!
    
    @IBOutlet weak var thirdStepper: UIStepper!
    
    @IBOutlet weak var fourthStepper: UIStepper!
    
    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet var quantityLabel: [UILabel]!
    
    var price1 = 0
    
    var price2 = 0
    
    var price3 = 0
    
    var price4 = 0

    @IBAction func pressed(_ sender: UIStepper) {
        
        switch sender {
            
        case self.firstStepper :
            
            self.firstStepper.minimumValue = 0
            
            self.firstStepper.maximumValue = 10000000000
            
            self.firstStepper.stepValue = 1
            
            self.price1 = Int(self.firstStepper.value)
            
            self.quantityLabel[0].text = "\(self.price1)"
            
            self.totalLabel.text = "\(String( self.price1 * 4800 + self.price2 * 8900 + self.price3 * 8900  + self.price4 * 7400 ))元"
            
        case self.secondStepper :
            
            self.secondStepper.minimumValue = 0
            
            self.secondStepper.maximumValue = 10000000000
            
            self.secondStepper.stepValue = 1
            
            self.price2 = Int(self.secondStepper.value)
            
            self.quantityLabel[1].text = "\(self.price2)"
            
            self.totalLabel.text = "\(String( self.price1 * 4800 + self.price2 * 8900 + self.price3 * 8900  + self.price4 * 7400 ))元"
            
        case self.thirdStepper :
            
            self.thirdStepper.minimumValue = 0
            
            self.thirdStepper.maximumValue = 10000000000
            
            self.thirdStepper.stepValue = 1
            
            self.price3 = Int(self.thirdStepper.value)
            
            self.quantityLabel[2].text = "\(self.price3)"
         
            self.totalLabel.text = "\(String( self.price1 * 4800 + self.price2 * 8900 + self.price3 * 8900  + self.price4 * 7400 ))元"
            
        case self.fourthStepper :
            
            self.fourthStepper.minimumValue = 0
            
            self.fourthStepper.maximumValue = 10000000000
            
            self.fourthStepper.stepValue = 1
            
            self.price4 = Int(self.fourthStepper.value)
            
            self.quantityLabel[3].text = "\(self.price4)"
            
            self.totalLabel.text = "\(String( self.price1 * 4800 + self.price2 * 8900 + self.price3 * 8900  + self.price4 * 7400 ))元"
       
        default :
            
            break
            
        }
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
