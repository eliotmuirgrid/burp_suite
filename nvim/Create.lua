local F = function(opts)
   local Topic = opts.args;
   local Definition = AgentGpt("Create a shell function "..Topic);
   BeginInsert(Definition);
end

return F, {nargs="+"}
