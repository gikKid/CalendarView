import UIKit

class CalendarCollectionViewCell: UICollectionViewCell {
    
    static let identefier = "calendarCell"
    let numberLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .clear
        
        numberLabel.translatesAutoresizingMaskIntoConstraints = false
        numberLabel.textColor = .black
        numberLabel.font = .systemFont(ofSize: 15)
        self.addSubview(numberLabel)
        
        NSLayoutConstraint.activate([
            numberLabel.centerYAnchor.constraint(equalTo: self.centerYAnchor),
            numberLabel.centerXAnchor.constraint(equalTo: self.centerXAnchor)
        ])
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
