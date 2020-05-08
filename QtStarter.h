//
// Created by James Jacobson on 5/8/2020.
//

#ifndef QTSTARTERSTARTER_QTSTARTER_H
#define QTSTARTERSTARTER_QTSTARTER_H

#include "ui_QtStarterMainWindow.h"
#include <QMainWindow>

class QtStarterMainWindow : public QMainWindow, private Ui::QtStarterMainWindow {
Q_OBJECT

public:
    QtStarterMainWindow(QMainWindow *parent = nullptr);
    void printStringRep();
    void updateUI();

private:
    bool dummyVariable;
    std::string textOutput;

public Q_SLOTS:
    void pushButtonClickedHandler();

};

#endif //QTSTARTERSTARTER_QTSTARTER_H
