void main() {
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
Map<String, double> addval = {
  'fri': 5000.0,
};
expenses.addAll(addval);

print('$expenses');
}
