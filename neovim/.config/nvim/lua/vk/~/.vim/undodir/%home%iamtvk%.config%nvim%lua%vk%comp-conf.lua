Vim�UnDo� �c}/7��Hϐ���d5H�.��eX�|5}   ?                 8       8   8   8    b    _�                             ����                                                                                                                                                                                                                                                                                                                                                             b     �                   �               5��                    G                      a	      5�_�                    H       ����                                                                                                                                                                                                                                                                                                                                                             b     �   G   H          EOF5��    G                      ^	                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b��     �                	lua <<EOF5��                          '       
               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b��     �          F    5��                                                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�     �         G      K        -- require('luasnip').lsp_expand(args.body) -- For `luasnip` users.5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�     �         G      J       -- require('luasnip').lsp_expand(args.body) -- For `luasnip` users.5��                                              5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             b�	     �         G      I       - require('luasnip').lsp_expand(args.body) -- For `luasnip` users.5��                                              5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             b�9     �   
             B        vim.fn["vsnip#anonymous"](args.body) -- For `vsnip` users.5��    
                      �       C               5�_�   	              
   	       ����                                                                                                                                                                                                                                                                                                                                                             b�<     �      	          5      -- REQUIRED - you must specify a snippet engine5��                          w       6               5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             b�U     �         E      %set completeopt=menu,menuone,noselect5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�_     �         E      )vim.opt completeopt=menu,menuone,noselect5��                                               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�a     �         E      (vim.optcompleteopt=menu,menuone,noselect5��                                               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b     �         E      )vim.opt.completeopt=menu,menuone,noselect5��                                               5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             b     �         E      *vim.opt.completeopt={menu,menuone,noselect5��       *                  +                      5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             b     �         E      +vim.opt.completeopt={menu,menuone,noselect}5��       "                  #                      �       "                 #                     5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             b     �         E      ,vim.opt.completeopt={menu,menuone,"noselect}5��       +                  ,                      �       +                 ,                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�/     �         E      -vim.opt.completeopt={menu,menuone,"noselect"}5��                                               5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             b�?     �         E      .vim.opt.completeopt={menu,"menuone,"noselect"}5��       !                  "                      �       !                  "                      5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             b�F     �         E      .vim.opt.completeopt={menu,"menuone,"noselect"}5��       "                  #                      �       "                 #                     �       #                  $                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�O     �         E      /vim.opt.completeopt={menu,"menuone","noselect"}5��                                               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�W    �         E      0vim.opt.completeopt={"menu,"menuone","noselect"}5��                                               5�_�                    7        ����                                                                                                                                                                                                                                                                                                                                                             b�Z     �   6   8   E        cmp.setup.cmdline(':', {5��    6                                           5�_�                   6        ����                                                                                                                                                                                                                                                                                                                            7           7                 b�u     �   5   7   E      _  -- Use cmdline & path source for ':' (if you enabled `native_menu`, this won't work anymore).5��    5                      �                     5�_�                    6        ����                                                                                                                                                                                                                                                                                                                            7           7                 b�v     �   5   7   E      ^ -- Use cmdline & path source for ':' (if you enabled `native_menu`, this won't work anymore).5��    5                      �                     5�_�                   8        ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   7   :   E      +    mapping = cmp.mapping.preset.cmdline(),   "    sources = cmp.config.sources({�   8   9   E    5��    7                     ,                     5�_�                    9       ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   8   ;   E      "    sources = cmp.config.sources({         { name = 'path' }�   9   :   E    5��    8                     [                     5�_�                    :       ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   9   <   E            { name = 'path' }       }, {�   :   ;   E    5��    9                     �                     5�_�                     ;       ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   :   =   E          }, {         { name = 'cmdline' }�   ;   <   E    5��    :                     �                     5�_�      !               <       ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   ;   >   E            { name = 'cmdline' }       })�   <   =   E    5��    ;                     �                     5�_�       "           !   =       ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   <   ?   E          })     })�   =   >   E    5��    <                     �                     5�_�   !   $           "   >        ����                                                                                                                                                                                                                                                                                                                            7           7                 b     �   =   @   E        })    �   >   ?   E    5��    =                     �                     5�_�   "   %   #       $   .       ����                                                                                                                                                                                                                                                                                                                            .          4                 b     �   -   0   E      V -- Use buffer source for `/` (if you enabled `native_menu`, this won't work anymore).    cmp.setup.cmdline('/', {�   .   /   E    �   -   5   E      W  -- Use buffer source for `/` (if you enabled `native_menu`, this won't work anymore).     cmp.setup.cmdline('/', {   +    mapping = cmp.mapping.preset.cmdline(),       sources = {         { name = 'buffer' }       }     })5��    -                     �                     �    .                     3                     �    /                     M                     �    0                     x                     �    1                     �                     �    2                     �                     �    3                     �                     �    -                     �                     5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                            .          4                 b��     �         E      -      { name = 'vsnip' }, -- For vsnip users.5��                         �                     �                        �                    5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                            .          4                 b��     �         E      4      -- { name = 'luasnip' }, -- For luasnip users.5��                                              5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                            .          4                 b��     �         E      3     -- { name = 'luasnip' }, -- For luasnip users.5��                                              5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                            .          4                 b��    �         E      2     - { name = 'luasnip' }, -- For luasnip users.5��                                              5�_�   (   +           )   /        ����                                                                                                                                                                                                                                                                                                                            .          4                 b�     �   .   0   E       cmp.setup.cmdline('/', {5��    .                      3                     �    .                      3                     5�_�   )   ,   *       +   /        ����                                                                                                                                                                                                                                                                                                                            .          4                 b�     �   .   0   E       cmp.setup.cmdline('/', {5��    .                      3                     5�_�   +   .           ,   0       ����                                                                                                                                                                                                                                                                                                                            .          4                 b�     �   /   1   E      *   mapping = cmp.mapping.preset.cmdline(),5��    /                     P                     5�_�   ,   /   -       .   1       ����                                                                                                                                                                                                                                                                                                                            .          4                 b�      �   0   2   E         sources = {5��    0                     ~                     �    0                    ~                    5�_�   .   0           /   2       ����                                                                                                                                                                                                                                                                                                                            .          4                 b�$     �   1   3   E           { name = 'buffer' }5��    1                     �                     5�_�   /   1           0   3       ����                                                                                                                                                                                                                                                                                                                            .          4                 b�(     �   2   4   E         }5��    2                     �                     5�_�   0   2           1   4        ����                                                                                                                                                                                                                                                                                                                            .          4                 b�.     �   3   5   E       })5��    3                      �                     5�_�   1   3           2   4       ����                                                                                                                                                                                                                                                                                                                            .          4                 b�2     �   2   5   E         --}   = })�   3   5   E      == })5��    3                      �                     �    2                     �                     �    2                    �                     5�_�   2   4           3   4       ����                                                                                                                                                                                                                                                                                                                            .          3                 b�9     �   3   5   E      	   --= })5��    3                    �                    �    3                    �                    5�_�   3   5           4   4       ����                                                                                                                                                                                                                                                                                                                            .          3                 b�?    �   3   5   E      	   --= })5��    3                     �                     5�_�   4   6           5   A        ����                                                                                                                                                                                                                                                                                                                            A          E          V       b     �   @   A          o  local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())   C  -- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.   3  require('lspconfig')['<YOUR_LSP_SERVER>'].setup {       capabilities = capabilities     }5��    @                      �                    5�_�   5   7           6   @       ����                                                                                                                                                                                                                                                                                                                            A          A          V       b     �   ?                -- Setup lspconfig.5��    ?                     �                     5�_�   6   8           7   @       ����                                                                                                                                                                                                                                                                                                                            A          A          V       b     �   ?                --Setup lspconfig.5��    ?                     �                     5�_�   7               8   @       ����                                                                                                                                                                                                                                                                                                                            A          A          V       b    �   ?   @            --etup lspconfig.5��    ?                      �                     5�_�   ,           .   -   1       ����                                                                                                                                                                                                                                                                                                                            .          4                 b�     �   0   2   E        = sources = {5��    0                     ~                     5�_�   )           +   *   /        ����                                                                                                                                                                                                                                                                                                                            .          4                 b�     �   /   0   E    �   .   0   E       -cmp.setup.cmdline('/', {5��    .                     4                     5�_�   "           $   #   .       ����                                                                                                                                                                                                                                                                                                                            .          4                 b     �   -   5   E      W p-- Use buffer source for `/` (if you enabled `native_menu`, this won't work anymore).    pcmp.setup.cmdline('/', {   + p  mapping = cmp.mapping.preset.cmdline(),    p  sources = {    p    { name = 'buffer' }    p  }    p})5��    -                    �                    �    .                    4                    �    /                    O                    �    0                    {                    �    1                    �                    �    2                    �                    �    3                    �                    5�_�                    8        ����                                                                                                                                                                                                                                                                                                                            6           7                 b�     �   8   9   E    �   7   ;   E      1 ------   mapping = cmp.mapping.preset.cmdline(),   ( ------   sources = cmp.config.sources({         { name = 'path' }5��    7                     ,                     �    8                     ^                     5�_�                    7        ����                                                                                                                                                                                                                                                                                                                            7           7                 b�m     �   7   8   E    �   6   9   E      *----------------  cmp.setup.cmdline(':', {   +    mapping = cmp.mapping.preset.cmdline(),5��    6                                          5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b��     �          F       �          G          j5��                                                  �                                                  �                                                  �                                                  �                                                5��