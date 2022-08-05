//
//  InfoPage.swift
//  appDevProject
//
//  Created by Paige Dinh on 8/5/22.
//

import UIKit

class InfoPage: UIViewController {

    @IBAction func Link1(_ sender: Any) {
            if let url = URL(string: "https://corporate.exxonmobil.com") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        

        
        @IBAction func Link2(_ sender: Any) {
            if let url = URL(string: "https://europa.eu/youth/get-involved/sustainable-development/how-reduce-my-carbon-footprint_en") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
        @IBAction func Link3(_ sender: Any) {
            if let url = URL(string: "https://news.climate.columbia.edu/2018/12/27/35-ways-reduce-carbon-footprint/") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }

        
        @IBAction func Link4(_ sender: Any) {
            if let url = URL(string: "https://cotap.org/reduce-carbon-emissions/") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
      
        @IBAction func Link5(_ sender: Any) {
            if let url = URL(string: "https://www.nytimes.com/guides/year-of-living-better/how-to-reduce-your-carbon-footprint") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
       
        @IBAction func Link6(_ sender: Any) {
            if let url = URL(string: "https://www.wired.co.uk/article/reduce-carbon-footprint") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
        
        @IBAction func Link7(_ sender: Any) {
            if let url = URL(string: "https://www.epa.gov/ghgemissions/sources-greenhouse-gas-emissions") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
        
        @IBAction func Link8(_ sender: Any) {
            if let url = URL(string: "https://www.nature.org/en-us/get-involved/how-to-help/carbon-footprint-calculator/") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
        
        @IBAction func Link9(_ sender: Any) {
            if let url = URL(string: "https://www.ers.usda.gov/topics/natural-resources-environment/climate-change/") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
        
        @IBAction func Link10(_ sender: Any) {
            if let url = URL(string: "https://ourworldindata.org/co2-and-other-greenhouse-gas-emissions") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
        
        @IBAction func Link11(_ sender: Any) {
            if let url = URL(string: "https://climate.nasa.gov/vital-signs/carbon-dioxide/") {
                  UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
