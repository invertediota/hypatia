import XMonad
main = do
  xmonad $ defaultConfig
    {
      terminal = "xterm -fn 9x15 -bg black -fg white"
    }
