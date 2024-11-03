void main() 
{
  // Creating a Set
Set<String> colors = {'Red', 'Green', 'Blue'};

// Adding elements
colors.add('Yellow');

// Removing elements
colors.remove('Green');

// Checking if an element exists
print(colors.contains('Red')); // Output: true

// Iterating over a Set
for (var color in colors) {
  print(color);
}

// Set length
print(colors.length); // Output: 3

}

/*
A Set is an unordered collection of unique elements. 
Unlike lists, sets do not allow duplicate values.*/