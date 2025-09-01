class Bill {
  final String cardName;
  final String amount;
  final String dueDate;
  final BillStatus status;
  final String cardType;
  final String lastFourDigits;

  Bill({
    required this.cardName,
    required this.amount,
    required this.dueDate,
    required this.status,
    required this.cardType,
    required this.lastFourDigits,
  });
}

enum BillStatus { paid, pending, overdue }
