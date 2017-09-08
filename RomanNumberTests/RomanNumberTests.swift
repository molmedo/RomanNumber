import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase
{
    var calculator: ArabicToRomanCalculator!
    
    override func setUp() {
        super.setUp()
        calculator = ArabicToRomanCalculator()
    }
    
    func testZeroIsEmpty()
    {
        XCTAssertEqual("", calculator.map(0))
    }
    
    func testOneIsI()
    {
        XCTAssertEqual("I", calculator.map(1))
    }
    
    func testTwoIsII()
    {
        XCTAssertEqual("II", calculator.map(2))
    }
    
    func testFiveIsV()
    {
        XCTAssertEqual("V", calculator.map(5))
    }
    
    func testFourIsIV()
    {
        XCTAssertEqual("IV", calculator.map(4))
    }
}
