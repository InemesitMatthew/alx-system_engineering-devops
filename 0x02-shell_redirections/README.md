**Task 0: Hello World (0-hello_world)**
This script is a simple example of a shell script. It uses the `echo` command to print the text "Hello, World" to the standard output (usually the terminal). The script starts with `#!/bin/bash`, which is called a shebang. It tells the system that the script should be executed using the Bash shell.

Explanation:
- `#!/bin/bash`: Specifies that the script should be run using the Bash shell.
- `echo "Hello, World"`: The `echo` command is used to display the specified text. In this case, it displays "Hello, World".
- The script terminates, and the output "Hello, World" is displayed on the terminal.

---

**Task 1: Confused Smiley (1-confused_smiley)**
This script is a simple example of a shell script that uses the `echo` command to display a text representation of a confused smiley face.

Explanation:
- `#!/bin/bash`: Specifies that the script should be run using the Bash shell.
- `echo "(Ôo)'"`: The `echo` command is used to display the specified text. In this case, it displays the text "(Ôo)'", which resembles a confused smiley face.

---

**Task 2: Lets display a file(2-hellofile)**

This script displays the content of the `/etc/passwd` file using the `cat` command. It follows the requirements for a two-line script and includes the necessary shebang line.

```bash
#!/bin/bash
cat /etc/passwd
```

To run the script, save it to a file (e.g., `display_passwd.sh`), make it executable with `chmod +x display_passwd.sh`, and then execute it with `./display_passwd.sh`.

---

**Task 3: What about 2?(3-twofiles)**

This script displays the first 10 lines of the `/etc/passwd` file using the `head` command. It follows the requirements for a two-line script and includes the necessary shebang line.

```bash
#!/bin/bash
head -n 10 /etc/passwd
```

To run the script, save it to a file (e.g., `display_first_lines.sh`), make it executable with `chmod +x display_first_lines.sh`, and then execute it with `./display_first_lines.sh`.

---

**Task 4:  Last lines of a file(4-lastlines)**

This script displays the last 10 lines of the `/etc/passwd` file using the `tail` command. It follows the requirements for a two-line script and includes the necessary shebang line.

```bash
#!/bin/bash
tail -n 10 /etc/passwd
```

To run the script, save it to a file (e.g., `display_last_lines.sh`), make it executable with `chmod +x display_last_lines.sh`, and then execute it with `./display_last_lines.sh`.

---

**Task 5: I'd prefer the first ones actually(5-firstlines)**

This shell script displays the first 10 lines of the `/etc/passwd` file using the `head` command. It adheres to the specified requirements for a two-line script and includes the necessary shebang line.

```bash
#!/bin/bash
head -n 10 /etc/passwd
```

To run the script, follow these steps:
1. Save the script to a file (e.g., `display_first_10_lines.sh`).
2. Make the script executable with the command: `chmod +x display_first_10_lines.sh`.
3. Execute the script with: `./display_first_10_lines.sh`.

The script will output the first 10 lines of the `/etc/passwd` file.

---

**Task 6: Line#2(6-third_line)**

This script displays the third line of the file named `iacta` using the `head` and `tail` commands in combination. It follows the requirements for a two-line script and includes the necessary shebang line.

```bash
#!/bin/bash
head -n 3 iacta | tail -n 1
```

To run the script, save it to a file (e.g., `display_third_line.sh`), make it executable with `chmod +x display_third_line.sh`, and then execute it with `./display_third_line.sh`.

---

**Task 7:  It is a good file that cuts iron without making a noise(7-file)**

This script creates a file named `*\\'"Best School"\'\\*$?*****:)` containing the text "Best School" followed by a newline. The script uses a combination of escape sequences to handle special characters and create the unique filename. The provided Bash script accomplishes this as follows:

```bash
#!/bin/bash
echo "Best School" > \\\*\\\\"'\"Best School\"\\'"\\\\\*\$\\\?\\\*\\\*\\\*\\\*\\\*\:\)
```

- The shebang `#!/bin/bash` specifies that the script should be interpreted using the Bash shell.
- The `echo` command outputs "Best School".
- The `>` symbol redirects the output to a file.
- The filename is constructed using escape sequences to handle characters like asterisks, backslashes, double quotes, single quotes, dollar signs, and question marks.

To run the script, save it to a file (e.g., `create_file.sh`), make it executable with `chmod +x create_file.sh`, and then execute it with `./create_file.sh`. The resulting file will be created in the same directory where the script is located.

---
