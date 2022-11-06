#!/bin/sh
protoc student.proto --cpp_out=./
g++ -o protobufTest test.cpp student.pb.cc -lprotobuf 
./protobufTest
