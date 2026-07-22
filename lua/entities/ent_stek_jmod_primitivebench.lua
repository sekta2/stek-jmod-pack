AddCSLuaFile()

---@diagnostic disable: assign-type-mismatch
---@class ent_stek_jmod_workbench: ent_stek_craft_base
ENT = ENT

ENT.Base = "ent_stek_craft_base"
ENT.Type = "anim"

ENT.Spawnable = true
ENT.PrintName = "Crafting Table"
ENT.Category = "STek: Machines"

ENT.CraftTable = "primitivebench"
ENT.CraftPos = Vector(0, 5, 55)
ENT.Model = "models/jmod/machines/workstations/primitive_bench.mdl"

ENT.IconOverride = "entities/ent_jack_gmod_ezprimitivebench.png"
