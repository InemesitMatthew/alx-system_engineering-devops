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

**Task 8: Save current state of directory(8-cwd_state)**

```bash
#!/bin/bash
ls -la > ls_cwd_content
```

This script uses the `ls -la` command to list the content of the current directory in a detailed format, and then redirects the output to a file named `ls_cwd_content`. If the file already exists, the script will overwrite it; otherwise, it will create the file.

To run the script:

1. Save the script to a file (e.g., `save_ls_content.sh`).
2. Make the script executable with the command: `chmod +x save_ls_content.sh`.
3. Execute the script with: `./save_ls_content.sh`.

The output of the `ls -la` command will be saved in the `ls_cwd_content` file in the same directory where the script is located.
Task 9

```bash
#!/bin/bash
tail -n 1 iacta >> iacta
```

This script uses the `tail -n 1` command to extract the last line of the "iacta" file and then appends (`>>`) that line back to the same file. This effectively duplicates the last line in the "iacta" file.

To run the script:

1. Save the script to a file (e.g., `duplicate_last_line.sh`).
2. Make the script executable with the command: `chmod +x duplicate_last_line.sh`.
3. Execute the script with: `./duplicate_last_line.sh`.

The last line of the "iacta" file will be duplicated within the same file.





Task 11

```bash
#!/bin/bash
find . -mindepth 1 -type d | wc -l
```

This script uses the `find` command to search for directories (`-type d`) starting from the current directory (`.`), with a minimum depth of 1 (`-mindepth 1`). The result is then passed to `wc -l` to count the number of lines, which corresponds to the number of directories and subdirectories.

To run the script:

1. Save the script to a file (e.g., `count_directories.sh`).
2. Make the script executable with the command: `chmod +x count_directories.sh`.
3. Execute the script with: `./count_directories.sh`.

The script will output the total count of directories and subdirectories in the current directory, excluding the current and parent directories.



Task 13

```bash
#!/bin/bash
sort | uniq -u
```

This script uses the `sort` command to alphabetically sort the input words and then pipes the sorted list to `uniq -u`, which displays only the unique lines (words that appear exactly once).

To run the script:

1. Save the script to a file (e.g., `unique_words.sh`).
2. Make the script executable with the command: `chmod +x unique_words.sh`.
3. Prepare a text file with one word per line as input (e.g., `input.txt`).
4. Run the script with input redirection: `./unique_words.sh < input.txt`.

The script will output the words that appear exactly once, sorted in alphabetical order.

Task 14


```bash
#!/bin/bash
grep "root" /etc/passwd
```

This script uses the `grep` command to search for lines that contain the pattern "root" in the `/etc/passwd` file.

To run the script:

1. Save the script to a file (e.g., `display_root_lines.sh`).
2. Make the script executable with the command: `chmod +x display_root_lines.sh`.
3. Execute the script with: `./display_root_lines.sh`.

The script will output the lines from the `/etc/passwd` file that contain the pattern "root".

Task 15


```bash
#!/bin/bash
grep -c "bin" /etc/passwd
```

This script uses the `grep` command with the `-c` option to count the number of lines that contain the pattern "bin" in the `/etc/passwd` file.

To run the script:

1. Save the script to a file (e.g., `count_bin_lines.sh`).
2. Make the script executable with the command: `chmod +x count_bin_lines.sh`.
3. Execute the script with: `./count_bin_lines.sh`.

The script will output the count of lines from the `/etc/passwd` file that contain the pattern "bin".

Task 16


```bash
#!/bin/bash
grep -A 3 "root" /etc/passwd
```

This script uses the `grep` command with the `-A` option to display lines containing the pattern "root" and the three lines after them in the `/etc/passwd` file.

To run the script:

1. Save the script to a file (e.g., `display_root_and_lines.sh`).
2. Make the script executable with the command: `chmod +x display_root_and_lines.sh`.
3. Execute the script with: `./display_root_and_lines.sh`.

The script will output the lines from the `/etc/passwd` file that contain the pattern "root" along with the three lines following each occurrence.

Task 17


```bash
#!/bin/bash
grep -v "bin" /etc/passwd
```

This script uses the `grep` command with the `-v` option to invert the match, which means it will display lines that do not contain the pattern "bin" in the `/etc/passwd` file.

To run the script:

1. Save the script to a file (e.g., `display_non_bin_lines.sh`).
2. Make the script executable with the command: `chmod +x display_non_bin_lines.sh`.
3. Execute the script with: `./display_non_bin_lines.sh`.

The script will output the lines from the `/etc/passwd` file that do not contain the pattern "bin".

Task 18


```bash
#!/bin/bash
grep "^[A-Za-z]" /etc/ssh/sshd_config
```

This script uses the `grep` command with a regular expression to match lines that start with any letter (uppercase or lowercase) in the `/etc/ssh/sshd_config` file.

To run the script:

1. Save the script to a file (e.g., `display_letter_lines.sh`).
2. Make the script executable with the command: `chmod +x display_letter_lines.sh`.
3. Execute the script with: `./display_letter_lines.sh`.

The script will output the lines from the `/etc/ssh/sshd_config` file that start with a letter.

Task 20 


```bash
#!/bin/bash
tr -d 'cC'
```

This script uses the `tr` command to delete (`-d`) all occurrences of the characters "c" and "C" from the input.

You can use this script in a pipeline. For example, if you want to remove "c" and "C" from a file named `input.txt`, you can use the following command:

```bash
cat input.txt | ./remove_c.sh
```

Make sure to save the script in a file (e.g., `remove_c.sh`), make it executable with `chmod +x remove_c.sh`, and adjust the input file name accordingly.

Task 21


```bash
#!/bin/bash
rev
```

This script uses the `rev` command to reverse its input. When you run this script and provide input, it will output the reversed version of that input.

You can use this script in a pipeline. For example, if you want to reverse the content of a file named `input.txt`, you can use the following command:

```bash
cat input.txt | ./reverse_input.sh
```

Make sure to save the script in a file (e.g., `reverse_input.sh`), make it executable with `chmod +x reverse_input.sh`, and adjust the input source (file or direct input) accordingly.


Task 22


```bash
#!/bin/bash
cut -d':' -f1,6 /etc/passwd | sort -t: -k1
```

This script uses the `cut` command to extract the fields containing usernames and home directories from the `/etc/passwd` file. It then sorts the extracted data using the `sort` command based on the usernames.

To run the script:

1. Save the script to a file (e.g., `display_users_and_home.sh`).
2. Make the script executable with the command: `chmod +x display_users_and_home.sh`.
3. Execute the script with: `./display_users_and_home.sh`.

The script will output a list of users and their corresponding home directories, sorted by usernames.

Task 23


1. Create a new file, let's say `find_empty.sh`.

2. Add the shebang line and the `find` command inside the script:

```bash
#!/bin/bash
find . -type d -empty -printf "%f\n" -o -type f -empty -printf "%f\n"
```

3. Save the file and make it executable:

```bash
chmod +x find_empty.sh
```

4. Run the script:

```bash
./find_empty.sh
```

The script will provide the same functionality as the command, but with the addition of a shebang line at the beginning.


