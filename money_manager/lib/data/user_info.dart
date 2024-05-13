enum TransactionType {
  outflow,
  inflow,
}

enum ItemCategoryType {
  fashion,
  grocery,
  payments,
}

class UserInfo {
  final String name;
  final String totalBalance;
  final String inflow;
  final String outFlow;
  final List<Transaction> transactions;

  const UserInfo({
    required this.name,
    required this.totalBalance,
    required this.inflow,
    required this.outFlow,
    required this.transactions,
  });
}

class Transaction {
  final ItemCategoryType categoryType;
  final TransactionType transactionType;
  final String itemCategoryName;
  final String itemName;
  final String amount;
  final String date;

  const Transaction(
    this.categoryType,
    this.transactionType,
    this.itemCategoryName,
    this.itemName,
    this.amount,
    this.date,
  );
}

const List<Transaction> transactions = [
  Transaction(
    ItemCategoryType.fashion,
    TransactionType.outflow,
    'Shoes',
    'Nike LeBron Witness 6',
    '\$200',
    'May, 10',
  ),
  Transaction(
    ItemCategoryType.payments,
    TransactionType.outflow,
    'Bills',
    'Internet',
    '\$25',
    'May, 11',
  ),
  Transaction(
    ItemCategoryType.grocery,
    TransactionType.outflow,
    'Snack',
    'Doritos',
    '\$6',
    'May, 9',
  ),
];

const userData = UserInfo(
  name: 'Ale',
  totalBalance: '\$4586',
  inflow: '\$4000',
  outFlow: '\$2000',
  transactions: transactions,
);
