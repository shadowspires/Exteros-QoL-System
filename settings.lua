data:extend({
  -- Squeak Through
  { type = "bool-setting", name = "squeak-through-enabled", setting_type = "startup", default_value = true, order = "a-1" },

  -- Far Reach
  { type = "bool-setting", name = "far-reach-enabled", setting_type = "startup", default_value = true, order = "b-1" },

  -- Crafting Speed
  { type = "bool-setting", name = "crafting-speed-enabled", setting_type = "startup", default_value = true, order = "c-1" },
  { type = "int-setting", name = "crafting-speed-multiplier", setting_type = "runtime-global", default_value = 0, minimum_value = 0, maximum_value = 1000000000, order = "c-2" },

  -- Productivity Limit
  { type = "bool-setting", name = "productivity-limit-enabled", setting_type = "startup", default_value = true, order = "d-1" },
  { type = "int-setting", name = "productivity-limit-maximum", setting_type = "startup", default_value = 300, minimum_value = 0, maximum_value = 1000000000, order = "d-2" },

    -- Even Distribution
  { type = "bool-setting", name = "even-distribution-enabled", setting_type = "startup", default_value = true, order = "e-1"},
  { type = "int-setting", name = "even-distribution-ticks", setting_type = "runtime-per-user", default_value = 60, minimum_value = 1, order = "e-2"},
  { type = "bool-setting", name = "even-distribution-swap-balance", setting_type = "runtime-per-user", default_value = false, order = "e-3"},
  { type = "bool-setting", name = "even-distribution-clear-cursor", setting_type = "runtime-per-user", default_value = false, order = "e-4"},

  -- Stack Size Manager
  { type = "bool-setting", name = "stack-size-enabled", setting_type = "startup", default_value = true, order = "f-01" },
  { type = "string-setting", name = "stack-size-mode", setting_type = "startup", default_value = "multiplier", allowed_values = {"multiplier", "absolute"}, order = "f-02" },
  { type = "double-setting", name = "stack-size-value", setting_type = "startup", default_value = 1.0, minimum_value = 0.1, maximum_value = 20000, order = "f-03" }
})