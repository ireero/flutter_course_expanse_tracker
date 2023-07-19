import 'package:flutter/cupertino.dart';
import 'package:expanse_tracker/models/expense.dart';
import 'package:expanse_tracker/widgets/expenses_list/expense_item.dart';

class ExpensesList extends StatelessWidget {

  const ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(itemCount: expenses.length,itemBuilder: (ctx, index) => ExpenseItem(expenses[index]));
  }
}