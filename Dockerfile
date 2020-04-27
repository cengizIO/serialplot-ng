FROM ubuntu:bionic

RUN apt update && apt install -y qtcreator git
RUN apt install -y qt5-default
RUN apt install -y libqt5printsupport5
RUN apt install -y libqt5serialport5
RUN apt install -y libqt5multimedia5
RUN apt install -y libqt5serialport5
RUN apt install -y qtmultimedia5-dev
RUN apt install -y libqt5serialport5-dev
RUN apt install -y libqwt-qt5-dev
RUN apt install -y libqt5svg5-dev



