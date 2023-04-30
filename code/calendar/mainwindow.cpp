#include "mainwindow.h"
#include "./ui_mainwindow.h"

#include <QCalendarWidget>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setCentralWidget(ui->calendarWidget);

}

MainWindow::~MainWindow()
{
    delete ui;
}

