[bar/test]
monitor = ${env:MONITOR:eDP1}
;bottom = true
modules-center = xworkspaces

background = #222222
foreground = #ccfafafa

overline-size = 2
overline-color = #833
underline-size = 2
underline-color = #338

font-0 = envypn-regular:size=10;0
font-1 = Siji:pixelsize=10;0

[module/xworkspaces]
type = internal/xworkspaces
format = <label-monitor> <label-state>
;format-spacing = 0
; format-padding = 50
; format-background = #88ffffff
; format-foreground = #000

pin-workspaces = true

icon-0 = term;
icon-1 = web;
icon-2 = code;
icon-3 = music;
icon-4 = irssi;
icon-default = 

label-monitor = %name%

label-active = %icon% %name%
label-active-background = #3f3f3f
label-active-padding = 2
label-active-underline = #f66

label-occupied = %icon%
label-occupied-padding = 2

label-urgent = %icon%
label-urgent-background = #bd2c40
label-urgent-padding = 2

label-empty = %icon%
label-empty-foreground = #444
label-empty-padding = 2

; vim:ft=dosini
