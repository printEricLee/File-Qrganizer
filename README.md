# Simple File Organizer (Batch Script)

A lightweight Windows batch script designed to automatically organize cluttered folders by sorting files into specific categories.

## 🚀 Features
Upon execution, the script creates the following folders and moves the respective file types:
- **Images**: .jpg, .png, .gif, .bmp, etc.
- **Documents**: .pdf, .docx, .txt, .xlsx, etc.
- **Videos**: .mp4, .mkv, .mov, etc.
- **Music**: .mp3, .wav, .flac, etc.
- **Archives**: .zip, .rar, .7z, etc.

## 🛠️ How to Use
1. Download the `organize.bat` file.
2. Place the file into the folder you wish to organize (e.g., your Downloads folder).
3. Double-click the file to run it.
4. Your files will be sorted automatically!

## ⚠️ Notes
- The script uses `%~dp0`, meaning it will organize the directory where the script is located.
- Error messages are hidden during execution to keep the console output clean.
