enum Person {partnerA, partnerB}

enum Category {
  groceries('Groceries'),
  rent('Rent'),
  utilities('Utilities'),
  dining('Dining out'),
  transport('Transport'),
  other('Other');

  const Category(this.label);
  final String label;
}

class Expense {
  const Expense ({
    required this.id,
    required this.amountCents,
    required this.category,
    required this.paidBy,
    required this.date,
    this.note = '',
  });

  final String id;
  final int amountCents;
  final Category category;
  final Person paidBy;
  final DateTime date;
  final String note;
}