// break and continue

void main(){
    // 1 - 5 numbers
    for(var i = 0; i < 10; ++i){
        if(i > 5) break;
        print(i);
    }

    // odd numbers
    for(var i = 0; i < 10; ++i){
        if(i % 2 == 0) continue;
        print("Odds: $i");
    }
}