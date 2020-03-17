## Upload
```gcode
M500 ; Save Settings
M502 ; Factory Reset
M503 ; Report Settings


M114 ; Get Current Position

M122 ; Report TMC driver


M112 ; Emergency stop


G91     ; Set all axes to relative
G0 X10  ; Move 10mm
```

G0 Z-10
G28 X
G28 Y
G28 Z

## Upload
```
platformio run -t upload --upload-port /dev/cu.wchusbserial* && platformio device monitor -p /dev/cu.wchusbserial* -b 115200
```