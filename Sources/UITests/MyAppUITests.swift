import XCTest

class MyAppUITests: XCTestCase {
    func testTakeScreenshot() throws {
        let app = XCUIApplication()
        app.launch()

        
        sleep(2) 

        let screenshot = app.screenshot()
        let attachment = XCTAttachment(screenshot: screenshot)
        attachment.name = "MainScreen_Screenshot"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
