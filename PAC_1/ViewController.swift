//
//  ViewController.swift
//  PAC_1
//
//  Created by David Bosch Castella on 26/9/22.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    let dataArray = ["Touristic place","Generic place"]
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
            let UIPicker: UIPickerView = UIPickerView()
        UIPicker.delegate = self as UIPickerViewDelegate
        UIPicker.dataSource = self as UIPickerViewDataSource
        self.view.addSubview(UIPicker)
        self.view.center = self.view.center
            scrollview.contentSize = CGSize(width: 0.0, height: 1000);
        }
func numberOfComponents(in pickerView: UIPickerView) -> Int {
 return 1
 }
 func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
 return dataArray.count
}
 func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
let row = dataArray[row]
return row
}

    
    
    
    @IBOutlet var scrollview:UIScrollView!;
    
    @IBAction func cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
