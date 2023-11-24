local M = {}

function M.just()
  return {
    exe = "just",
    args = {
      "--fmt",
      "--unstable",
      "-f",
    },
    stdin = false,
  }
end

return M
