--C_Timer.NewTicker(0, function()
--  if GMR.IsExecuting() then
--    local questID = GMR.GetQuestId()
--    if questID and GMR.IsQuestCompletable(questID) then
--      -- local questPosition = determineQuestPosition(questID)
--      local questPosition = {
--        x = 1070.7534179688,
--y = -488.40475463867,
--z = 9.7001466751099
--
--      }
--      print('Complete quest at', questPosition.x, questPosition.y, questPosition.z)
--      printTable(GMR.GetPath(questPosition.x, questPosition.y, questPosition.z))
--      GMR.Questing.MoveTo(questPosition.x, questPosition.y, questPosition.z)
--    end
--  end
--end)
