struct ArabicToRomanCalculator
{
    private let translatorTable2 = [(5, "V"),  (4, "IV"), (1,"I")]
    
    func map(_ value: Int) -> String
    {
        for pair in translatorTable2 {
            if value >= pair.0 {
                return pair.1 + map(value - pair.0)
            }
        }
        
        return ""
    }
}
