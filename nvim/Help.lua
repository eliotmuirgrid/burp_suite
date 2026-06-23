local F = function(opts)
   local Topic = opts.args;
   local Buffer = BufferCompleteGet();

   local Definition = AgentGpt(Topic..":"..Buffer);
   BeginInsert(Definition);
end

return F, {nargs="+"}
