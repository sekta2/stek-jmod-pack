AddCSLuaFile()

---@diagnostic disable: assign-type-mismatch
---@class ent_stek_jmod_workbench: ent_stek_craft_base
ENT = ENT

ENT.Base = "ent_stek_craft_base"
ENT.Type = "anim"

ENT.Spawnable = true
ENT.PrintName = "Workbench"
ENT.Category = "STek: Machines"

ENT.CraftTable = "workbench"
ENT.CraftPos = Vector(0, 0, 50)
ENT.Model = "models/jmod/machines/workstations/weaponworkbench01.mdl"

ENT.IconOverride = "entities/ent_jack_gmod_ezworkbench.png"
