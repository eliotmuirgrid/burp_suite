local Define = function(opts)
   local Topic = opts.args;
   local Definition = AgentGpt("Define "..Topic.. " in a few paragraphs");
   BeginInsert("# "..Topic.."\n\n"..Definition);
end

return Define, {nargs="+"}
