# Project BetterBatch

Project BetterBatch is a collection of useful batch plugins.

## Current batch plugins

1. MCONST plugin - mconst.bat - Math constants for batch, view code for more details
2. MATH plugin - math.bat - Floating-point operations in batch, requires Python interpreter
3. SVTOCMD plugin - svtocmd.bat - Allows you to set a variable to the output of a command.
4. TRIG plugin - trig.bat - Trigonometric functions in batch
      
## How to use plugins

In order to use these as commands (without file path and .bat extension) you need to either add the files to a directory that is included in %PATH% or add the current directory to %PATH%.

### MCONST Plugin

Sets the following variables.

       mconst.pi = 3.141592653589793 = pi
       mconst.phi = 1.61803398875 = phi (golden ratio)
       mconst.e = 2.718281828459045 = e (Euler's number)
       mconst.r2 = 1.41421356237 = square root of 2
       mconst.r3 = 1.73205080757 = square root of 3
       mconst.tau = 6.28318530718 = tau (2*pi)
       
*More constants will be made in the future.*

#### Usage

```call mconst```
      
### MATH Plugin

 Adds floating-point support to batch. **Requires Python interpreter.**

 ![image](https://github.com/user-attachments/assets/11cb552e-efe2-4ce5-abc1-d55100ae21fd)

      Usage:call math [expression]
      e.g: call math 1.56+55.753

### SVTOCMD Plugin

Allows you to set a variable to the output of a command. Can be used with MATH plugin and TRIG plugin.

![image](https://github.com/user-attachments/assets/1354591e-e834-4b8f-9201-1b12ad79a95a)

      Usage: call svtocmd [variable] = "[command]"
      e.g: call svtocmd val = "echo hi"
      Example of use with MATH plugin: call svtocmd num = "math 345.7"
      Example of use with TRIG plugin: call svtocmd num = "trig sin 45 deg"

### TRIG plugin

Use trigonometric functions in CMD and batch. **Requires Python interpreter.**

![image](https://github.com/user-attachments/assets/2a0af25f-e074-4223-a351-44197fb7f978)

      Usage: call trig [function] [value] [deg/rad]
      e.g. call trig sin 60 deg

**Please note that for the trigonometric function names, the list that you can get using Python:```help(math)``` should be used.**

### EXP plugin

Use exponents in CMD and batch. **Requires Python interpreter.**

![image](https://github.com/user-attachments/assets/d069a09d-cda4-49a9-8c49-4145d5859d14)

      Usage: call exp [number] [exponent]
      e.g. call exp 3 4


*More plugins and scripts will be added soon.*
