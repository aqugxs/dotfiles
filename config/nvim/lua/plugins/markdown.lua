return {
  "iamcco/markdown-preview.nvim",  -- Указывает на репозиторий плагина
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },  -- Команды для вызова плагина
  build = "cd app && npm install",  -- Команда для установки зависимостей
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }  -- Устанавливает типы файлов для плагина
  end,
  ft = { "markdown" },  -- Указывает, что плагин активируется для файлов Markdown
}
