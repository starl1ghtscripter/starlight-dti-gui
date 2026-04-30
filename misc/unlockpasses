local dataC = require(game:GetService("ReplicatedStorage").Client.Controllers.DataController)
local replica = dataC:GetMyReplica()

local passes = require(game:GetService("ReplicatedStorage").Content.Marketplace.Gamepass.Registry)
local matData = passes:Get("Materials +")
local runData = passes:Get("Run Faster")
local custData = passes:Get("Custom Makeup")
local vipData = passes:Get("VIP Pass")

table.insert(replica.Data.OwnedPasses, matData.GamepassId)
table.insert(replica.Data.OwnedPasses, runData.GamepassId)
table.insert(replica.Data.OwnedPasses, custData.GamepassId)
table.insert(replica.Data.OwnedPasses, vipData.GamepassId)
