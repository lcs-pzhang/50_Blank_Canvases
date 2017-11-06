//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

canvas.translate(byX: 250, byY: 250)
canvas.drawAxes()

// Draw a line
canvas.fillColor = Color.black
canvas.defaultLineWidth=5
canvas.drawLine(fromX: -50, fromY: 100, toX: -50, toY: -100)
canvas.drawLine(fromX: 50, fromY: 100, toX: 50, toY: -100)
canvas.drawLine(fromX: -50, fromY: -100, toX: 50, toY: -100)
canvas.drawLine(fromX: 50, fromY: 100, toX: -50, toY: 100)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 100, height: 200)

var points : [NSPoint] = []
points.append(NSPoint(x: 0, y: 100))
points.append(NSPoint(x: 75, y: 150))
points.append(NSPoint(x: 0, y: 210))
points.append(NSPoint(x: -75, y: 150))
canvas.drawCustomShape(with: points)

// Draw a circle
canvas.fillColor=Color.init(hue: 56, saturation: 90, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: 155, width: 85, height: 85)

// Draw a line
canvas.lineColor=Color.red
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 0, fromY: 160, toX: -20, toY: 190)
canvas.drawLine(fromX: 0, fromY: 160, toX: -5, toY: 185)

// Draw a line
canvas.lineColor=Color.green
canvas.defaultLineWidth=1
canvas.drawLine(fromX: -5, fromY: 195, toX: 0, toY: 185)
canvas.drawLine(fromX: 0, fromY: 195, toX: -5, toY: 185)
canvas.drawLine(fromX: 4, fromY: 195, toX: 4, toY: 185)
canvas.drawLine(fromX: 1, fromY: 195, toX: 1, toY: 185)
canvas.drawLine(fromX: -3, fromY: 125, toX: 0, toY: 115)
canvas.drawLine(fromX: 0, fromY: 115, toX: 3, toY: 125)
canvas.drawLine(fromX: 5, fromY: 125, toX: 5, toY: 115)
canvas.drawLine(fromX: 33, fromY: 160, toX: 33, toY: 150)
canvas.drawLine(fromX: 36, fromY: 160, toX: 36, toY: 150)
canvas.drawLine(fromX: 39, fromY: 160, toX: 39, toY: 150)
canvas.drawLine(fromX: -39, fromY: 160, toX: -39, toY: 150)
canvas.drawLine(fromX: -37, fromY: 160, toX: -32, toY: 150)
canvas.drawLine(fromX: -32, fromY: 160, toX: -37, toY: 150)
canvas.drawLine(fromX: 17, fromY: 190, toX: 17, toY: 180)
canvas.drawLine(fromX: 27, fromY: 180, toX: 27, toY: 170)
canvas.drawLine(fromX: 30, fromY: 180, toX: 30, toY: 170)
canvas.drawLine(fromX: 30, fromY: 140, toX: 30, toY: 130)
canvas.drawLine(fromX: 32, fromY: 140, toX: 35, toY: 130)
canvas.drawLine(fromX: 35, fromY: 130, toX: 38, toY: 140)
canvas.drawLine(fromX: 15, fromY: 128, toX: 18, toY: 118)
canvas.drawLine(fromX: 18, fromY: 118, toX: 21, toY: 128)
canvas.drawLine(fromX: -21, fromY: 128, toX: -19, toY: 118)
canvas.drawLine(fromX: -19, fromY: 118, toX: -17, toY: 128)
canvas.drawLine(fromX: -15, fromY: 128, toX: -15, toY: 118)
canvas.drawLine(fromX: -13, fromY: 128, toX: -13, toY: 118)
canvas.drawLine(fromX: -35, fromY: 142, toX: -33, toY: 132)
canvas.drawLine(fromX: -33, fromY: 132, toX: -31, toY: 142)
canvas.drawLine(fromX: -31, fromY: 142, toX: -31, toY: 132)
canvas.drawLine(fromX: -28, fromY: 142, toX: -28, toY: 132)
canvas.drawLine(fromX: -25, fromY: 142, toX: -25, toY: 132)
canvas.drawLine(fromX: -33, fromY: 180, toX: -30, toY: 170)
canvas.drawLine(fromX: -30, fromY: 180, toX: -33, toY: 170)
canvas.drawLine(fromX: -23, fromY: 190, toX: -20, toY: 180)
canvas.drawLine(fromX: -20, fromY: 190, toX: -23, toY: 180)
canvas.drawLine(fromX: -18, fromY: 190, toX: -18, toY: 180)

// Draw a circle
canvas.fillColor=Color.init(hue: 18, saturation: 70, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: -20, width: 50, height: 50)

// Draw an ellipse
canvas.fillColor=Color.init(hue: 18, saturation: 0, brightness: 50, alpha: 100)
canvas.drawEllipse(centreX: -80, centreY: 200, width: 35, height: 20)
canvas.drawEllipse(centreX: 80, centreY: 230, width: 35, height: 20)
canvas.drawEllipse(centreX: 130, centreY: 195, width: 35, height: 20)
canvas.drawEllipse(centreX: -160, centreY: 150, width: 35, height: 20)
canvas.drawEllipse(centreX: -100, centreY: 120, width: 35, height: 20)
canvas.drawEllipse(centreX: 160, centreY: 150 , width: 35, height: 20)

// Draw a line
canvas.lineColor=Color.init(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.defaultLineWidth=7
canvas.drawLine(fromX: -70, fromY: 205, toX: -70, toY: 240)
canvas.drawLine(fromX: -70, fromY: 240, toX: -40, toY: 230)
canvas.drawLine(fromX: -40, fromY: 230, toX: -55, toY: 220)
canvas.drawLine(fromX: 150, fromY: 153, toX: 150, toY: 110)
canvas.drawLine(fromX: 150, fromY: 110, toX: 170, toY: 125)
canvas.drawLine(fromX: -145, fromY: 155, toX: -145, toY: 195)
canvas.drawLine(fromX: -85, fromY: 125, toX: -85, toY: 165)
canvas.drawLine(fromX: -145, fromY: 195, toX: -85, toY: 165)
canvas.drawLine(fromX: -145, fromY: 185, toX: -85, toY: 155)
canvas.drawLine(fromX: 68, fromY: 230, toX: 68, toY: 190)
canvas.drawLine(fromX: 118, fromY: 195, toX: 118, toY: 165)
canvas.drawLine(fromX: 68, fromY: 195, toX: 118, toY: 160)


canvas.drawShapesWithBorders=false
canvas.fillColor=Color.init(hue: 57, saturation: 97, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: -190, centreY: -90, width: 30, height: 30)

canvas.defaultLineWidth=3
canvas.fillColor=Color.init(hue: 57, saturation: 97, brightness: 100, alpha: 100)
canvas.lineColor=Color.init(hue: 57, saturation: 97, brightness: 100, alpha: 100)
var tripoints : [NSPoint] = []
tripoints.append(NSPoint(x: -160, y: -40))
tripoints.append(NSPoint(x: -120, y: -45))
tripoints.append(NSPoint(x: -110, y: -55))
tripoints.append(NSPoint(x: -140, y: -80))
tripoints.append(NSPoint(x: -170, y: -50))
canvas.drawCustomShape(with: tripoints)

var gempoints : [NSPoint] = []
gempoints.append(NSPoint(x: -110, y: -30))
gempoints.append(NSPoint(x: -80, y: -30))
gempoints.append(NSPoint(x: -70, y: -40))
gempoints.append(NSPoint(x: -90, y: -65))
gempoints.append(NSPoint(x: -115, y: -40))
canvas.drawCustomShape(with: gempoints)

canvas.defaultLineWidth=1
canvas.lineColor=Color.black
canvas.drawLine(fromX: -170, fromY: -50, toX: -110, toY: -55)
canvas.drawLine(fromX: -155, fromY: -40, toX: -155, toY: -50)
canvas.drawLine(fromX: -120, fromY: -45, toX: -120, toY: -55)
canvas.drawLine(fromX: -140, fromY: -42, toX: -140, toY: -55)
canvas.drawLine(fromX: -140, fromY: -42, toX: -140, toY: -80)
canvas.drawLine(fromX: -155, fromY: -50, toX: -155, toY: -65)
canvas.drawLine(fromX: -120, fromY: -55, toX: -120, toY: -65)
canvas.drawLine(fromX: -115, fromY: -40, toX: -70, toY: -40)
canvas.drawLine(fromX: -110, fromY: -30, toX: -110, toY: -45)
canvas.drawLine(fromX: -80, fromY: -30, toX: -80, toY: -55)
canvas.drawLine(fromX: -95, fromY: -30, toX: -95, toY: -60)

canvas.fillColor=Color.init(hue: 57, saturation: 97, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: -100, centreY: -75, width: 50, height: 20)
canvas.drawEllipse(centreX: -100, centreY: -135, width: 50, height: 20)
canvas.drawEllipse(centreX: -120, centreY: -105, width: 20, height: 50)
canvas.drawEllipse(centreX: -80, centreY: -105, width: 20, height: 50)
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: -100, centreY: -75, width: 35, height: 10)
canvas.drawEllipse(centreX: -100, centreY: -135, width: 35, height: 10)
canvas.drawEllipse(centreX: -120, centreY: -105, width: 10, height: 35)
canvas.drawEllipse(centreX: -80, centreY: -105, width: 10, height: 35)

canvas.fillColor=Color.purple
canvas.drawEllipse(centreX: -200, centreY: -230, width: 25, height: 25)
canvas.lineColor=Color.init(hue: 280, saturation: 70, brightness: 90, alpha: 100)
canvas.defaultLineWidth=10
canvas.drawLine(fromX: -170, fromY: -230, toX: -150, toY: -220)
canvas.lineColor=Color.black
canvas.defaultLineWidth=10
canvas.drawLine(fromX: -150, fromY: -210, toX: -145, toY: -225)
canvas.lineColor=Color.init(hue: 280, saturation: 20, brightness: 100, alpha: 100)
canvas.defaultLineWidth=15
canvas.drawLine(fromX: -137, fromY: -215, toX: -100, toY: -200)

canvas.fillColor=Color.init(hue: 280, saturation: 40, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: -40, centreY: -200, width: 40, height: 30)

canvas.fillColor=Color.init(hue: 280, saturation: 40, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: -65, centreY: -190, width: 30, height: 20)
canvas.drawEllipse(centreX: -20, centreY: -210, width: 30, height: 20)
canvas.drawEllipse(centreX: -20, centreY: -190, width: 30, height: 20)
canvas.drawEllipse(centreX: -60, centreY: -205, width: 30, height: 20)
canvas.drawEllipse(centreX: -40, centreY: -180, width: 30, height: 20)
canvas.drawEllipse(centreX: -40, centreY: -220, width: 30, height: 20)

// Draw a line
canvas.defaultLineWidth=5
canvas.lineColor=Color.init(hue: 122, saturation: 86, brightness: 40, alpha: 100)
canvas.drawLine(fromX: -40, fromY: -230, toX: -40, toY: -250)

canvas.fillColor=Color.init(hue: 305, saturation: 86, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 170, centreY: -70, width: 125, height: 25)
canvas.drawEllipse(centreX: 230, centreY: -20, width: 25, height: 25)

canvas.fillColor=Color.init(hue: 305, saturation: 86, brightness: 85, alpha: 100)
canvas.drawEllipse(centreX: 170, centreY: -70, width: 100, height: 25)

canvas.fillColor=Color.init(hue: 305, saturation: 86, brightness: 70, alpha: 100)
canvas.drawEllipse(centreX: 170, centreY: -70, width: 75, height: 25)

canvas.fillColor=Color.init(hue: 344, saturation: 86, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 170, centreY: -10, width: 5, height: 5)
canvas.drawEllipse(centreX: 170, centreY: -30, width: 5, height: 5)
canvas.drawEllipse(centreX: 170, centreY: -50, width: 5, height: 5)
canvas.drawEllipse(centreX: 170, centreY: -70, width: 5, height: 5)

canvas.fillColor=Color.init(hue: 1, saturation: 0, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 80, centreY: -70, width: 30, height: 70)

canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 80, centreY: -90, width: 10, height: 30)
canvas.drawEllipse(centreX: 80, centreY: -55, width: 15, height: 20)

// Draw a circle
canvas.fillColor=Color.red
canvas.drawEllipse(centreX: 50, centreY: -200, width: 60, height: 60)
canvas.drawEllipse(centreX: 230, centreY: -230, width: 25, height: 25)

canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 60, centreY: -200, width: 35, height: 35)

canvas.fillColor=Color.init(hue: 1, saturation: 85, brightness: 70, alpha: 100)
canvas.drawEllipse(centreX: 70, centreY: -210, width: 15, height: 15)
canvas.drawEllipse(centreX: 65, centreY: -210, width: 15, height: 15)
canvas.drawEllipse(centreX: 70, centreY: -200, width: 15, height: 15)
canvas.drawEllipse(centreX: 70, centreY: -190, width: 15, height: 15)
canvas.drawEllipse(centreX: 50, centreY: -195, width: 15, height: 15)
canvas.drawEllipse(centreX: 60, centreY: -200, width: 15, height: 15)
canvas.drawEllipse(centreX: 55, centreY: -210, width: 15, height: 15)
canvas.drawEllipse(centreX: 60, centreY: -210, width: 15, height: 15)
canvas.drawEllipse(centreX: 60, centreY: -185, width: 15, height: 15)
canvas.drawEllipse(centreX: 50, centreY: -205, width: 15, height: 15)

canvas.fillColor=Color.init(hue: 1, saturation: 40, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 110, centreY: -160, width: 50, height: 30)

canvas.lineColor=Color.init(hue: 1, saturation: 40, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 90, fromY: -165, toX: 110, toY: -200)
canvas.drawLine(fromX: 130, fromY: -165, toX: 110, toY: -200)
canvas.drawLine(fromX: 110, fromY: -200, toX: 110, toY: -235)
canvas.drawEllipse(centreX: 110, centreY: -235, width: 30, height: 10)

canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 110, centreY: -160, width: 45, height: 25)

// Draw a line
canvas.defaultLineWidth=3
canvas.lineColor=Color.blue
canvas.drawLine(fromX: 90, fromY: 70, toX: 140, toY: 70)
canvas.drawLine(fromX: 90, fromY: 70, toX: 115, toY: 40)
canvas.drawLine(fromX: 140, fromY: 70, toX: 115, toY: 40)
canvas.drawLine(fromX: 115, fromY: 40, toX: 90, toY: 10)
canvas.drawLine(fromX: 115, fromY: 40, toX: 140, toY: 10)
canvas.drawLine(fromX: 90, fromY: 10, toX: 140, toY: 10)
canvas.drawLine(fromX: 115, fromY: 40, toX: 115, toY: 10)

canvas.fillColor=Color.init(hue: 0, saturation: 0, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 180, centreY: 80, width: 15, height: 60)
canvas.drawEllipse(centreX: 180, centreY: 35, width: 30, height: 50)

canvas.fillColor=Color.blue
canvas.drawEllipse(centreX: 180, centreY: 35, width: 15, height: 25)
canvas.drawEllipse(centreX: 220, centreY: 90, width: 25, height: 25)

canvas.fillColor=Color.blue
var soilpoints : [NSPoint] = []
soilpoints.append(NSPoint(x: 90, y: 10))
soilpoints.append(NSPoint(x: 140, y: 10))
soilpoints.append(NSPoint(x: 115, y: 20))
canvas.drawCustomShape(with: soilpoints)

var sandpoints : [NSPoint] = []
sandpoints.append(NSPoint(x: 100, y: 55))
sandpoints.append(NSPoint(x: 130, y: 55))
sandpoints.append(NSPoint(x: 115, y: 40))
canvas.drawCustomShape(with: sandpoints)

canvas.fillColor=Color.init(hue: 136, saturation: 20, brightness: 100, alpha: 100)

canvas.drawEllipse(centreX: 0, centreY: 50, width: 60, height: 60)

canvas.fillColor=Color.green
canvas.drawEllipse(centreX: -40, centreY: 100, width: 30, height: 30)

canvas.fillColor=Color.init(hue: 52, saturation: 85, brightness: 95, alpha: 100)
canvas.drawEllipse(centreX: 10, centreY: 100, width: 10, height: 10)
canvas.drawEllipse(centreX: 0, centreY: 100, width: 10, height: 10)
canvas.drawEllipse(centreX: 5, centreY: 95, width: 10, height: 10)
canvas.drawEllipse(centreX: 5, centreY: 105, width: 10, height: 10)

canvas.lineColor=Color.init(hue: 52, saturation: 85, brightness: 95, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 95, toX: -50, toY: 70)
canvas.drawLine(fromX: -50, fromY: 70, toX: -45, toY: 60)
canvas.drawLine(fromX: -45, fromY: 70, toX: -40, toY: 60)

canvas.fillColor=Color.init(hue: 164, saturation: 90, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: -200, centreY: 60, width: 30, height: 30)

canvas.fillColor=Color.init(hue: 38, saturation: 50, brightness: 100, alpha: 100)

canvas.drawEllipse(centreX: -130, centreY: 85, width: 30, height: 30)



















/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView
