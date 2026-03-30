# 🚀 Tmux Power User Cheat Sheet

This configuration is optimized for **speed**, **Vim-compatibility**, and **seamless navigation**.

## 🛠️ The Basics (The Essentials)
| Key | Action |
|-----|--------|
| `Prefix + c` | **Create Window:** Open a new window |
| `Prefix + w` | **List Windows:** See all open windows and switch between them |
| `Prefix + ,` | **Rename Window:** Give your current window a name |
| `Prefix + x` | **Close Pane:** Kill the current pane (asks for confirmation) |
| `Prefix + d` | **Detach:** Leave Tmux running in the background |
| `tmux a` | **Attach:** (In terminal) Reconnect to your last session |

## 🧭 Navigation (No Prefix Needed!)
| Key | Action |
|-----|--------|
| `Ctrl + h/j/k/l` | **Smart Switch:** Move between Tmux panes (and Vim splits!) |
| `Shift + ← / →` | **Fast Windows:** Switch between Tmux windows |
| `Alt + Arrow Keys` | **Alternative:** Switch between Tmux panes |

## 🪟 Windows & Panes
| Key | Action |
|-----|--------|
| `Prefix + |` | **Vertical Split** (Opens in current directory) |
| `Prefix + -` | **Horizontal Split** (Opens in current directory) |
| `Prefix + a` | **Sync Panes:** Toggle typing in all panes at once |
| `Prefix + h/j/k/l`| **Manual Switch:** Move focus using Vim keys |

## 📝 Copy Mode (Vim Style)
*Press `Prefix + [` to enter Copy Mode first.*

| Key | Action |
|-----|--------|
| `v` | Start visual selection |
| `y` | **Yank:** Copy selection to macOS clipboard |
| `V` | Select entire line |
| `r` | Toggle rectangle (block) selection |
| `Prefix + /` | **Search:** Immediately search your terminal history |

## ⚙️ Configuration & Utils
| Key | Action |
|-----|--------|
| `Prefix + e` | **Edit Config:** Open `~/.tmux.conf` and auto-reload on exit |
| `Prefix + r` | **Reload:** Manually apply changes to `~/.tmux.conf` |
| `Mouse` | On by default (Click to focus, drag to scroll) |

---
*Note: Your windows now start at **1** to match your keyboard layout.*
