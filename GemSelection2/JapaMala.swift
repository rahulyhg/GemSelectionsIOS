//
//  JapaMala.swift
//  GemSelection
//
//  Created by ITS on 7/2/17.
//  Copyright © 2017 ITS. All rights reserved.
//

import UIKit

class japamalaRow: UITableViewCell {
    
    @IBOutlet weak var japamalaImageview: UIImageView!
    @IBOutlet weak var headingLabeljapamala: UILabel!
    @IBOutlet weak var contentLabelJapamala: UILabel!
    @IBOutlet weak var priceLabelJapamala: UILabel!
    
    @IBOutlet weak var backsView: UIView!
}

class JapaMala: UITableViewController {
    
    @IBAction func buyBtn(_ sender: Any) {
        
            let popOverVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "buynow") as! Buynow
            self.revealViewController().frontViewController.addChildViewController(popOverVC)
            popOverVC.view.frame = self.revealViewController().frontViewController.view.frame
            self.revealViewController().frontViewController.view.addSubview(popOverVC.view)
            popOverVC.didMove(toParentViewController: self)
    

    }
    @IBOutlet weak var menuBtn: UIBarButtonItem!
    var japamalanames = ["TULSI MALA, Code:  ASS 01.","CHANDAN MALA, Code:  ASS 02.","LAL CHANDAN MALA, Code:  ASS 03.","SAPHATIC MALA Code:  ASS 04, Code:  ASA 04.","SAPHATIC RUDRAKSHA MALA, Code:  ASS 05","VAYAJANTI MALA, Code:  ASS 06.","RUDRAKSHA MALA Code:  ASS 07.","PEARL MALA , Code:  ASS 08.","MAGNET MALA ASS 09 Laxmi ji, Code:  ASI 11","TIGER EYE MALA, Code:  ASS 10.","NAVRATTAN MALA , Code:  ASS 11","CORAL MALA, Code:  ASI 14.","HALDI MALA, Code:  ASS 13.","KAMAL KATTA MALA, Code:  ASS 14.","RUDRANI MALA, Code:  ASS 15.","KALA HAKIK, Code:  ASS 16.","PUTRA JEEVA MALA, Code:  ASS 17."]
    
    var japamalacontent = ["Those who worship Vishnu ’ should wear this mala (Rosary ). It gives serinity and composture,thus helping in concentration. The stem of Tulsi shrub is used for preparing these Malas. These are excellent mosquito repellent and it possesses insecticidal and anti bacterial properties.Thus, its regular use improves the bodily health and composture of the spirit.","Sandal wood has an aroma which brings spiritual thoughts .It also improves the spiritual& mental power to those who wear it as mala . This mala is also said to remove bad body odor. It should be regularly worn . It is used to chant the name of Lord Vishnu.","This wood improves the concentration of mind .Its paste is applied to cure inflammations and headaches .It is also used as tonic.This mala is used to chant the name of Hanumanji.Itgives one control over senses and energises the body. Highly recommended for students .","The gem sphatic has a quality to be able to remain cooler than the room temperature. This is worn to make a person remain cool under stress. This gem awakens the healing powers and gives extra sensory powers to the wearer. Used for chanting the mantras of Venus (Shukra ).This mala is also said to improve one’s capability to retain what is read.","This is the combination of the powers of Lord Shiva and Lord Vishnu.It should be worn to achieve detachment from the material world and at the same time to control it.People who want to acquire a higher status in life and develop influence on the people they get in touch should wear it. This is also used by people who want higher powers through Reiki ,Pranic healing etc.","These are seeds of a plant which are strung as a mala of 108 beads. This was the favorite of Lord Krishna who wore it all the time. The devotees of Krishna wear it to be nearer to him. This mala increases the attractiveness of those who wear it. The wearer also develops a Yogic ability to be calm under extreme provocation. It has to be worn with faith..","This is a rosary which is used to chant the name of Lord Shiva . It gives peace of mind ,controls the blood pressure and also strengthens the mind . In Ayurveda this is used to cure epilepsy .This mala is widely used to awaken the Kundalini Shakti ..","Pearl String Code: ASS 08This string is Natural Fresh Water Pearls. Pearl beads are very good for chanting the name of Vishnu and all his incarnations. It improves the glow in the skin and makes it vibrant. It improves the natural beauty of the wearer. This string improves the imagination, power of expression and the skill of handling people...","This is a 108 bead string made of Natural Magnets. Wearing it controls the blood pressure - both high and low and improves the general health of the wearer. It improves the magnetism of the person, especially for the opposite sex. It gives the wearer an unfair advantage in rivalry over gaining the admiration of the opposite sex. The legendry Cleopatra was said to wear numerous magnets on her body.. ","Tiger eye mala is used to chant the name of rahu – i.e., 108 lines in morning before 7.30 A.M OM’ OM’ RAHAVE NAMAH. The regular chant of this name draws out the energy out of one’s enemies. The person is able to rise and show his valour. Though often feared Rahu is capable of giving the top heights to a person..","Those who want to get all that the life can hold out to them – want to follow the Hindu philosophy of life – which talks of DHARAM, ARTH, KAM, MOKSHA. Chant Gaytari mantra on this mala and wear it also. This is the mala which brings material wealth and gives one comfort and luxuries comparable to that of INDRA – The king of all Gods.","“Fortunes favour the Brave” this is an old saying and its truth can be seen even today around us.  The jap of Mahabali Hanuman on this mala by chanting - BHOOT PRAET NIKET NAHAI AWAWE HANUMAN JO NAM SUNAVE – gives one inner strength – bravery and calm of a brave man.  A brave man is not perturbed by opposition and fighting all odds he is calm and steady.  Ved Vayas the writer of Mahabharata points out that Bhima the great warrior never used to breathe heavily while fighting with his famous Gadha and due to this reason he could finish off his enemies with ease.","Jupiter in the biggest planet and its rays bring prosperity and influence. In astrology the position of Jupiter is considered to be the most important factor in determining whether a person will be able to get what he wants easily or that he will have to struggle through his life.The jap of OM GRAM GREEM GROOM SAH GURUVEH NAMAH improves the strength of Jupiter and thus gives one success with lesser amount of struggle. .","Lotus the flower on which Laxmiji sits is considered as on the most auspicious flower in the Hindu mythology. The string made out of lotus seeds is used for Laxmi Jap. The regular Jap of OM! Laxmi Nameh 108 times in a single sitting before 7.30 AM stabilizes and improves the financial position. This brings all round prosperity and influence. People in Ghriasth Ashram (Family people) should do this regularly to get all the material wealth..","The tiny beads of Rudrani which are rare to find and are wonderful in effect are said to be the female part of the Rudraksha. It is kept in puja rooms along with Rudraksha to get the results of the totality of the Shiva – Parvati jori. Those who keep this jori in their place of worship get all the material pleasures in this birth and salvation after death.","Wearing this mala helps one fight the evil effects of Nazar and Black Magic. A regular Jap of OM! CHAMUNDAI NAMAH. 108 times on this mala in a Single sitting reduces the evil effects of Rahu, Ketu and Shani at the same go. It protects from Tantra and gives the person unique power of synergy with nature.","The birth of son in the family gives it strength and continuity. The couples who desire that a son should be born to them should wear it. This not only helps in birth of a male offspring but also helps in giving his long life and strength."]
    
    var japamalaPrice = ["Rs.350/-","Rs.350/-"," Rs.350/-","Rs.601/-","Rs.650/-","Rs.350/-","Rs.501/-","Rs.4100/-","Rs.1100/-","Rs.601/-","Rs.6100/-","Rs.6000/-","Rs.600/-","Rs.350/-","Rs.300/-","Rs.1100/-","Rs.350/-"]
    
    var japamalaImages = [#imageLiteral(resourceName: "TULSI-MALA"),#imageLiteral(resourceName: "CHANDAN-MALA"),#imageLiteral(resourceName: "LAL-CHANDAN-MALA"),#imageLiteral(resourceName: "sphatic-mala"),#imageLiteral(resourceName: "rudraksha-sphatic-mala"),#imageLiteral(resourceName: "VAYAJANTI-MALA"),#imageLiteral(resourceName: "RUDRAKSHA-MALA"),#imageLiteral(resourceName: "PEARL-MALA"),#imageLiteral(resourceName: "MAGNET-MALA"),#imageLiteral(resourceName: "TIGER-EYE-MALA"),#imageLiteral(resourceName: "NAVRATTAN-MALA"),#imageLiteral(resourceName: "CORAL-MALA"),#imageLiteral(resourceName: "HALDI-MALA"),#imageLiteral(resourceName: "KAMAL-KATTA-MALA"),#imageLiteral(resourceName: "RUDRANI-MALA"),#imageLiteral(resourceName: "KALA-HAKIK"),#imageLiteral(resourceName: "PUTRA-JEEVA-MALA"),]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        if self.revealViewController() != nil {
            menuBtn.target = self.revealViewController()
            menuBtn.action = #selector
                (SWRevealViewController.revealToggle(_:))}

           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return japamalanames.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "japamalarow", for: indexPath) as! japamalaRow
        cell.headingLabeljapamala.text = japamalanames[indexPath.row]
        cell.contentLabelJapamala.text = japamalacontent[indexPath.row]
        cell.priceLabelJapamala.text = japamalaPrice[indexPath.row]
        cell.japamalaImageview.image = japamalaImages[indexPath.row]
        cell.backsView.layer.cornerRadius = 10.0
        

      return cell
}


}
