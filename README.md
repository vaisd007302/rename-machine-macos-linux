## **Rename Machine for macOS and Linux**

A simple script to rename files in a specified directory by removing numbers, full stops (periods), and spaces before their filenames. Works on macOS and Linux with a Bash terminal.

---

## **How to Use**

1. **Download the Script:**
   - Download the file [**`rename.sh`**](https://github.com/vaisd007302/rename-machine-macos-linux/releases/download/rename/rename.sh)by clicking the download icon in the top right corner of its page.

2. **Open Terminal:**
   - Navigate to the directory containing the files you want to rename and copy the script into it.

3. **Change Directory:**
   - Use the `cd` command to navigate to the target directory. For example:
     ```bash
     cd /path/to/your/directory
     ```

4. **Run the Script:**
   - Execute the script by typing:
     ```bash
     bash rename.sh
     ```
   - The terminal will display the files being renamed.

5. **Done!**
   - After the script finishes, all files in the specified directory will have been renamed.

---

## **Dependencies**

The only dependency is a Bash terminal. Bash is the default shell for most GNU/Linux distributions and is included on macOS by default.

### Changing the Default Shell on Linux or macOS
If your system is not using Bash as the default shell, you can switch to it:

1. Open Terminal.
2. Change the shell to Bash with:
   ```bash
   chsh -s /bin/bash
   ```
   Enter your password if prompted.
---

## **Credits**

This script was created by [@Vaisd007302](https://github.com/vaisd007302).

---

## **Troubleshooting**

If you encounter any issues:

1. **Permissions Issue:**
   - If the script doesn't run, ensure it has execute permissions by running:
     ```bash
     chmod +x rename.sh
     ```

2. **Incorrect Behavior:**
   - If files aren't renamed as expected, confirm the files follow the naming convention targeted by the script (numbers, periods, or spaces before the filenames).

3. **Reporting Issues:**
   - If problems persist, create an issue or reach out for support.

---

