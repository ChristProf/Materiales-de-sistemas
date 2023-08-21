#!/bin/bash

echo "Foo test"
if [ $$ -ne 0 ]
then
    echo "Test OK"
else
    echo "Test failed"
fi