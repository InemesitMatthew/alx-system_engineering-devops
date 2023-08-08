### Task 0: Creating an Alias
**File:** `0-alias`

**Code:**
```bash
#!/bin/bash
alias ls="rm *"
```

**Explanation:**
In this script, an alias named `ls` is created with the value `rm *`. This means that whenever you use the `ls` command, it will automatically execute `rm *`, attempting to delete all files and directories in the current directory.

---

### Task 1: Hello You
**File:** `1-hello_you`

**Code:**
```bash
#!/bin/bash
echo "Hello $USER"
```

**Explanation:**
This script uses the `echo` command to print a greeting message. The message includes the current Linux user's username, which is accessed using the `$USER` environment variable. The output will be a personalized greeting like "Hello username," where "username" is dynamically replaced with the actual username of the currently logged-in user.

---

### Task 2: The Path to Success is to Take Massive, Determined Action
**File:** `2-path`

**Code:**
```bash
#!/bin/bash
export PATH=$PATH:/action
```

**Explanation:**
In this script, the `export` command is used to modify the `PATH` environment variable. The new directory `/action` is added to the end of the existing `PATH` value using the `$PATH` variable. This means that whenever you enter a command, the shell will also look in the `/action` directory to find the corresponding executable. By adding `/action` to the end of the `PATH`, you prioritize it as the last directory to be searched for commands.

