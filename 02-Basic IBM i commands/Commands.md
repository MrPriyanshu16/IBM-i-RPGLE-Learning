# Basic IBM i Commands


## 1. CRTSRCPF (Create Source Physical File)

Purpose:
Creates a source physical file used to store source code members.

Syntax:
CRTSRCPF FILE(LIBRARY/FILE)

Example:
CRTSRCPF FILE(PRIYNSHU1/QRPGLESRC)

Result:
Creates a source file named QRPGLESRC.

---

## 2. WRKMBRPDM (Work with Members Using PDM)

Purpose:
Displays and manages source members inside a source file.

Example:
WRKMBRPDM FILE(PRIYNSHU1/QRPGLESRC)

Common Options:
2 = Edit
3 = Copy
4 = Delete
5 = Display
14 = Compile

---

## 3. STRSEU (Start Source Entry Utility)

Purpose:
Open a source member for editing.

Example:
STRSEU SRCFILE(PRIYNSHU1/QRPGLESRC) SRCMBR(HELLO)

---

## 4. CRTBNDRPG (Compile RPGLE Program)

Purpose:
Compile a RPGLE source member into a runnable program.

Example:
CRTBNDRPG PGM(PRIYNSHU1/HELLO)
SRCFILE(PRIYNSHU1/QRPGLESRC)

---

## 5. CALL

Purpose:
Execute a compiled program.

Example:
CALL PGM(PRIYNSHU1/HELLO)

---

## Learning Notes

* Libraries are similar to folders.
* Source files store source code.
* Members are individual source programs.
* Programs must be compiled before execution.
