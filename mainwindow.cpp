#include "mainwindow.h"
#include <QtGui>

MainWindow::MainWindow()
{
  
  resize = new ResizeGrp;
  option = new GeneralOption;
  mainDlg = new ImgFileDlg;

  Convert = new QPushButton;
  convertHL = new QHBoxLayout;
  convertHL->addStretch();
  convertHL->addWidget(Convert);

  leftLayout = new QVBoxLayout;
  leftLayout->addWidget(mainDlg);
  leftLayout->addLayout(convertHL);

  rightLayout = new QVBoxLayout;
  rightLayout->addWidget(resize);
  rightLayout->addWidget(option);
  
  topLayout = new QHBoxLayout;
  topLayout->addLayout(leftLayout);
  topLayout->addLayout(rightLayout);

  setLayout(topLayout);

  setWindowTitle(tr("Fucking Image Batcher"));
  readSettings();
}


void MainWindow::closeEvent(QCloseEvent *event)
{
  writeSettings();
  event->accept();
}
  
void MainWindow::readSettings()
{
  QApplication::setOrganizationName("Sd44 Soft");
  QApplication::setOrganizationDomain("sd44.is-programmer.com");
  QApplication::setApplicationName("Super Img Batcher");
  QSettings settings;

  settings.beginGroup("mainWindow");
  restoreGeometry(settings.value("geometry").toByteArray());
  restoreState(settings.value("state").toByteArray());
  settings.remove("resize");
  settings.remove("general");
}

void MainWindow::writeSettings()
{
  QApplication::setOrganizationName("Sd44 Soft");
  QApplication::setOrganizationDomain("sd44.is-programmer.com");
  QApplication::setApplicationName("Super Img Batcher");
  QSettings settings;

  settings.beginGroup("mainWindow");
  settings.setValue("geometry", saveGeometry());
  settings.setValue("state", saveState());
  settings.remove("resize");
  settings.remove("general");
  settings.endGroup();
}

