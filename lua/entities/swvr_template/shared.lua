--- Star Wars Vehicles Template
-- @module ENT
-- @author Doctor Jew

ENT.Type = "anim"

--- Nice display name of the entity
ENT.PrintName = "SWVR Base"

--- Author of the `Entity`
ENT.Author = "Doctor Jew"

ENT.Information = ""

--- `Entity` category, used to assign to a faction
ENT.Category = "Other"

--- Vehicle class (fighter, bomber, etc.)
ENT.Class = "Other"
ENT.IsSWVRVehicle = true

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.AutomaticFrameAdvance = true
ENT.Rendergroup = RENDERGROUP_BOTH
ENT.Editable =  true

-- Customizable Settings

--- Maximum health of the vehicle
ENT.MaxHealth = 1000

--- Maximum shields of the vehicle, if any
ENT.MaxShield = 0

ENT.Mass = 2000
ENT.Inertia = Vector(250000, 250000, 250000)

ENT.MaxVelocity = 2500
ENT.MinVelocity = 1

ENT.MaxPower = 500

ENT.MaxThrust = 1200
ENT.BoostThrust = 2000

--- How fast can the vehicle pitch/yaw/roll?
ENT.Handling = Vector(300, 300, 300)

ENT.Controls = {
  Wings = Vector(),
  Elevator = Vector(),
  Rudder = Vector(),
  Thrust = Vector()
}

ENT.Engines = nil
ENT.Parts = nil
ENT.Seats = nil

function ENT:SetupCustomDataTables()

end
