void main() {
// question 1

  List<String> names = ["taha", "faisal", "zohaib", "owais", "umer", "bilal"];

  print(names);

  // question 2

  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  print(days);

  // question 3

  List<String> day = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  while (day.isNotEmpty) {
    String removeday = day.removeLast();
    print('Removed day: $removeday');
  }

  // question 4

  List<int> numbers = [55, 75, 89, 37, 00, 12, 18, 01];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }

    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }

  print("smallestnumber: $smallest");
  print("greatesttnumber: $greatest");

  // question 5

  // question 6

  // question 7

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);

  // question 8

  // question 9

  // question 10

  List<int> Numbers = [11, 22, 33, 44, 55, 66, 77, 89, 99];

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print('Maximum value: $max');

// QUESTION 11
}
