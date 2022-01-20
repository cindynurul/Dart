import 'dart:io';
void main()

{

print("apakah anda akan menginstall dart Y/T ?");
String? install = stdin.readLineSync();

if (install == 'y') {
    print("Anda Akan Menginstall Aplikasi Dart");
  }else {
    print("aborted");
  }

}
