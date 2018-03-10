#include <iostream>

using namespace std;

class Person{
    string *name;
    int *age;


public:
    Person(string nName, int nAge){
        this->name = new string(nName);
        this->age = new int(nAge);

    }

    void chagePerson(string nName, int nAge){
        *(this->name) = nName;
        *(this->age) = nAge;
    }

    void display(){
        cout << "Name : "<< *name << " Age: " << *age << endl;
    }
};
int main() {

    Person sayoli("Sayoli", 33);
    sayoli.display();

    Person sayoliDuplicated = sayoli;
    sayoliDuplicated.display();
    //we try to change duplicate object
    sayoliDuplicated.chagePerson("Lily", 55);
    sayoliDuplicated.display(); //Name : Lily Age: 55
    sayoli.display(); //Name : Lily Age: 55



    return 0;
}