#include "mainwindow.h"

#include <QApplication>

#include <iostream>
#include "../task.h"
using namespace std;

int main(int argc, char *argv[])
{

    if (argc == 4)
    {
        cout << "File Decrypt" << endl;

        const int ram = 100;
        const int hardisk = 1000;
        const int core = 1;
        const char *name = "File Decrypt";

        Task *st = Task::sharePid(argv[1], argv[2], argv[3], name, ram, hardisk, core);
    }

    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    return a.exec();
}
