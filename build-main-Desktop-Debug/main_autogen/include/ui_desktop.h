/********************************************************************************
** Form generated from reading UI file 'desktop.ui'
**
** Created by: Qt User Interface Compiler version 5.12.12
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DESKTOP_H
#define UI_DESKTOP_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Desktop
{
public:
    QAction *actionShutdown;
    QAction *actionlogout;
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QPushButton *notepad;
    QPushButton *task6;
    QPushButton *time;
    QPushButton *task7;
    QPushButton *calculator;
    QPushButton *task8;
    QPushButton *tic_tac_toe;
    QPushButton *task5;
    QPushButton *task9;
    QPushButton *task10;
    QPushButton *task11;
    QPushButton *task12;
    QMenuBar *menubar;
    QMenu *menuOptions;
    QStatusBar *statusbar;
    QToolBar *toolBar;

    void setupUi(QMainWindow *Desktop)
    {
        if (Desktop->objectName().isEmpty())
            Desktop->setObjectName(QString::fromUtf8("Desktop"));
        Desktop->resize(454, 409);
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(Desktop->sizePolicy().hasHeightForWidth());
        Desktop->setSizePolicy(sizePolicy);
        actionShutdown = new QAction(Desktop);
        actionShutdown->setObjectName(QString::fromUtf8("actionShutdown"));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/img/shutdown.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionShutdown->setIcon(icon);
        actionlogout = new QAction(Desktop);
        actionlogout->setObjectName(QString::fromUtf8("actionlogout"));
        centralwidget = new QWidget(Desktop);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        notepad = new QPushButton(centralwidget);
        notepad->setObjectName(QString::fromUtf8("notepad"));
        notepad->setEnabled(true);
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(notepad->sizePolicy().hasHeightForWidth());
        notepad->setSizePolicy(sizePolicy1);
        notepad->setMinimumSize(QSize(50, 50));
        notepad->setMaximumSize(QSize(200, 200));
        notepad->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/notepad.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(notepad, 0, 0, 1, 1);

        task6 = new QPushButton(centralwidget);
        task6->setObjectName(QString::fromUtf8("task6"));
        sizePolicy1.setHeightForWidth(task6->sizePolicy().hasHeightForWidth());
        task6->setSizePolicy(sizePolicy1);
        task6->setMinimumSize(QSize(50, 50));
        task6->setMaximumSize(QSize(200, 200));
        task6->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task6, 1, 1, 1, 1);

        time = new QPushButton(centralwidget);
        time->setObjectName(QString::fromUtf8("time"));
        time->setEnabled(true);
        sizePolicy1.setHeightForWidth(time->sizePolicy().hasHeightForWidth());
        time->setSizePolicy(sizePolicy1);
        time->setMinimumSize(QSize(50, 50));
        time->setMaximumSize(QSize(200, 200));
        time->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/time.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(time, 0, 1, 1, 1);

        task7 = new QPushButton(centralwidget);
        task7->setObjectName(QString::fromUtf8("task7"));
        sizePolicy1.setHeightForWidth(task7->sizePolicy().hasHeightForWidth());
        task7->setSizePolicy(sizePolicy1);
        task7->setMinimumSize(QSize(50, 50));
        task7->setMaximumSize(QSize(200, 200));
        task7->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task7, 1, 2, 1, 1);

        calculator = new QPushButton(centralwidget);
        calculator->setObjectName(QString::fromUtf8("calculator"));
        sizePolicy1.setHeightForWidth(calculator->sizePolicy().hasHeightForWidth());
        calculator->setSizePolicy(sizePolicy1);
        calculator->setMinimumSize(QSize(50, 50));
        calculator->setMaximumSize(QSize(200, 200));
        calculator->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(calculator, 0, 3, 1, 1);

        task8 = new QPushButton(centralwidget);
        task8->setObjectName(QString::fromUtf8("task8"));
        sizePolicy1.setHeightForWidth(task8->sizePolicy().hasHeightForWidth());
        task8->setSizePolicy(sizePolicy1);
        task8->setMinimumSize(QSize(50, 50));
        task8->setMaximumSize(QSize(200, 200));
        task8->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task8, 1, 3, 1, 1);

        tic_tac_toe = new QPushButton(centralwidget);
        tic_tac_toe->setObjectName(QString::fromUtf8("tic_tac_toe"));
        sizePolicy1.setHeightForWidth(tic_tac_toe->sizePolicy().hasHeightForWidth());
        tic_tac_toe->setSizePolicy(sizePolicy1);
        tic_tac_toe->setMinimumSize(QSize(50, 50));
        tic_tac_toe->setMaximumSize(QSize(200, 200));
        tic_tac_toe->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/tictactoe.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(tic_tac_toe, 0, 2, 1, 1);

        task5 = new QPushButton(centralwidget);
        task5->setObjectName(QString::fromUtf8("task5"));
        sizePolicy1.setHeightForWidth(task5->sizePolicy().hasHeightForWidth());
        task5->setSizePolicy(sizePolicy1);
        task5->setMinimumSize(QSize(50, 50));
        task5->setMaximumSize(QSize(200, 200));
        task5->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task5, 1, 0, 1, 1);

        task9 = new QPushButton(centralwidget);
        task9->setObjectName(QString::fromUtf8("task9"));
        sizePolicy1.setHeightForWidth(task9->sizePolicy().hasHeightForWidth());
        task9->setSizePolicy(sizePolicy1);
        task9->setMinimumSize(QSize(50, 50));
        task9->setMaximumSize(QSize(200, 200));
        task9->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task9, 2, 0, 1, 1);

        task10 = new QPushButton(centralwidget);
        task10->setObjectName(QString::fromUtf8("task10"));
        sizePolicy1.setHeightForWidth(task10->sizePolicy().hasHeightForWidth());
        task10->setSizePolicy(sizePolicy1);
        task10->setMinimumSize(QSize(50, 50));
        task10->setMaximumSize(QSize(200, 200));
        task10->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task10, 2, 1, 1, 1);

        task11 = new QPushButton(centralwidget);
        task11->setObjectName(QString::fromUtf8("task11"));
        sizePolicy1.setHeightForWidth(task11->sizePolicy().hasHeightForWidth());
        task11->setSizePolicy(sizePolicy1);
        task11->setMinimumSize(QSize(50, 50));
        task11->setMaximumSize(QSize(200, 200));
        task11->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task11, 2, 2, 1, 1);

        task12 = new QPushButton(centralwidget);
        task12->setObjectName(QString::fromUtf8("task12"));
        sizePolicy1.setHeightForWidth(task12->sizePolicy().hasHeightForWidth());
        task12->setSizePolicy(sizePolicy1);
        task12->setMinimumSize(QSize(50, 50));
        task12->setMaximumSize(QSize(200, 200));
        task12->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"    border-image: url(:/img/calculator.png) 0 0 0 0 stretch stretch;\n"
"    border: none;\n"
"}\n"
""));

        gridLayout->addWidget(task12, 2, 3, 1, 1);

        Desktop->setCentralWidget(centralwidget);
        menubar = new QMenuBar(Desktop);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 454, 22));
        menuOptions = new QMenu(menubar);
        menuOptions->setObjectName(QString::fromUtf8("menuOptions"));
        Desktop->setMenuBar(menubar);
        statusbar = new QStatusBar(Desktop);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        Desktop->setStatusBar(statusbar);
        toolBar = new QToolBar(Desktop);
        toolBar->setObjectName(QString::fromUtf8("toolBar"));
        Desktop->addToolBar(Qt::TopToolBarArea, toolBar);

        menubar->addAction(menuOptions->menuAction());
        menuOptions->addAction(actionShutdown);
        toolBar->addAction(actionShutdown);

        retranslateUi(Desktop);

        QMetaObject::connectSlotsByName(Desktop);
    } // setupUi

    void retranslateUi(QMainWindow *Desktop)
    {
        Desktop->setWindowTitle(QApplication::translate("Desktop", "MainWindow", nullptr));
        actionShutdown->setText(QApplication::translate("Desktop", "Shutdown", nullptr));
#ifndef QT_NO_SHORTCUT
        actionShutdown->setShortcut(QApplication::translate("Desktop", "Esc", nullptr));
#endif // QT_NO_SHORTCUT
        actionlogout->setText(QApplication::translate("Desktop", "logout", nullptr));
        notepad->setText(QString());
        task6->setText(QString());
        time->setText(QString());
        task7->setText(QString());
        calculator->setText(QString());
        task8->setText(QString());
        tic_tac_toe->setText(QString());
        task5->setText(QString());
        task9->setText(QString());
        task10->setText(QString());
        task11->setText(QString());
        task12->setText(QString());
        menuOptions->setTitle(QApplication::translate("Desktop", "Options", nullptr));
        toolBar->setWindowTitle(QApplication::translate("Desktop", "toolBar", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Desktop: public Ui_Desktop {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DESKTOP_H
