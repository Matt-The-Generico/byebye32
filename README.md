# ByeBye32

⚠️ WARNING: THIS SCRIPT IS DESTRUCTIVE ⚠️  
READ EVERYTHING BEFORE YOU EVEN THINK ABOUT RUNNING IT.

## What is this?

ByeBye32 is a Windows batch script designed to intentionally delete the **System32** directory.  
Yes, that one.  
Yes, your system will be completely destroyed.

This script exists for **educational, testing, and demonstration purposes ONLY**, mainly inside **virtual machines**.

## What does it do?

- Prompts the user for confirmation
- If confirmed (`y`):
  - Force-deletes all files inside `C:\Windows\System32`
  - Windows becomes unusable
- If denied (`n`):
  - Script exits safely
- Invalid input loops back to the question

There is **no recovery**, **no undo**, and **no safety net**.

## Intended use

- Virtual machines
- Malware analysis labs
- OS behavior testing
- Educational demonstrations

## NOT intended for

- Real machines
- Daily-use systems
- Computers you care about
- Computers you don’t fully understand

If you run this on a real system, that is **entirely on you**.

## Requirements

- Windows OS
- Administrator privileges
- **A functioning brain (recommended)**

## Disclaimer

The author takes **zero responsibility** for:
- Data loss
- OS corruption
- Broken machines
- Emotional damage
- “I thought it was a joke” moments

By running this script, you accept full responsibility for the consequences.

## Final note

**DO NOT RUN IT.**

You have been warned.
