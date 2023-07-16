return { obj_artefact = {
  name                          = [[Ancient Artefact]],
  description                   = [[Control all of artefacts to win. Take control by destroying enemy artefacts.]],
  activateWhenBuilt             = true,
  autoHeal                      = 300,
  builder                       = false,
  canSelfDestruct               = false,
  category                      = [[SINK UNARMED STUPIDTARGET]],
  collisionVolumeOffsets        = [[0 -15 0]],
  collisionVolumeScales         = [[80 110 80]],
  collisionVolumeType           = [[CylY]],
  corpse                        = [[DEAD]],

  customParams                  = {
    removewait = 1,
    removestop = 1,
    midposoffset   = [[0 25 0]],
    soundselect = "cloaker_select",
    rescale_factor = 1.4,
    no_xp = 1
  },

  explodeAs                     = [[ATOMIC_BLAST]],
  floater                       = true,
  footprintX                    = 7,
  footprintZ                    = 7,
  levelGround                   = false,
  iconType                      = [[mahlazer_special]],
  maxDamage                     = 12000,
  maxSlope                      = 24,
  maxVelocity                   = 0,
  metalCost                     = 2000,
  noAutoFire                    = false,
  objectName                    = [[pw_artefact.dae]],
  reclaimable                   = false,
  script                        = [[obj_artefact.lua]],
  selfDestructAs                = [[ATOMIC_BLAST]],
  selfDestructCountdown         = 9001,
  sightDistance                 = 273,
  useBuildingGroundDecal        = false,
  workerTime                    = 0,

  featureDefs                   = {
  },

} }
