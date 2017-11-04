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
