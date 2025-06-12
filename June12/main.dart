void main(){
    List<String> hobbies=['Cricket','Chess','Singing','Reading','Writing'];
    print("======Using For Loop======");
    for(int i=0;i<hobbies.length;i++){
        print('$i : ${hobbies[i]}');
    }
    print("======Using While Loop======");
    int i=0;
    while(i<hobbies.length){
        print('$i: ${hobbies[i]}');
        i++;
    }
}