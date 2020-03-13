// ITestAidlInterface.aidl
package com.example.serviceaidl;

// Declare any non-default types here with import statements

interface ITestAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);


            void Command1(int data);

            void Command2(int data);
}
