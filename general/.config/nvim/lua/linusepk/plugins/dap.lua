return {
    "nvim-neotest/nvim-nio",
    config = function ()
        local dap = require("dap");

        vim.keymap.set("n", "<leader>b", dap.toggle_breakpoint);
        vim.keymap.set("n", "<leader>gb", dap.run_to_cursor);

        vim.keymap.set("n", "<F1>", dap.continue);
        vim.keymap.set("n", "<F2>", dap.step_into);
        vim.keymap.set("n", "<F3>", dap.step_over);
        vim.keymap.set("n", "<F4>", dap.step_out);
        vim.keymap.set("n", "<F5>", dap.step_back);
    end
}
