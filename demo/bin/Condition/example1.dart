void main(List<String> args) {
  int? x = 54;
  int? y = 34;

//=================1​ លក្ខខណ្ណ=================
  if (x > y) {
    print('X = $x is larget than Y');
  }
//=================2 លក្ខខណ្ណ=================
  if (x > y) {
    print('X= $x biggest');
  } else {
    print('Y= $y biggest');
  }
//=================3​ លក្ខខណ្ណ=================
  int num = 0;
  if (num < 0) {
    print('$num is negative number');
  } else if (num > 0) {
    print('$num is positive number');
  } else {
    print('number is $num');
  }
}
