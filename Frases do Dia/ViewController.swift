//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Giulia Marinho on 20/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Os planos de Deus são justos e certeiros! Tenha fé e confiança!")
        frases.append("Ainda que eu andasse pelo vale da sombra da morte, não temeria mal algum, porque tu estás comigo.")
        frases.append("Eu sou o caminho, a verdade e a vida. Ninguém vem ao Pai senão por mim.")
        frases.append("Tudo posso naquele que me fortalece.")
        frases.append("O meu mandamento é este: amem uns aos outros como eu amo vocês.")
        
        let numeroAleatorio = arc4random_uniform(5)
        legendaResultado.text = frases[ Int(numeroAleatorio)]

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

