# Represents an outline drawing style to draw shapes.
# 
# Use with DrawingStyle.
class_name DrawingOutline
extends Resource


enum Styles {SOLID, DOTTED}

export var color := Color.white
export var width := 2.0
export(Styles) var style := Styles.SOLID
