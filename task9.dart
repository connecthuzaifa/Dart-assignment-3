void main() {
List<int> numbers = [41, 10, 31, 88, 101, 78];

int max = numbers[0]; 

for (int i = 0; i < numbers.length; i++) {
  if (numbers[i] > max) {
    max= numbers[i]; 
  }
}

print('The maximum value is: $max');

}

