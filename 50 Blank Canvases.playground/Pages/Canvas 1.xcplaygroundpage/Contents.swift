//: [Next](@next)
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
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 5, height: 5)
canvas.drawAxes()

// Loop 12 times
for _ in stride(from: 1, through: 12, by: 1) {
    
    // Draw the diamond
    canvas.drawShapesWithFill=false
    var points : [NSPoint] = []
    points.append(NSPoint(x: 0, y: 0))
    points.append(NSPoint(x: -10, y: 35))
    points.append(NSPoint(x: 0, y: 45))
    points.append(NSPoint(x: 10, y: 35))
    points.append(NSPoint(x: 0, y: 0))
    canvas.drawCustomShape(with: points)
    
    //Rotate the canvas
    canvas.rotate(by: 30)

}


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


