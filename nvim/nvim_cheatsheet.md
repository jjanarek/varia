# ⚡ Neovim Power User Cheat Sheet

This configuration is built for **speed**, **LSP-driven intelligence**, and **seamless Tmux integration**.

## 🧭 Navigation & Windows
| Key | Action |
|-----|--------|
| `Ctrl + h/j/k/l` | **Smart Switch:** Move between Neovim splits (and Tmux panes!) |
| `<leader>v` | Vertical Split |
| `<leader>h` | Horizontal Split |
| `<leader>x` | Close current buffer |
| `<Tab> / <S-Tab>` | Switch between open buffers |

## 🎣 Harpoon (Fast File Jumping)
| Key | Action |
|-----|--------|
| `<leader>a` | **Hook:** Add current file to Harpoon |
| `<leader>hh` | **Menu:** Open Harpoon quick menu |
| `<leader>1 / 2 / 3 / 4` | **Jump:** Instantly switch to hooked file 1-4 |

## 🧠 LSP & Intelligence
| Key | Action |
|-----|--------|
| `K` | **Hover:** Show documentation/type info |
| `gd` | **Definition:** Jump to where symbol is defined |
| `gr` | **References:** Search all usages (Telescope) |
| `<leader>rn` | **Rename:** Rename variable across project |
| `<leader>ca` | **Code Action:** Fix errors or refactor |
| `[d / ]d` | Jump to previous/next diagnostic (error/warning) |

## ⌨️ Autocompletion & Snippets
| Key | Action |
|-----|--------|
| `<Tab>` | Next suggestion / Jump to next snippet blank |
| `<S-Tab>` | Prev suggestion / Jump to prev snippet blank |
| `<CR>` (Enter) | **Confirm:** Accept the selected completion |
| `<C-Space>` | Manually trigger completion menu |

## 💾 Editing & Clipboard
| Key | Action |
|-----|--------|
| `<C-s>` | Save file |
| `x` | Delete character (doesn't overwrite clipboard) |
| `<leader>y` | **System Yank:** Copy to macOS clipboard |
| `p` | Paste (keeps your last yanked text active) |

## 🛰️ Git (Fugitive)
| Key | Action |
|-----|--------|
| `:G` | Open Git status window |
| `:Gdiffsplit` | Open side-by-side diff |
| `:Gread` | Revert current file to last commit |

---
*Note: Your leader key is **Space**.*
