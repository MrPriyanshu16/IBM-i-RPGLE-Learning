# RPGLE Basics

## Overview

RPGLE (RPG IV) is one of the primary programming languages used on IBM i systems for developing business applications. Modern RPGLE supports free-format syntax, making programs easier to read and maintain.

---

## Basic Program Structure

A simple RPGLE program consists of:

* Variable declarations
* Business logic
* Program termination

Example:
**free
dsply 'Hello World';
*inlr = *on;
return;
---

## Variable Declaration

Variables are declared using the `DCL-S` statement.

Syntax:
DCL-S VariableName DataType;

Example:


DCL-S Name CHAR(20);
DCL-S Age PACKED(3:0);

Variables can also be initialized using the `INZ` keyword.

Example:
DCL-S Name CHAR(20) INZ('PRIYANSHU');
DCL-S Marks PACKED(3:0) INZ(85);

---

## Common Data Types

### Character

Used to store text values.

DCL-S Name CHAR(20);

Example Value:

PRIYANSHU

---

### Packed Decimal

Used to store numeric values efficiently.

Syntax:
DCL-S Salary PACKED(10:2);

Example:
15000.50

Where:

* 10 = Total digits
* 2 = Decimal positions

---

### Integer

Used for whole numbers.

DCL-S Counter INT(10);

Example:

100

---

### Indicator

Stores logical values (*ON or *OFF).

DCL-S Result IND;

Example:

Result = *ON;

---

### Date

Used to store date values.

DCL-S Today DATE;

Example:

Today = %DATE();

---

## Assignment Statements

Values are assigned using the equals operator (`=`).

Example:

Marks = 90;
Name = 'IBM i';

---

## Displaying Output

The `DSPLY` operation is used to display messages and variable values.

Example:
DSPLY Name;
DSPLY %CHAR(Marks);

---

## Program Termination

Every RPGLE program should end properly.

*INLR = *ON;
RETURN;

* `*INLR = *ON` releases program resources.
* `RETURN` transfers control back to the caller.

---

## Compiling a Program

After writing the source code in a source member, the program must be compiled before execution.

Command:

CRTBNDRPG PGM(LIBRARY/PROGRAM)
          SRCFILE(LIBRARY/QRPGLESRC)

Example:

CRTBNDRPG PGM(PRIYNSHU1/HELLO)
          SRCFILE(PRIYNSHU1/QRPGLESRC)

This creates an executable program object.

---

## Running a Program

Compiled programs are executed using the CALL command.

Example:

CALL PGM(PRIYNSHU1/HELLO)

---

## Topics Covered

* RPGLE Free Format Syntax
* Program Structure
* Variable Declaration
* Character Data Type
* Packed Decimal Data Type
* Integer Data Type
* Indicator Data Type
* Date Data Type
* Variable Initialization
* Assignment Statements
* DSPLY Operation
* Program Compilation
* Program Execution
* Program Termination