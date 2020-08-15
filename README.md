# AlloyParser

`AlloyParser` is an Java API built on top of
[Alloy](http://alloy.mit.edu/alloy/).  It implements a easy to use
Visitor Pattern to manipulate Alloy AST nodes.  The following tools
are built using `AlloyParser` API:

## mualloy

`mualloy` is a tool that supports mutation testing for Alloy models.
The tool is under mualloy package.

## alloyfl

`alloyfl` is a tool that helps localize faults in Alloy models given
tests.  The tool is under alloyfl package.

# Requirements:

* Supported Operating Systems
  - Linux (64 bit)
  - Mac OS X (64 bit)

* Tools
  - [Bash 4](http://tldp.org/LDP/abs/html/bashver4.html): Must be
    installed and accessible from `PATH`.
  - [Alloy 4.2](http://alloy.mit.edu/alloy/downloads/alloy4.2.jar):
    Must be in the classpath.
  - [Java 8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html):
    Must be installed and accessible from `PATH`.  JVM should support 32
    bit native library if you use minisat solver.
  - libstdc++.so.5: `sudo apt-get install libstdc++5 libstdc++5:i386`.
    Must be installed if you use minisat solver.