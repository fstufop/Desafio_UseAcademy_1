//
//  HomeViewController.swift
//  Desafio1
//
//  Created by BootCamp on 18/09/21.
//

import UIKit

class HomeViewController: UIViewController {
    //MARK: - Properties
    
    
    //MARK: - Outlets
    @IBOutlet weak var welcomeView: UIView!
    @IBOutlet weak var starGameButton: UIButton!
    
    //MARK: - Actions
  
    @IBAction func starGameButton(_ sender: Any) {
    }
    
    //MARK: - Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeViewCornerRadius()
        starGameButtonCornerRadius()
        title = "Perguntas e respostas"
        navigationController?.navigationBar.barTintColor = UIColor.init(red: 94/255, green: 130/255, blue: 249/255, alpha: 1)
    }
    //MARK: - Methods
   func welcomeViewCornerRadius() {welcomeView.layer.cornerRadius = 40    }
    func starGameButtonCornerRadius() {starGameButton.layer.cornerRadius = 35    }
    
    
        
       
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    

}
