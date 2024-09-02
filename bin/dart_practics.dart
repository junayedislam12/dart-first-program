void main() {
  var person = {
    'name': 'Junayed Islam',
    'city': 6.99,
    'Department': true,
    'Year': {
      'a': 'b'
    },
    'semester': ['7th', 9, '6', 7.8],
  };
 var result = person['semester'] as Iterable<Object>;

  for(var child in result) {
    print(child);
  }


}
