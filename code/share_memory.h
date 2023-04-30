#pragma once

#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <semaphore.h>
#include <fcntl.h>

#include <sys/types.h>
#include <sys/wait.h>
#include <sys/ipc.h>
#include <sys/shm.h>

#include "task.h"
#include "task_object.h"

using namespace std;

class Shared
{
public:
    static TaskObject *shared_tasks[15];

    static bool initialize();

    static void buttonClicked(int index);
};

TaskObject *Shared::shared_tasks[15];

bool Shared::initialize()
{
    shared_tasks[0] = new TaskObject("./obj/calendar", "clr1", "clr2");
    shared_tasks[1] = new TaskObject("./obj/check_file_info", "cfi1", "cfi2");
    shared_tasks[2] = new TaskObject("./obj/copy_file", "cf1", "cf2");
    shared_tasks[3] = new TaskObject("./obj/delete_file", "df1", "df2");
    shared_tasks[4] = new TaskObject("./obj/make_new_file", "mnf1", "mnf2");
    shared_tasks[5] = new TaskObject("./obj/move_file", "mf1", "mf2");
    shared_tasks[6] = new TaskObject("./obj/notepad", "not1", "not2");
    shared_tasks[7] = new TaskObject("./obj/text_editor", "te1", "te2");
    shared_tasks[8] = new TaskObject("./obj/tic_tac_toe", "ttt1", "ttt2");
    // shared_tasks[3] = new TaskObject("./obj/", "clr1", "clr2");
    // shared_tasks[0] = new TaskObject("./calculator", "cal1", "cal2");
    // shared_tasks[0] = new TaskObject("./calculator", "cal1", "cal2");
    // shared_tasks[0] = new TaskObject("./calculator", "cal1", "cal2");
    // shared_tasks[0] = new TaskObject("./calculator", "cal1", "cal2");
    // shared_tasks[0] = new TaskObject("./calculator", "cal1", "cal2");

    return 0;
}

void Shared::buttonClicked(int index)
{
    if (shared_tasks[index]->pid() == 9999)
    {
        // to open: Task not present
        shared_tasks[index]->openTask();
    }
    else if ((kill(shared_tasks[index]->pid(), 0) != 0))
    {
        // To Open: Task was not close properly
        shared_tasks[index]->task->resetTask();
        shared_tasks[index]->openTask();
    }
    else
    {
        // to Close: Task Exist
        shared_tasks[index]->closeTask();
    }
}
