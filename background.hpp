#ifndef BACKGROUND_HPP
#define BACKGROUND_HPP

#include <string>

#ifdef _WIN32
#include <windows.h>
#else
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#endif

class BackgroundProcess {
public:
    BackgroundProcess(const std::string& program);
    ~BackgroundProcess();

    void run();  // Запуск программы в фоновом режиме
    int wait();  // Ожидание завершения программы и получение кода ответа

private:
    std::string program_;
#ifdef _WIN32
    PROCESS_INFORMATION processInfo_;
#else
    pid_t pid_;
#endif
};

#endif // BACKGROUND_HPP
