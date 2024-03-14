//
//  StockInfoViewController.swift
//  MyEconomy
//
//  Created by 김성준 on 2024/03/14.
//

import UIKit
import SwiftUI

class StockInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
       
    }
    



}

struct SwiftUIViewController: UIViewControllerRepresentable {
    typealias UIViewControllerType = StockInfoViewController
    func makeUIViewController(context: Context) -> StockInfoViewController {
        return StockInfoViewController()
    }
    
    func updateUIViewController(_ uiViewController: StockInfoViewController, context: Context) { }
}


@available(iOS 13.0.0, *)
struct ViewPreview: PreviewProvider {
    static var previews: some View {
        SwiftUIViewController()
    }
}
