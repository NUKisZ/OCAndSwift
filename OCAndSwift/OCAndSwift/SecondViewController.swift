//
//  SecondViewController.swift
//  OCAndSwift
//
//  Created by gongrong on 2017/5/11.
//  Copyright © 2017年 张坤. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "swift"
        view.backgroundColor = UIColor.red
        let btn = UIButton(type: .system)
        btn.frame = CGRect(x: 50, y: 50, width: 50, height: 50)
        btn.setTitle("OC", for: .normal)
        btn.addTarget(self, action: #selector(click), for: .touchUpInside)
        btn.backgroundColor = UIColor.white
        view.addSubview(btn)

        // Do any additional setup after loading the view.
    }
    func click(){
        let vc = ViewController()
        present(vc, animated: true, completion: nil)
    }

    func aa(){
        print("aa")
        let vc = FourViewController()
        print(vc.nibName as Any);
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
