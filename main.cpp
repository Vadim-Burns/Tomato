#include <iostream>
#include <string>
using namespace std;

int main(int argc, char** argv, char** envp) {
    cout << "Number of params = " << argc << endl;
    for (int i = 0; i < argc; i++) {
        cout << "Param >> " << argv[i] << endl;
    }
    return 0;
}
