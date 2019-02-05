--- Star Wars Vehicles Template
-- @module ENT
-- @author Doctor Jew

AddCSLuaFile("shared.lua")
AddCSLuaFile("cl_init.lua")

include("shared.lua")

function ENT:OnInitialize()

end

function ENT:OnThink()

end

function ENT:PrimaryAttack()
  if self:GetNextPrimaryFire() > CurTime() then return end

  self:SetNextPrimaryFire(CurTime() + 0.5)
end

function ENT:SecondaryAttack()
  if self:GetNextSecondaryFire() > CurTime() then return end

  self:SetNextSecondaryFire(CurTime() + 10)
end

function ENT:AlternateFire()
  if self:GetNextAlternateFire() > CurTime() then return end

  self:SetNextAlternateFire(CurTime() + 30)
end
