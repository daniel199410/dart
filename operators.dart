class Number {
    int num = 2;
}

main() {
    Number number = Number();
    int num = number?.num;
    print(num);
    Number number2;
    //?.
    num = number2?.num;
    print(num);
    //??
    num = number2?.num ?? 0;
    print(num);
    //??=
    int num2;
    print(num2 ??= 3);
    print(num2);
    //is
    print(num is int);    
} 