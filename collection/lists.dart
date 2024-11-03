void main () {
// Creating a List
List<String> fruits = ['Apple', 'Banana', 'Orange'];

// Accessing elements
print(fruits[0]); // Output: Apple

// Adding elements
fruits.add('Grapes');

// Removing elements
fruits.remove('Banana');

// Iterating over a List
for (var fruit in fruits) {
  print(fruit);
}

// List length
print(fruits.length); // Output: 3
}

/*
A List is an ordered collection of elements where each element can be accessed by its index. 
Dart’s List is similar to arrays in other programming languages.*/