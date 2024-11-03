void main () 
{
  // Creating a Map
Map<String, int> ages = {
  'Alice': 30,
  'Bob': 25,
  'Charlie': 35
};

// Accessing values
print(ages['Alice']); // Output: 30

// Adding key-value pairs
ages['David'] = 40;

// Removing key-value pairs
ages.remove('Bob');

// Iterating over a Map
ages.forEach((key, value) {
  print('$key: $value');
});

// Map length
print(ages.length); // Output: 3

}


/*A Map is a collection of key-value pairs where each key is unique, 
and each key is associated with exactly one value. Maps are useful 
for looking up values based on a unique key.


Maps are collections of key-value pairs where keys are unique and used to access corresponding values.
*/