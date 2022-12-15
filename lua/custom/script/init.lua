-- joint tables.
---@diagnostic disable-next-line: lowercase-global
function jointTable(M, table)
  for key, value in pairs(table) do
    M[key] = value
  end
  return M
end
