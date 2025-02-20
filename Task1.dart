import 'dart:ffi';

void main() {
  Map car = {
    'Brand': 'BMW',
    'Model': 'BMW 520',
    'Color': 'black',
    'Price': 2000000
  };
  print(car);
  if (car['Brand'] == 'BMW') {
    print('Yes BMW');
  } else if (car['Brand'] == 'Kia') {
    print('No BMW');
  } else if (car['Brand'] == 'Toyota') {
    print('No BMW');
  } else {
    print('No Error');
  }

  switch (car['Color']) {
    case 'black':
      print('Yes The Color Black');
      break;
    case 'red':
      print('No The Color Black');
      break;
    default:
      print('Enter Valid Color');
  }
  print(car['Price'] == 2000000);
}
