-- nuke_600_landcloud_pillar
-- nuke_600_landcloud_topcap
-- nuke_600_seacloud_cap
-- nuke_600_landcloud
-- nuke_600_seacloud_topcap
-- nuke_600_landcloud_ring
-- nuke_600_seacloud
-- nuke_600_landcloud_cap
-- nuke_600
-- nuke_600_seacloud_ring
-- nuke_600_seacloud_pillar

return {
  ["nuke_600_landcloud_pillar"] = {
    land = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  1 1 0.5 1  1 0.75 0.5 0.75  0.25 0.25 0.25 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 1,
        particlelife       = 240,
        particlelifespread = 40,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 64,
        sizemod            = 0.75,
        texture            = [[smokesmall]],
      },
    },
  },

  ["nuke_600_landcloud_topcap"] = {
    land = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  1 1 0 1  1 1 1 0.75  0.25 0.25 0.25 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 4,
        particlelife       = 240,
        particlelifespread = 40,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 4,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 64,
        sizemod            = 0.75,
        texture            = [[fireball]],
      },
    },
  },

  ["nuke_600_seacloud_cap"] = {
    cloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  0.8 0.8 1 1  0.8 0.8 1 0.75  0.8 0.8 1 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 20,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 4,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 64,
        sizemod            = 0.75,
        texture            = [[smokesmall]],
      },
    },
  },

  ["nuke_600_landcloud"] = {
    usedefaultexplosions = false,
    cap = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 96,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_LANDCLOUD_CAP]],
        pos                = [[0, i8, 0]],
      },
    },
    pillar = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 128,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_LANDCLOUD_PILLAR]],
        pos                = [[0, i8, 0]],
      },
    },
    ring = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 64,
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_LANDCLOUD_RING]],
        pos                = [[0, 512, 0]],
      },
    },
    topcap = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 32,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[96 i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_LANDCLOUD_TOPCAP]],
        pos                = [[0, 768 i8, 0]],
      },
    },
  },

  ["nuke_600_seacloud_topcap"] = {
    cloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  0.8 0.8 1 1  0.8 0.8 1 0.75  0.8 0.8 1 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 4,
        particlelife       = 240,
        particlelifespread = 40,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 4,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 64,
        sizemod            = 0.75,
        texture            = [[smokesmall]],
      },
    },
  },

  ["nuke_600_landcloud_ring"] = {
    land = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  1 1 0.75 1  1 0.75 0.5 1  0.75 0.75 0.75 1  0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 128,
        particlelife       = 240,
        particlelifespread = 40,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 32,
        sizemod            = 0.5,
        texture            = [[smokesmall]],
      },
    },
  },

  ["nuke_600_seacloud"] = {
    usedefaultexplosions = false,
    cap = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 96,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_SEACLOUD_CAP]],
        pos                = [[0, i8, 0]],
      },
    },
    pillar = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 128,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_SEACLOUD_PILLAR]],
        pos                = [[0, i8, 0]],
      },
    },
    ring = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = 64,
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_SEACLOUD_RING]],
        pos                = [[0, 512, 0]],
      },
    },
    topcap = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 32,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = [[96 i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_SEACLOUD_TOPCAP]],
        pos                = [[0, 768 i8, 0]],
      },
    },
  },

  ["nuke_600_landcloud_cap"] = {
    land = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  1 1 0 1  1 1 1 0.75  0.25 0.25 0.25 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 20,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 4,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 64,
        sizemod            = 0.75,
        texture            = [[fireball]],
      },
    },
  },

  ["nuke_600"] = {
    usedefaultexplosions = false,
    groundflash = {
      alwaysvisible      = true,
      circlealpha        = 1,
      circlegrowth       = 10,
      flashalpha         = 0.5,
      flashsize          = 1200,
      ttl                = 60,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    landcloud = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      properties = {
        delay              = 30,
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_LANDCLOUD]],
        pos                = [[0, 0, 0]],
      },
    },
    landdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.95,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  0.5 0.4 0.3 1  0.6 0.4 0.2 0.75  0.5 0.4 0.3 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.025, 0]],
        numparticles       = 64,
        particlelife       = 120,
        particlelifespread = 20,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 2,
        particlespeedspread = 12,
        pos                = [[0, 0, 0]],
        sizegrowth         = 32,
        sizemod            = 0.75,
        texture            = [[dirt]],
      },
    },
    pikes = {
      air                = true,
      class              = [[explspike]],
      count              = 32,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.006,
        alwaysvisible      = true,
        color              = [[1,0.5,0.1]],
        dir                = [[-8 r16, -8 r16, -8 r16]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 64,
      },
    },
    seacloud = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        delay              = 30,
        dir                = [[dir]],
        explosiongenerator = [[custom:NUKE_600_SEACLOUD]],
        pos                = [[0, 0, 0]],
      },
    },
    sphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.5,
        alwaysvisible      = true,
        color              = [[1,1,0.5]],
        expansionspeed     = 15,
        ttl                = 80,
      },
    },
    watermist = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.99,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  0.8 0.8 1 1  0.8 0.8 1 0.75  0.8 0.8 1 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 64,
        particlelife       = 80,
        particlelifespread = 20,
        particlesize       = 7,
        particlesizespread = 4,
        particlespeed      = 8,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 2,
        sizemod            = 1,
        texture            = [[smokesmall]],
      },
    },
  },

  ["nuke_600_seacloud_ring"] = {
    cloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  0.8 0.8 1 1  0.8 0.8 1 0.75  0.8 0.8 1 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 128,
        particlelife       = 240,
        particlelifespread = 40,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 32,
        sizemod            = 0.5,
        texture            = [[smokesmall]],
      },
    },
  },

  ["nuke_600_seacloud_pillar"] = {
    cloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater		 = true,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[0 0 0 0  0.8 0.8 1 1  0.8 0.8 1 0.75  0.8 0.8 1 0.5  0 0 0 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 1,
        particlelife       = 240,
        particlelifespread = 40,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 64,
        sizemod            = 0.75,
        texture            = [[smokesmall]],
      },
    },
  },

}

