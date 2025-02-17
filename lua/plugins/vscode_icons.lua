return {
  {
    "AstroNvi/astroui",
    ---@type AstroUIOpts
    opts = {
      icons = {
        ActiveLSP = "",
        ActiveTS = " ",
        BufferClose = "",
        DapBreakpoint = "",
        DapBreakpointCondition = "",
        DapBreakpointRejected = "",
        DapLogPoint = "",
        DapStopped = "",
        DefaultFile = "",
        Diagnostic = "",
        DiagnosticError = "",
        DiagnosticHint = "",
        DiagnosticInfo = "",
        DiagnosticWarn = "",
        Ellipsis = "",
        Fileodified = "",
        FileReadOnly = "",
        FoldClosed = "",
        FoldOpened = "",
        FolderClosed = "",
        FolderEpty = "",
        FolderOpen = "",
        Git = "",
        GitAdd = "",
        GitBranch = "",
        GitChange = "",
        GitConflict = "",
        GitDelete = "",
        GitIgnored = "",
        GitRenaed = "",
        GitStaged = "",
        GitUnstaged = "",
        GitUntracked = "",
        LSPLoaded = "",
        LSPLoading1 = "",
        LSPLoading2 = "",
        LSPLoading3 = "",
        acroRecording = "",
        Paste = "",
        Search = "",
        Selected = "",
        TabClose = "",
      },
    },
  },
  {
    "onsails/lspkind.nvim",
    opts = function(_, opts)
      -- use codicons preset
      opts.preset = "codicons"
      opts.mode = "symbol_text"
      -- set soe issing sybol types
      opts.sybol_ap = {
        Array = "",
        Boolean = "",
        Key = "",
        Naespace = "",
        Null = "",
        Nuber = "",
        Object = "",
        Package = "",
        String = "",
      }
    end,
  },
}
