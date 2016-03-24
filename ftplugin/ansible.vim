" Slow yaml highlighting workaround
if exists('+regexpengine') && ('&regexpengine' == 0)
  setlocal regexpengine=1
endif

if exists('g:ansible_doc_mapping')
  exec 'nmap ' . g:ansible_doc_mapping . ' :!ansible-doc <C-R><C-W> * 2>/dev/null<CR>q'
endif
