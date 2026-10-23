enum Person {partnerA, partnerB}

class Expense {
  const Expense ({
    required this.id,
    required this.amountCents,
    required this.paidBy,
    required this.date,
    this.note = '',
  });

  final String id;
  final int amountCents;
  final Person paidBy;
  final DateTime date;
  final String note;
}