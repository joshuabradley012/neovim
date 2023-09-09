local autocmd = vim.api.nvim_create_autocmd

autocmd({"BufRead", "BufNewFile"}, {
  pattern = {"*.arc"},
  callback = function() set.filetype = "lisp" end,
})

autocmd({"BufRead", "BufNewFile"}, {
  pattern = {"*.ftl"},
  callback = function() set.filetype = "ftl" end,
})

autocmd({"BufRead", "BufNewFile"}, {
  pattern = {"*.prisma"},
  callback = function() set.filetype = "graphql" end,
})

autocmd({"BufWritePre"}, {
  pattern = {"*"},
  command = [[%s/\s+$//e]],
})
