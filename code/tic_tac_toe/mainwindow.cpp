#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include "gamescreen.h"
#include <QThread>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent), ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_startBtn_clicked(){
        GameScreen* g = new GameScreen() ;
        g->show();
        this->close();

}
