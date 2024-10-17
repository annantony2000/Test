//
//  dpViewController.swift
//  ESS
//
//  Created by Ann Antony on 17/10/24.
//

import UIKit

class dpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let datePicker = UIDatePicker()
        datePicker.datePickerMode = .date
        datePicker.addTarget(self, action: #selector(dateChange(datePicker:)), for: UIControl.Event.valueChanged)
        datePicker.frame.size=CGSize(width: 0, height: 300)
        datePicker.preferredDatePickerStyle = .wheels
        
        
        
        

        // Do any additional setup after loading the view.
    }
    @objc func dateChange(datePicker:UIDatePicker){
        
        
    }
    func formatDate(date:Date)->String{
        let Formatter = DateFormatter()
        Formatter.dateFormat = "dd/MM/yyyy"
        return Formatter.string(from: date)
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
