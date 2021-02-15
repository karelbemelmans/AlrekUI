-- MACRO: 1
MainMenuBarArtFrame:ClearAllPoints()
MainMenuBarArtFrame:SetPoint("CENTER",2,2)
MainMenuBarArtFrame.SetPoint = function() end
MainMenuBarArtFrame:SetScale(1.16)
 
-- MACRO 2:
ActionButton1:ClearAllPoints()
ActionButton1:SetPoint("cENTER",-233,-2)
ActionButton1.SetPoint = function() end
ActionBarUpButton:Hide()
ActionBarDownButton:Hide()
 
-- MACRO 3:
MultiBarBottomRightButton7:ClearAllPoints()
MultiBarBottomRightButton7:SetPoint("cENTER",-650,41)
MultiBarBottomRightButton7.SetPoint = function() end
 
-- MACRO 4:
MultiBarBottomRightButton1:ClearAllPoints()
MultiBarBottomRightButton1:SetPoint("cENTER",-398,41)
MultiBarBottomRightButton1.SetPoint = function() end
MultiBarBottomLeftButton1:ClearAllPoints()
 
-- MACRO 5:
MainMenuBarArtFrameBackground:Hide()
MainMenuBarArtFrame.LeftEndCap:Hide()
MainMenuBarArtFrame.RightEndCap:Hide()
MainMenuBarArtFrame.PageNumber:Hide()
FocusFrameSpellBar:SetScale(1.88)
 
-- MACRO 6:
MultiBarBottomLeftButton1:SetPoint("cENTER",-232,47)
MultiBarBottomLeftButton1.SetPoint = function() end
StanceButton1:ClearAllPoints()
StanceButton1:SetPoint("cENTER",-6000,0)
StanceButton1.SetPoint = function() end

-- MACRO 7:
-- LoadAddOn("Blizzard_ArenaUI")
-- ArenaEnemyFrame1:ClearAllPoints()
-- ArenaEnemyFrame2:ClearAllPoints()
-- ArenaEnemyFrame3:ClearAllPoints()
 
-- MACRO 8:
-- ArenaEnemyFrame1:SetPoint("CENTER",UIParent,"CENTER",240,40)
-- ArenaEnemyFrame2:SetPoint("CENTER",UIParent,"CENTER",240,0)
-- ArenaEnemyFrame3:SetPoint("CENTER",UIParent,"CENTER",240,-40)
 
-- MACRO 9:
-- ArenaEnemyFrame1.SetPoint = function() end
-- ArenaEnemyFrame2.SetPoint = function() end
-- ArenaEnemyFrame3.SetPoint = function() end
 
-- MACRO 10:
-- ArenaEnemyFrames:SetScale(1.6)
-- PlayerFrame:SetScale(1.25)
-- TargetFrame:SetScale(1.25)
-- FocusFrame:SetScale(1.25)
-- TargetFrameSpellBar:SetScale(1.88)
-- for i=0,3 do _G["MainMenuBarTexture"..i]:Hide();end
 
-- MACRO 14:
local t="Interface\\TargetingFrame\\UI-TargetingFrame-rare"PlayerFrameTexture:SetTexture(t)hooksecurefunc("TargetFrame_Update",function(f)if UnitIsPlayer(f.unit)then _G[f:GetName().."TextureFrameTexture"]:SetTexture(t)end end)
 

