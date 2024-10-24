#include <iostream>

#ifdef _WIN32
    #include <windows.h>
#else
    #include <unistd.h>
#endif // _WIN32


static void sleepcp(int milliseconds) {
    #ifdef _WIN32
        Sleep(milliseconds);  // Windows
    #else
        usleep(milliseconds * 1000);  // Linux
    #endif
}

int main() {
    std::cout << "Idk" << std::endl;
    sleepcp(3000);
    std::cout << "UwU" << std::endl;
    return 42;
}
