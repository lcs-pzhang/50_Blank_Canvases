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
canvas.defaultLineWidth=10
canvas.lineColor = Color.init(hue: 141, saturation: 24, brightness: 0, alpha: 100)
canvas.drawLine(fromX: -50, fromY: -50, toX: 50, toY: 50)

//Draw a circle
canvas.fillColor = Color(hue: 34, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 60, centreY: 60, width: 100, height: 100 )

canvas.fillColor=Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
canvas.drawEllipse(centreX: 60, centreY: 60, width: 80, height: 80)

canvas.fillColor = Color(hue: 285, saturation: 100, brightness: 61, alpha: 100)
canvas.drawEllipse(centreX: 60, centreY: 60, width: 60, height: 60)

canvas.fillColor = Color(hue: 247, saturation: 100, brightness: 64, alpha: 100)
canvas.drawEllipse(centreX: 60, centreY: 60, width: 40, height: 40)

canvas.fillColor = Color(hue: 137, saturation: 100, brightness: 55, alpha: 100)
canvas.drawEllipse(centreX: 60, centreY: 60, width: 20, height: 20)

// Draw a line
canvas.defaultLineWidth=1
canvas.drawLine(fromX: 20, fromY: 90, toX: 60, toY: 60)
canvas.drawLine(fromX: 60, fromY: 60, toX: 80, toY: 105)
canvas.drawLine(fromX: 60, fromY: 60, toX: 110, toY: 60)
canvas.drawLine(fromX: 60, fromY: 60, toX: 30, toY: 20)
canvas.drawLine(fromX: 60, fromY: 60, toX: 90, toY: 15)


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
