BloodringFilter_ChatFrame_OnEvent = ChatFrame_OnEvent

function ChatFrame_OnEvent(event)

	if (event == "CHAT_MSG_SYSTEM") then
		local _, _, bloodring = string.find(arg1,"(Blood Ring.*started)")
		if (bloodring) then
			return false
		end
	end
	
  BloodringFilter_ChatFrame_OnEvent(event);
end
