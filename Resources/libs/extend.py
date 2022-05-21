from robot.libraries.BuiltIn import BuiltIn
from robot.api.deco import keyword
from appium.webdriver.common.touch_action import TouchAction


# repetir número passado nos parametros

@keyword(name='Nome keyword')
def function(id_target):
    appiumLib = BuiltIn().get_library_instance("AppiumLibrary")
    driver = appiumLib._current_application()

    element = driver.find_element_by_id(id_target)
    

    actions = TouchAction(driver)
    #actions.long_press(ele_origin, None, None, 3000).move_to(ele_target)
    actions.release()
    actions.perform()



