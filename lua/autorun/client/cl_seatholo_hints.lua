-- this will receive hints from the server

net.Receive("SeatHolo_sitSequence", function (len)
    local ent, sitSeq = net.ReadEntity(), net.ReadInt(16)
    ent:SetVar("SeatHolo_hasHints", true)
    ent:SetVar("SeatHolo_sitSequence", sitSeq)
end)