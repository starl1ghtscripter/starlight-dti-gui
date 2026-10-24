local chap3 = 85362299150334

queue_on_teleport(
		[[
			task.wait(5)
			repeat task.wait() until game.Players.LocalPlayer.PlayerGui:WaitForChild("Intro").Frame.BackgroundTransparency == 1
			print("intro1 done")
			task.wait(4)
			repeat task.wait() until workspace.CurrentCamera.CameraType == Enum.CameraType.Custom
			print("intro2 done")
			task.wait(2)
			local tch = workspace.Assets.Intermission:WaitForChild("IntroTrigger")
			firetouchinterest(tch, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
			print("triggered intro cutscene")
			task.wait(1.5)
			local Event = game:GetService("ReplicatedStorage").RemoteEvents.SkipSimpleDialogue
			Event:FireServer()
			print("skipped intro cutscene")
			task.wait(3)
			while workspace.WifeBoss.FleshMonster.Transparency == 0 do
				local Event = game:GetService("ReplicatedStorage").RemoteEvents.DamageBoss
				Event:FireServer(
					Vector3.new(-519.2279052734375, 75.752105712890625, -74.25640869140625),
					workspace.WifeBoss.FleshMonster
				)
				task.wait(0.5)
			end
			print("killed monster")
			local attc = workspace.Ferry.boat.Attachment
			game.Players.LocalPlayer.Character:PivotTo(attc.WorldCFrame - Vector3.new(-3, 3, 0))
			task.wait(1)
			print("fired return prompt")
			fireproximityprompt(attc.Prompt)
			task.wait(1.5)
			local Event = game:GetService("ReplicatedStorage").RemoteEvents.SkipSimpleDialogue
			Event:FireServer()
			print("skipped return cutscene")
		]]
)

task.wait(0.5)
game.Players.LocalPlayer:Kick("Joining Quest Chapter")
task.wait(1)
game["Teleport Service"]:Teleport(chap3, game.Players.LocalPlayer)
