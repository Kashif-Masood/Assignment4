import 'dart:io';

void main(){
    var userid = "kashifm80@gmail.com";
    var passwd = "1234567A#";
    var inputid ; 
    var inputpwd;
    bool isLogin = false;
    int result = 1;

    inputid = stdin.readLineSync();
    inputpwd = stdin.readLineSync();

    while(isLogin == false){
      if(inputid == userid && inputpwd == passwd){
        print("Login Successful");
        isLogin = true;
      }
      else{
        print("Login Failed");
        isLogin = false;
        inputid = stdin.readLineSync();
        inputpwd = stdin.readLineSync();
      }
    }
}
