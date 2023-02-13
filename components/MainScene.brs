function init()

    ? "IN MAINSCENE: Initiating Main Secene" :
    m.top.setFocus(true)
    m.posterGrid = m.top.FindNode("posterGrid")
    m.postergridcontent = createObject("roSGNode","ContentNode")
    m.postercontent = createObject("roSGNode","ContentNode")
    
    ' Control buttons
    clearBtn = createObject("roSGNode","ContentNode")
    clearBtn.hdgridposterurl = "pkg:/assets/images/symbols/clear.png"
    clearBtn.shortdescriptionline1 = "Clear"
    clearBtn.x = 0
    clearBtn.y = 0
    clearBtn.w = 2
    clearBtn.h = 1
    m.postergridcontent.appendChild(clearBtn)

    resetBtn = createObject("roSGNode","ContentNode")
    resetBtn.hdgridposterurl = "pkg:/assets/images/symbols/reset.png"
    resetBtn.shortdescriptionline1 = "Clear"
    resetBtn.x = 2
    resetBtn.y = 0
    resetBtn.w = 2
    resetBtn.h = 1
    m.postergridcontent.appendChild(resetBtn)

    ' Math Buttons
    plusBtn = createObject("roSGNode","ContentNode")
    plusBtn.hdgridposterurl = "pkg:/assets/images/symbols/+.png"
    plusBtn.shortdescriptionline1 = "+"
    plusBtn.x = 3
    plusBtn.y = 1
    plusBtn.w = 1
    plusBtn.h = 1
    m.postergridcontent.appendChild(plusBtn)

    minusBtn = createObject("roSGNode","ContentNode")
    minusBtn.hdgridposterurl = "pkg:/assets/images/symbols/-.png"
    minusBtn.shortdescriptionline1 = "-"
    minusBtn.x = 3
    minusBtn.y = 2
    minusBtn.w = 1
    minusBtn.h = 1
    m.postergridcontent.appendChild(minusBtn)

    divideBtn = createObject("roSGNode","ContentNode")
    divideBtn.hdgridposterurl = "pkg:/assets/images/symbols/divide.png"
    divideBtn.shortdescriptionline1 = "/"
    divideBtn.x = 3
    divideBtn.y = 3
    divideBtn.w = 1
    divideBtn.h = 1
    m.postergridcontent.appendChild(divideBtn)

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster2 = createObject("roSGNode","ContentNode")
    gridPoster2.hdgridposterurl = "pkg:/assets/images/symbols/2.png"
    gridPoster2.shortdescriptionline1 = "2"
    gridPoster2.w = 1
    gridPoster2.h = 1
    gridPoster2.x = 0
    gridPoster2.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild()

    ' Number Buttons

    ' x = 0
    ' y = 3
    ' for i=1 to 9
    '     Print "Button "; i
    '     Print "x: "; x
    '     Print "y: "; y
    '     gridposter = createObject("roSGNode","ContentNode")
    '     gridposter.hdgridposterurl = "pkg:/assets/images/symbols/" + right(Str(i), 1) + ".png"
    '     gridposter.shortdescriptionline1 = right(Str(i), 1)
    '     gridposter.w = 1
    '     gridposter.h = 1
    '     gridposter.x = x
    '     gridposter.y = y
    '     m.postergridcontent.appendChild(gridposter)
    '     if x = 2
    '         x=0
    '         y--
    '     else
    '         x++
    '     end if
    ' end for

    m.posterGrid.ObserveField("itemSelected", "testing")
    m.posterGrid.content = m.postergridcontent
    m.posterGrid.visible = true
    m.posterGrid.setFocus(true)
end function

function testing(event)
    ' Print "Testing Click!"
    ' data = event.getData()
    ' Print data
    ' print m.posterGrid.itemSelected
end function

function onKeyEvent(key, press) as boolean
    handled = false
    if press
        Print "onKeyEvent!"
    end if
    return handled
end function

' By Evan Rafuse 2022