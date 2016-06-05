#include <QApplication>
#include <QtTest/QtTest>
#include <iostream>

int main(int argc, char *argv[])
{
  QApplication a(argc, argv);
  int error = 0;
  //{ ribi::pvdb::qtbrainweavermenudialog_test t; error |= QTest::qExec(&t, argc, argv); }
  if (error == 0) { std::cout << "Pass\n"; }
  if (error != 0) { std::cout << "Fail\n"; }
  return error;
}
