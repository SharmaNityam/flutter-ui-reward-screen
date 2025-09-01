import '../models/bill.dart';

class MockData {
  static List<Bill> getBills() {
    return [
      Bill(
        cardName: 'Chase Freedom',
        amount: '\$1,247.83',
        dueDate: 'Due Dec 15, 2024',
        status: BillStatus.pending,
        cardType: 'Visa',
        lastFourDigits: '4532',
      ),
      Bill(
        cardName: 'Capital One',
        amount: '\$892.45',
        dueDate: 'Due Dec 22, 2024',
        status: BillStatus.paid,
        cardType: 'Mastercard',
        lastFourDigits: '7821',
      ),
      Bill(
        cardName: 'American Express',
        amount: '\$2,156.90',
        dueDate: 'Due Jan 5, 2025',
        status: BillStatus.overdue,
        cardType: 'Amex',
        lastFourDigits: '9876',
      ),
    ];
  }
}
