//
// Created by James Jacobson on 5/8/2020.
//

#include <iostream>
#include <QtWidgets/QApplication>
#include <QtWidgets/QWidget>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include "QtStarter.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    QtStarterMainWindow QtStarterApp;

    QtStarterApp.updateUI();
    QtStarterApp.show();
    return app.exec();
}

