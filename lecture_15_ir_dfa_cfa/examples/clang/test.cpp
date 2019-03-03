struct A{};
int i;
int g(){ return 2;};
void f(){i -= 10;};
int main(){
    A a;
    int j = (--i, i? 0: 1);
    for (int x = 42; x > 0; --x){
        i += g()/4 + 32;}}
