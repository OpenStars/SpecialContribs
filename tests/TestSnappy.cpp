/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   TestSnappy.cpp
 * Author: trungthanh
 *
 * Created on March 13, 2018, 4:20 PM
 */

#include <stdlib.h>
#include <iostream>
#include <snappy/snappy.h>
/*
 * Simple C++ Test Suite
 */

using namespace std;

void test1() {
    int i = 129;
    std::string str( (const char*)&i, sizeof(i ) );
    std::string compressed;
    snappy::Compress(str.data(), str.length(), &compressed);
    cout<<"compressed: length:"<<compressed.length()<<" data: "<<compressed<<endl;
}

void test2() {
    std::cout << "TestSnappy test 2" << std::endl;
    std::cout << "%TEST_FAILED% time=0 testname=test2 (TestSnappy) message=error message sample" << std::endl;
}

int main(int argc, char** argv) {
//    std::cout << "%SUITE_STARTING% TestSnappy" << std::endl;
//    std::cout << "%SUITE_STARTED%" << std::endl;
//
//    std::cout << "%TEST_STARTED% test1 (TestSnappy)" << std::endl;
//    test1();
//    std::cout << "%TEST_FINISHED% time=0 test1 (TestSnappy)" << std::endl;
//
//    std::cout << "%TEST_STARTED% test2 (TestSnappy)\n" << std::endl;
//    test2();
//    std::cout << "%TEST_FINISHED% time=0 test2 (TestSnappy)" << std::endl;
//
//    std::cout << "%SUITE_FINISHED% time=0" << std::endl;

    test1();
    return (EXIT_SUCCESS);
}

