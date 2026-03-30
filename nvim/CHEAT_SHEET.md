# 🚀 Neovim Cheat Sheet (Jakub's Config)

This guide covers the most important keybindings and features of your custom Neovim setup.

**Leader Key:** `Space` (referred to as `<leader>`)

---

## 🚀 Navigation Mastery (The "Jump List")
Neovim remembers every jump you make (like `gd`).
*   **`Ctrl + o`** : Jump **Back** to your previous location (Think: "Out").
*   **`Ctrl + i`** : Jump **Forward** through your jump history (Think: "In").
*   **`Ctrl + 6`** : Toggle between your **last two files** (Very fast!).

---

## 📂 File & Project Navigation
*   `<leader>e` : Toggle **Neo-tree** (File Explorer).
*   `\` : Reveal current file in Neo-tree.
*   `<leader>sf` : Search **Files** (Telescope).
*   `<leader>sg` : Search by **Grep** (Search text inside all files).
*   `<leader><leader>` : List open **Buffers** (Switch between files).
*   `<leader>sh` : Search **Help** tags.

### Inside Neo-tree:
*   `a` : Create new file (end with `/` for folder).
*   `d` : Delete file.
*   `r` : Rename file.
*   `?` : Show all Neo-tree help.

---

## 🔍 Search & Usages (Find Where It's Used)
*   **`gr`** : **[G]oto [R]eferences** (Shows a list of all usages in the project).
*   **`<leader>sr`** : **[S]earch [R]esume** (Re-opens the last reference list).
*   **`*`** / **`#`** : Jump to the **Next/Prev** occurrence in the current file.
*   **`<leader>sw`** : Search the **[W]ord** under cursor in the whole project.

---

## 🏗️ Block Editing & Indentation
*   **`V`** (Shift+V) : Start selecting whole lines.
*   **`>`** / **`<`** : Indent or De-indent the selected lines.
*   **`.`** : Repeat the last indentation (works even if selection is still active).
*   **`vap>`** : Indent the **entire function/block** (Visual Around Paragraph).
*   **`==`** : Auto-indent the **current line**.
*   **`gg=G`** : Auto-indent the **whole file**.

---

## 💡 Autocompletion (The "Vim Way")
*   **`Ctrl + y`** : **Confirm** the highlighted suggestion (Think: **[Y]es**).
*   **`Ctrl + n` / `Ctrl + p`** : Move to **[N]ext** or **[P]revious** item.
*   **`Tab` / `Shift + Tab`** : Also moves Next/Prev (Note: `Tab` skips the first item if it is already highlighted).
*   **`Ctrl + f` / `Ctrl + b`** : Scroll Forward/Backward in the documentation sidebar.

---

## 🐍 Python & LSP (Development)
*   `gd` : **Go to Definition** (Jump to where a function/variable is defined).
*   `gr` : Find **References** (See everywhere this is used).
*   `K` : Show **Documentation** (Hover).
*   `<leader>rn` : **Rename** (Smart rename across the whole project).
*   `<leader>ca` : **Code Action** (Quick fixes for errors).
*   `<C-k>` (Insert Mode) : **Signature Help** (Shows function arguments while typing).
*   `<leader>th` : Toggle **Inlay Hints** (Shows parameter names inline).

---

## 💻 Terminal Management
*   `<leader>Tf` : Open **Floating** Terminal.
*   `<leader>Th` : Open **Horizontal** Terminal.
*   `<leader>Tv` : Open **Vertical** Terminal.
*   `<C-\>` : Toggle the last used terminal (from any mode).

### Inside Terminal:
*   `jk` or `Esc` : Exit Terminal mode (Go back to Normal mode).
*   `<C-h/j/k/l>` : Move directly from terminal to another split.

---

## 📝 Editing & Movement Hacks
*   `<C-s>` : **Save** file.
*   `<C-q>` : **Quit** file.
*   `<Tab>` / `<S-Tab>` : Next/Previous **Buffer** (Switch between open files).
*   `<leader>x` : **Close** current buffer (Close file).
*   `<C-d>` / `<C-u>` : Scroll Down/Up and **Center** the screen.
*   `n` / `N` : Next/Prev search result and **Center** the screen.
*   `x` : Delete character without copying it (doesn't mess up your clipboard).
*   `p` (Visual Mode) : Paste without losing your current yanked text.

---

## 🪟 Window Management (Splits)
*   `<leader>v` : Split window **Vertically**.
*   `<leader>h` : Split window **Horizontally**.
*   `<C-h/j/k/l>` : Move focus between splits (Left, Down, Up, Right).
*   `<leader>xs` : Close current split.
*   `Arrow Keys` : Resize the current split window.

---

## 🌿 Git Integration
*   `<leader>ngs` : Open **Floating Git Status**.
*   `[g` / `]g` : Jump to Next/Prev **Git Hunk** (Changed code).
*   `Gutter signs` : `+` (added), `~` (modified), `-` (deleted).

---

## 🛠️ Configuration Structure
*   `init.lua` : Main entry point.
*   `lua/core/options.lua` : Settings like line numbers, indentation (4 spaces).
*   `lua/core/keymaps.lua` : Basic Vim shortcuts.
*   `lua/plugins/` : Where all your plugin settings live.
