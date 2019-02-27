-----------------------------------------------------------------------------------------
--
-- Created by: Aden Rao
-- Created on: Febuary 25th, 2019 
-- 
-- This program you put in the radius of a circle and it will calculate the area and circumference of the circle.
-----------------------------------------------------------------------------------------

display.setDefault( "background", 100/255, 150/255, 250/255 )

local dOfCircleTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 150, 300, 50 )
dOfCircleTextField.id = "textField"

local areaOfCirlceTextField = display.newText( "Area", display.contentCenterX, display.contentCenterY - 330, native.systemFont, 90 )
areaOfCirlceTextField.id = "area textField"
areaOfCirlceTextField:setFillColor( 1, 1, 1 )

local circumferenceOfCirlceTextField = display.newText( "Circumference", display.contentCenterX, display.contentCenterY - 430, native.systemFont, 90 )
circumferenceOfCirlceTextField.id = "circumference textField"
circumferenceOfCirlceTextField:setFillColor( 1, 1, 1 )

local diameterTextField = display.newText( "Enter Diameter", display.contentCenterX, display.contentCenterY - 10, native.systemFont, 30 )
diameterTextField.id = "diameter textField"
diameterTextField:setFillColor( 1, 1, 1 )

local areaAndCircumference = display.newText( "Answer", display.contentCenterX, display.contentCenterY - 200, native.systemFont, 25 )
areaAndCircumference.id = "area textField"
areaAndCircumference:setFillColor( 1, 1, 1 )

local calculateButton = display.newImageRect( "assets/button.png", 406, 157 )
calculateButton.x = display.contentCenterX
calculateButton.y = display.contentCenterY
calculateButton.id = "calculate button"

