import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase
{
    func testZeroIsEmpty()
    {
        let calculator = ArabicToRomanCalculator()
        let mappedValue = calculator.map(0)
        
        XCTAssertEqual("", mappedValue)
    }
}
