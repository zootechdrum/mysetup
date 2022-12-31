local hop = pcall(require, "hop")
if not hop then
  return
end

-- enable hoping
require("hop").setup()
