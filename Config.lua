--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
----------------------- I feel a disturbance in the force ----------------------
--------------------------------------------------------------------------------
-- https://github.com/DokusCore/DokusCore--UsableItems
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
_UsableItems = {

  Interactables = {
    ['Campfire'] = {
      ExpTime = 5,

      Options = {
        ['Destroy']  = { Name = 'Destroy',   Key = 'F', Anim = { 'Inspect', 5000 } },
        ['AddFuel']  = { Name = 'Add Fuel',  Key = 'E', Anim = {}                  },
        ['ExitMenu'] = { Name = 'Exit Menu', Key = 'X', Anim = {}                  },
      },

      Fuel = {
        ['Lumber'] = { Name = 'Lumber', Time = 5,   Key = 'E', Anim = { 'Inspect', 5000 }, },
        ['Log']    = { Name = 'Logs',   Time = 10,  Key = 'F', Anim = { 'Inspect', 5000 }, },
        ['Bark']   = { Name = 'Bark',   Time = 2,   Key = 'G', Anim = { 'Inspect', 5000 }, },
        ['Back']   = { Name = 'Back',   Time = nil, Key = 'X', Anim = {}, },
      }
    }
  },

  Animations = {
    ['Inspect'] = 'WORLD_HUMAN_CROUCH_INSPECT',
  },

}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
