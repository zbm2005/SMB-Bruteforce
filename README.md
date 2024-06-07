# SMB-Bruteforce- by Biswajit Malakar

# SMB Brute Force Tool

## Description
This repository contains a simple SMB brute force tool written in Batch language. The tool attempts to gain unauthorized access to SMB services by systematically guessing username and password combinations.

## Features
- Automates the process of attempting various username and password combinations on SMB services.
- Simple and easy-to-use Batch script.
- Logs successful attempts for further analysis.

## Requirements
- Windows OS
- Administrator privileges
- `net` command available in the command line

## Usage

1. **Clone the Repository**

    ```sh
    git clone https://github.com/yourusername/smb-bruteforce.git
    cd smb-bruteforce
    ```

2. **Prepare Username and Password Lists**
    
    - Create or update the `usernames.txt` and `passwords.txt` files with the desired username and password combinations.
    - Ensure each entry is on a new line.

3. **Run the Script**

    - Open a Command Prompt with administrative privileges.
    - Navigate to the directory where the script is located.
    - Run the script using the following command:

    ```sh
    smb-bruteforce.bat
    ```

4. **Review the Results**
    
    - The script logs successful login attempts to `success.log`.
    - Check this file to see which combinations were successful.

## Script Details

- `smb-bruteforce.bat`: The main Batch script that performs the brute force attack.
- `usernames.txt`: File containing a list of usernames to try.
- `passwords.txt`: File containing a list of passwords to try.
- `success.log`: Log file where successful login attempts are recorded.

## Example

Here is a simple example of what your `usernames.txt` and `passwords.txt` might look like:

**usernames.txt**
admin
guest
user

markdown
Copy code

**passwords.txt**
password123
admin
guest

yaml
Copy code

## Disclaimer

This tool is intended for educational purposes only. Unauthorized use of this tool to access systems without permission is illegal. Use responsibly and ethically.

## Contributing

If you'd like to contribute to this project, please fork the repository and submit a pull request. Contributions are welcome!

## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.

## Contact

For any questions or issues, please open an issue in the repository or contact me at your.email@example.com.

---

**Note**: Ensure you have appropriate authorization before using this tool on any network
