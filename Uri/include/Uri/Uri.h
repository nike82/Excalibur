#ifndef EXCALIBUR_URI_H
#define EXCALIBUR_URI_H

/*
 * @file Uri.h
 *
 * This module declares the Uri::Uri class
 *
 */


#include <memory>

namespace Uri{

    /*
     * This class represents a Uniform Resource Identifier (URI),
     * as defined in RFC 3986 (https://tools.ietf.org/html/rfc3986).
     */
    class Uri{
        //Lifecycle management
    public:
        ~Uri();
        Uri(const Uri&)=delete;
        Uri(Uri&&)=delete;
        Uri& operator=(const Uri&)=delete;
        Uri& operator=(Uri&&)=delete;

        //Public methods
    public:
        /*
         * This is default constructor
         */
        Uri();

        //Private properties
    private:
        /*
         * This is the type of structure that contains the private
         * properties of the instance. It's defined in the implementations
         * and declared here to ensure that it's scoped inside the class.
         */
        struct Impl;

        /*
         * This contains the private properties of the instance.
         */
        std::unique_ptr<struct Impl>impl_;
    };

}

#endif //EXCALIBUR_URI_H
