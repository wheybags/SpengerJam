constants =
{
  screen_w = 1280,
  screen_h = 720,

  clip_bottom = 128,
  clip_top = 128,

  trapdoor_width = 130,
  trapdoor_height = 130,
  mouse_speed = 5,
  mouse_drag = 0.001,
  max_wave = 1,
  spawn_delay = 60,

  mouse_width = 60,
  mouse_height = 20,

  max_push_distance = 250,
  mouse_drag = 1,

  mouse_x_speed = 5,
  mouse_y_speed = 3,

  max_lives = 10
}

function love.conf(t)
  t.window.title = "Alapati!"         -- The window title (string)
  t.window.icon = nil                 -- Filepath to an image to use as the window's icon (string)
  t.window.width = constants.screen_w                -- The window width (number)
  t.window.height = constants.screen_h               -- The window height (number)
  t.window.borderless = false         -- Remove all border visuals from the window (boolean)
  t.window.resizable = false          -- Let the window be user-resizable (boolean)
  t.window.minwidth = 1               -- Minimum window width if the window is resizable (number)
  t.window.minheight = 1              -- Minimum window height if the window is resizable (number)
  t.window.fullscreen = false         -- Enable fullscreen (boolean)
  t.window.fullscreentype = "desktop" -- Choose between "desktop" fullscreen or "exclusive" fullscreen mode (string)
  t.window.vsync = 1                  -- Vertical sync mode (number)
  t.window.msaa = 0                   -- The number of samples to use with multi-sampled antialiasing (number)
  t.window.depth = nil                -- The number of bits per sample in the depth buffer
  t.window.stencil = nil              -- The number of bits per sample in the stencil buffer
  t.window.display = 1                -- Index of the monitor to show the window in (number)
  t.window.highdpi = false            -- Enable high-dpi mode for the window on a Retina display (boolean)
end