//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Ira on 11.03.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    private var myView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView
        view.addSubview(myView)
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        myView.frame = CGRect(
            x: view.frame.origin.x,
            y: view.frame.origin.y,
            width: view.frame.width,
            height: view.frame.height
        )
    }
//        {
//            myView.frame = CGRect(x: 16, y: 150, width: 350, height: 400)
//            view.addSubview(myView)}
//
//

        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
