{
  plugins.bufferline = {
    enable = true;
    separatorStyle = "thin"; # “slant”, “padded_slant”, “slope”, “padded_slope”, “thick”, “thin”
    offsets = [
      {
        filetype = "neo-tree";
        text = "Neo-tree";
        text_align = "left";
        highlight = "Directory";
      }
    ];
    indicator.icon = "▎";
    modifiedIcon = "●";
    bufferCloseIcon = "";
    closeIcon = "";
    leftTruncMarker = "";
    rightTruncMarker = "";
    numbers = "ordinal";
    tabSize = 21;
    diagnostics = true;
    diagnosticsUpdateInInsert = false;
    showBufferIcons = true;
    showBufferCloseIcons = false;
  };
  keymaps = [
    {
      mode = "n";
      key = "<S-l>";
      action = "<cmd>BufferLineCycleNext<cr>";
      options = {
        desc = "Cycle to next buffer";
      };
    }
    {
      mode = "n";
      key = "<S-h>";
      action = "<cmd>BufferLineCyclePrev<cr>";
      options = {
        desc = "Cycle to previous buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>bo";
      action = "<cmd>BufferLineCloseOthers<cr>";
      options = {
        desc = "Delete other buffers";
      };
    }
    {
      mode = "n";
      key = "<leader>br";
      action = "<cmd>BufferLineCloseRight<cr>";
      options = {
        desc = "Delete buffers to the right";
      };
    }
    {
      mode = "n";
      key = "<leader>bl";
      action = "<cmd>BufferLineCloseLeft<cr>";
      options = {
        desc = "Delete buffers to the left";
      };
    }
    {
      mode = "n";
      key = "<leader>bp";
      action = "<cmd>BufferLineTogglePin<cr>";
      options = {
        desc = "Toggle pin";
      };
    }
    {
      mode = "n";
      key = "<leader>bP";
      action = "<Cmd>BufferLineGroupClose ungrouped<CR>";
      options = {
        desc = "Delete non-pinned buffers";
      };
    }
    {
      mode = "n";
      key = "<leader>bd";
      action = "<cmd>bdelete<cr>";
      options = {
        desc = "Delete buffer";
      };
    }
    {
      mode = "n";
      key = "<leader>bb";
      action = "<cmd>e #<cr>";
      options = {
        desc = "Switch to Other Buffer";
      };
    }
  ];
}
