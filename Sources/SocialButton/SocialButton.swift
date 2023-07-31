import UIKit

public class SocialButton: UIButton {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtonUI()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButtonUI()
    }
    public func setupButtonImage(imageName: String) {
        setImage(UIImage(named: imageName), for: .normal)
    }
    
    public func setupButtonBackground(color: UIColor){
        backgroundColor = color

    }
    
    func setupButtonUI() {
        layer.cornerRadius = 5.0

    }
}

