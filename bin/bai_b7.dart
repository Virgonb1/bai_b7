// 1 2 3 4 5 6
void main() {}

// - Khai báo lớp Person với các thuộc tính: name(String), age(int), email(String?), các phương thức: showName(), showAge().
class Person {
  String name;
  int age;
  String? email;
// - Tạo constructor
  Person(this.name, this.age, this.email);

  void showName() {}
  ShowAge() {}
}

// - Khai báo lơp Student kế thừa lớp person, thêm các thuộc tính: grade(int), className(String), mark(int). Phương thức showMarkPoint().
class Student extends Person {
  int grade;
  String className;
  int mark;

  Student(
      String name, int age, String email, this.grade, this.className, this.mark)
      : super(name, age, email);
  void showMarkPoint() {}
}

// - Khai báo lớp Teacher kế thừa lớp person, thêm các thuộc tính: department(String), subject(String). Phương thức: teach().
class Teacher extends Person {
  String department;
  String subject;

  Teacher(String name, int age, String email, this.department, this.subject)
      : super(name, age, email);

  void teach() {}
}











// void main(List<String> args) {
  
// }
//   int sum = 0;
//   List<int> arr = [1, 2, 3, 4, 5, 6];
//   for (int i = 0; i < arr.length; i++) {
//     sum = sum + arr[i];
//     print(sum);
//   }

//   List<int> A = [1, 3, 4, 5, 99, 6, 8, 47, 66];
//   int biggest = 0, smallest = 0;
//   for (int i = 1; i < A.length; i++) {
//     if (A[biggest] < A[i]) {
//       biggest = i;
//     }
//     if (A[smallest] > A[i]) {
//       smallest = i;
//     }
//   }
//   print(A[biggest]);
//   print(A[smallest]);
//   print(A); 
 
