

# Default matrix:
# 1 0 0
# 0 1 0
# 0 0 1
#
# Rotated by 90 Deg
# 1  0  0
# 0  0  1
# 0  -1 0
normalize() {
    xinput set-prop 9 "Coordinate Transformation Matrix" 1 0 0 0 1 0 0 0 1
    wlr-randr --output "eDP-1" --transform normal
}
flip() {
 xinput set-prop 9 "Coordinate Transformation Matrix" -1 0 1 0 -1 1 0 0 1
    wlr-randr --output "eDP-1" --transform 180
}
