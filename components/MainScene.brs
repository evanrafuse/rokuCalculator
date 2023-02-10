function init()

    ? "IN MAINSCENE: Initiating Main Secene" :
    m.top.setFocus(true)
    m.posterGrid = m.top.FindNode("posterGrid")
    m.postergridcontent = createObject("roSGNode","ContentNode")
    m.postercontent = createObject("roSGNode","ContentNode")
    
    x = 0
    y = 2
    for i=1 to 9
        gridposter = createObject("roSGNode","ContentNode")
        gridposter.hdgridposterurl = "pkg:/assets/images/symbols/" + right(Str(i), 1) + ".png"
        gridposter.shortdescriptionline1 = "Number Rectangle"
        gridposter.x = x
        gridposter.y = y
        m.postergridcontent.appendChild(gridposter)
        if x = 2
            x=0
            y--
        else
            x++
        end if
    end for

    m.posterGrid.ObserveField("itemSelected", "testing")
    m.posterGrid.content = m.postergridcontent
    m.posterGrid.visible = true
    m.posterGrid.setFocus(true)
end function

function testing(event)
    Print "Testing Click!"
    data = event.getData()
    Print data
end function

function onKeyEvent(key, press) as boolean
    handled = false
    if press
        Print "onKeyEvent!"
    end if
    return handled
end function

' By Evan Rafuse 2022