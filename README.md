# Wubi 86 Touch-Typing Trainer (五笔字型86极速打字练习器)

An offline, cross-platform touch-typing trainer for mastering the **Wubi 86 (五笔86版)** Chinese input method. 

Optimized for building continuous muscle memory, fast radical recognition, and rhythmic 4-letter auto-commit typing without breaking flow.

---

## Features

- **Continuous 4-Letter Flow**: Practice full 4-keystroke codes that automatically advance upon completing the 4th letter—no Spacebar needed.
- **Always-On Radical Guide**: Direct visual decomposition of each Chinese character into its component keys.
- **Snug Instant Keystroke Indicators**: Crisp, instantaneous visual confirmation beneath correct keys as you type.
- **Immediate Input Focus**: Starts in active typing mode immediately upon opening—no extra clicks required.
- **100% Offline & Self-Contained**: All fonts, styles, scripts, and dictionaries are stored locally with zero external network dependencies.
- **Cross-Platform**: Works smoothly on Windows, Linux, macOS, and any modern web browser.
- **GitHub Pages Ready**: Can be deployed with one click to GitHub Pages.

---

## Quick Start

### Windows
- **Option 1**: Double-click `start.bat`
- **Option 2**: Run via command prompt or PowerShell:
  ```cmd
  python server.py --open
  ```

### Linux & macOS
1. Open your terminal in the project directory.
2. Make `start.sh` executable and run it:
   ```bash
   chmod +x start.sh
   ./start.sh
   ```
   *(Or alternatively: `python3 server.py --open`)*

The trainer will start locally and automatically open in your default web browser at `http://127.0.0.1:8766/app/#/practice`.

---

## Command-Line Options

The included Python server (`server.py`) has no third-party package requirements (standard library only) and supports the following flags:

```bash
python server.py [OPTIONS]

Options:
  -p, --port PORT    Port number to bind (default: 8766, or set via PORT env variable)
  -o, --open         Automatically launch your default browser to the practice view
  --no-browser       Do not automatically open the browser
```

---

## Deploy to GitHub Pages

Since this app is client-side, you can host it directly on GitHub Pages:
1. Push this repository to your GitHub account (branch `main` or `gh-pages`).
2. Go to **Settings** > **Pages** in your GitHub repository.
3. Select the branch and set the folder to `/ (root)`.
4. Access the live trainer at `https://<your-username>.github.io/<repo-name>/app/`.

---

## Keyboard Layout & Standard

- **Input Standard**: Wubi 86 (王码五笔86版 / 极点五笔86单字库)
- **Character Base**: GB2312 Core Character Set (~6,688 unique characters, 10,402 entries)
- **Keyboard Map**: Included in `app/img/wubi86_custom.jpg`
