CONGA Training: AEM
===================
[![Build Status](https://travis-ci.org/wcm-io-training/training-conga-exercise-aem.png?branch=master)](https://travis-ci.org/wcm-io-training/training-conga-exercise-aem)

This training projects targets the following training modules:

* [PVTRAIN-146 AEM Configuration with CONGA](http://training.wcm.io/conga/PVTRAIN-146-AEM-Configuration-with-CONGA.html)


Requirements
------------

* AEM 6.4 author instance running on port 4502


Exercises
---------

* [PVTRAIN-148-04 Configure AEM with CONGA](http://training.wcm.io/conga/PVTRAIN-148-04-Configure-AEM-with-CONGA.html)


Maven Settings
--------------

To build the project you have to configure additional [Maven Repositories](http://wcm.io/maven.html) in your settings.xml.

Alternatively you can build the project by specifying:

```
mvn --settings .travis.maven-settings.xml clean install
```
