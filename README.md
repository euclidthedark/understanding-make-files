# Getting Started
The goal of this project is to understand the make build system. I personally
believe that understanding how things were done in the olden days is a great way
to understand, and appreciate, the things we have today - built by giants.

### The General Anatomy
A make file consists of the below makeup:

a <target>: <prerequestites>
``` sh
  ... some shell code
```

make will run the first target by default. Idiomatically, in the C community, I
believe the first target is usually `default`. 

##### Important Notes:
1) To run a specifc target, run `make <target>`
2) if the target has prerequiste files, it will not run if those files do not
     exist.  

