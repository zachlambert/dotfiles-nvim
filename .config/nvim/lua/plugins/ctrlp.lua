-- Ctrlp automatically ignores files/directories from .gitignore
vim.g.ctrlp_user_command = {'.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard'}
