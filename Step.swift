
import Foundation
import UIKit


class Step {
    var image: [UIImage]
    var desciption: String
    
    init() {
        self.image = []
        self.desciption = ""
    }
    
    init(image: UIImage, desciption: String) {
        self.image = [image]
        self.desciption = desciption
    }
}
