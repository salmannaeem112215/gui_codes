#include "mainwindow.h"

#include <QApplication>


#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>

#include <signal.h>
#include <stdlib.h>
#include <stdio.h>

#include <iostream>
#include "../headers/task.h"
#include <semaphore.h>
#include <fcntl.h>
using namespace std;



int main(int argc, char *argv[])
{
    if(argc==2){
    const int ram = 100;
    const int hardisk = 1000;
    const int core = 1;

    if (argc != 2)
    { // check for correct number of arguments
        fprintf(stderr, "Usage: %s <shm_id>\n", argv[0]);
        exit(1);
    }

    int shm_id = atoi(argv[1]);                         // convert shm_id argument to integer
    Task *shared_task = (Task *)shmat(shm_id, NULL, 0); // attach the shared memory segment

    if ((intptr_t)shared_task == -1)
    { // check for errors
        perror("shmat");
        exit(1);
    }

    // signal(SIGKILL, sigterm_handler);
    sem_t *sem = sem_open("/calucaltor", O_CREAT | O_RDWR, 0);
    sem_t *sem1 = sem_open("/calucaltor1", O_CREAT | O_RDWR, 0);

    // sem_wait(sem);
    shared_task->pid = getpid(); // write process ID to shared memory
    shared_task->ram = 100;
    shared_task->hardisk = hardisk;
    shared_task->core = core;
    sem_post(sem);
    cout << "Waiting for signal" << endl;
    sem_wait(sem1);

    cout << shared_task->allowed << endl;
    printf("My process ID is %d and it has been written to shared memory\n", getpid());
    cout << shared_task->allowed << endl;

    if (shared_task->allowed != true)
        exit(0);
    }


    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    return a.exec();
}








