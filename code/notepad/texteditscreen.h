#ifndef TEXTEDITSCREEN_H
#define TEXTEDITSCREEN_H

#include <QMainWindow>

namespace Ui {
class TextEditScreen;
}

class TextEditScreen : public QMainWindow
{
    Q_OBJECT

public:
    explicit TextEditScreen(QWidget *parent = nullptr,QString file_name = "");
    ~TextEditScreen();

private slots:
    void on_textEdit_textChanged();

private slots:
    void on_actionBack_triggered();

private:
    Ui::TextEditScreen *ui;
    void set_file_path_and_title(QString file_name);
    QString file_path;
    void openFile(QString file_name);
    void goBack();
    QString getFileName(QString fileName);

};

#endif // TEXTEDITSCREEN_H
