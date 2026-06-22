# IBM i Introduction

## What is IBM i?

IBM i (formerly AS/400, iSeries, and System i) is an integrated operating system developed by IBM for business applications. It is widely used in banking, insurance, manufacturing, retail, and enterprise environments because of its reliability, security, and stability.

---

## Key Features of IBM i

* Highly secure and stable operating system.
* Integrated database (DB2 for i).
* Supports multiple programming languages such as RPGLE, COBOL, CL, Java, and SQL.
* Object-oriented architecture where everything is treated as an object.
* Supports multi-user and multi-tasking environments.
* Widely used for mission-critical business applications.

---

## IBM i Architecture Concepts

### Library

A library is similar to a folder in Windows. It stores objects such as programs, files, and source members.

Example:
PRYNSHU1

### Object

Everything in IBM i is an object.

Examples:

* *PGM (Program)
* *FILE (Physical/Display File)
* *LIB (Library)
* *USRPRF (User Profile)

### Source Physical File

Stores source code.

Examples:

* QRPGLESRC
* QDDSSRC
* QCLSRC

### Member

A member is an individual source inside a source physical file.

Example:
QRPGLESRC
└── HELLO

HELLO is the member.

---

## Common IBM i Development Tools

* 5250 Emulator
* Access Client Solutions (ACS)
* SEU (Source Entry Utility)
* RDi (Rational Developer for i)
* VS Code with IBM i Extension

---

## Common Commands Learned

| Command   | Purpose                     |
| --------- | --------------------------- |
| CRTLIB    | Create Library              |
| CRTSRCPF  | Create Source Physical File |
| WRKLIB    | Work with Libraries         |
| WRKOBJ    | Work with Objects           |
| WRKMBRPDM | Work with Source Members    |
| STRSEU    | Open Source Member in SEU   |
| CRTBNDRPG | Compile RPGLE Program       |
| CALL      | Run Program                 |

---

## Learning Outcome

After completing this section, I understood:

* IBM i architecture
* Libraries and objects
* Source physical files and members
* Common development tools
* Basic IBM i commands
