# Opcodes and Built-In Functions (BIFs)

## Overview

RPGLE provides Opcodes and Built-In Functions (BIFs) to perform arithmetic operations, string manipulation, date handling, file processing, and various business logic operations.

As RPGLE evolved, many traditional opcodes were replaced by modern free-format expressions and built-in functions. Understanding both approaches is important when working with legacy and modern IBM i applications.

---

## Common Opcodes Learned

| Opcode | Purpose                               |
| ------ | ------------------------------------- |
| READ   | Read the next record from a file      |
| CHAIN  | Retrieve a record using a key         |
| SETLL  | Position the file pointer to a record |
| SETGT  | Position after a specific record      |
| READE  | Read records with matching keys       |
| READP  | Read records in reverse order         |
| WRITE  | Add a new record to a file            |
| UPDATE | Modify an existing record             |
| DELETE | Delete a record from a file           |
| EXSR   | Call a subroutine                     |

---

## Common Built-In Functions Learned

### String Functions

| Function | Purpose                                  |
| -------- | ---------------------------------------- |
| %TRIM    | Remove leading/trailing blanks           |
| %SCAN    | Search for a substring                   |
| %SUBST   | Extract a portion of a string            |
| %CHAR    | Convert numeric/date values to character |

### Date Functions

| Function | Purpose                                 |
| -------- | --------------------------------------- |
| %DATE    | Retrieve or convert date values         |
| %DIFF    | Calculate difference between dates      |
| %SUBDT   | Extract year, month, or day from a date |

### File Handling Functions

| Function | Purpose                          |
| -------- | -------------------------------- |
| %EOF     | Check end of file condition      |
| %FOUND   | Check whether a record was found |
| %EQUAL   | Check for an exact key match     |

---

## Practical Programs Created

* Reverse String Program
* Duplicate Character Finder
* Date Difference Calculator
* Employee File Reader
* Employee Record Search using CHAIN
* File Traversal using READ and READP
* Record Positioning using SETLL and SETGT

---

## Key Learning Outcomes

* Learned the difference between traditional opcodes and modern free-format RPGLE syntax.
* Used Built-In Functions for string manipulation and date processing.
* Practiced file handling operations on Physical Files.
* Implemented subroutines using EXSR, BEGSR, and ENDSR.
* Developed programs using both business logic and database operations.

---

## Additional Reference

For a detailed list of RPGLE Opcodes and Built-In Functions, refer to:

Go4AS400:
https://www.go4as400.com/

Built-In Functions Reference:
https://www.go4as400.com/Built-In-function-in-rpgle/functions.aspx
