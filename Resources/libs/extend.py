from robot.libraries.BuiltIn import BuiltIn
from robot.api.deco import keyword
from appium.webdriver.common.touch_action import TouchAction


# repetir número passado nos parametros

@keyword(name='Big numbers operation')
def function(num_x,num_y,op):
    appiumLib = BuiltIn().get_library_instance("AppiumLibrary")
    driver = appiumLib._current_application()

    el_x = driver.find_element_by_id(num_x)
    el_y = driver.find_element_by_id(num_y)
    el_op = driver.find_element_by_id(op)


    actions = TouchAction(driver)
    
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()
    actions.tap(el_x).release().perform()

    actions.tap(el_op).release().perform()
  
    actions.tap(el_y).release().perform() 
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    actions.tap(el_y).release().perform()
    




