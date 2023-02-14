function init()

    ? "IN MAINSCENE: Initiating Main Secene" :
    m.top.setFocus(true)
    m.calcScreen = m.top.FindNode("calcScreen")
    m.resultScreen = m.top.FindNode("resultScreen")
    m.formula = ""
    m.result = invalid
    m.operand1 = ""
    m.operand2 = "0"
    m.operator1 = ""
    m.firstOperand = true
    setupNumbPad()
end function

function setupNumbPad()
    m.posterGrid = m.top.FindNode("posterGrid")
    m.postergridcontent = createObject("roSGNode","ContentNode")
    m.postercontent = createObject("roSGNode","ContentNode")
    
    ' Row 1
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
    resetBtn.shortdescriptionline1 = "Reset"
    resetBtn.x = 2
    resetBtn.y = 0
    resetBtn.w = 2
    resetBtn.h = 1
    m.postergridcontent.appendChild(resetBtn)

    ' Row 2
    gridPoster7 = createObject("roSGNode","ContentNode")
    gridPoster7.hdgridposterurl = "pkg:/assets/images/symbols/7.png"
    gridPoster7.shortdescriptionline1 = "7"
    gridPoster7.w = 1
    gridPoster7.h = 1
    gridPoster7.x = 0
    gridPoster7.y = 1
    m.postergridcontent.appendChild(gridPoster7)

    gridPoster8 = createObject("roSGNode","ContentNode")
    gridPoster8.hdgridposterurl = "pkg:/assets/images/symbols/8.png"
    gridPoster8.shortdescriptionline1 = "8"
    gridPoster8.w = 1
    gridPoster8.h = 1
    gridPoster8.x = 1
    gridPoster8.y = 1
    m.postergridcontent.appendChild(gridPoster8)

    gridPoster9 = createObject("roSGNode","ContentNode")
    gridPoster9.hdgridposterurl = "pkg:/assets/images/symbols/9.png"
    gridPoster9.shortdescriptionline1 = "9"
    gridPoster9.w = 1
    gridPoster9.h = 1
    gridPoster9.x = 2
    gridPoster9.y = 1
    m.postergridcontent.appendChild(gridPoster9)

    plusBtn = createObject("roSGNode","ContentNode")
    plusBtn.hdgridposterurl = "pkg:/assets/images/symbols/+.png"
    plusBtn.shortdescriptionline1 = "+"
    plusBtn.w = 1
    plusBtn.h = 1
    plusBtn.x = 3
    plusBtn.y = 1
    m.postergridcontent.appendChild(plusBtn)

    ' Row 3
    gridPoster4 = createObject("roSGNode","ContentNode")
    gridPoster4.hdgridposterurl = "pkg:/assets/images/symbols/4.png"
    gridPoster4.shortdescriptionline1 = "4"
    gridPoster4.w = 1
    gridPoster4.h = 1
    gridPoster4.x = 0
    gridPoster4.y = 2
    m.postergridcontent.appendChild(gridPoster4)

    gridPoster5 = createObject("roSGNode","ContentNode")
    gridPoster5.hdgridposterurl = "pkg:/assets/images/symbols/5.png"
    gridPoster5.shortdescriptionline1 = "5"
    gridPoster5.w = 1
    gridPoster5.h = 1
    gridPoster5.x = 1
    gridPoster5.y = 2
    m.postergridcontent.appendChild(gridPoster5)

    gridPoster6 = createObject("roSGNode","ContentNode")
    gridPoster6.hdgridposterurl = "pkg:/assets/images/symbols/6.png"
    gridPoster6.shortdescriptionline1 = "6"
    gridPoster6.w = 1
    gridPoster6.h = 1
    gridPoster6.x = 2
    gridPoster6.y = 2
    m.postergridcontent.appendChild(gridPoster6)

    minusBtn = createObject("roSGNode","ContentNode")
    minusBtn.hdgridposterurl = "pkg:/assets/images/symbols/-.png"
    minusBtn.shortdescriptionline1 = "-"
    minusBtn.w = 1
    minusBtn.h = 1
    minusBtn.x = 3
    minusBtn.y = 2
    m.postergridcontent.appendChild(minusBtn)

    ' Row 4

    gridPoster1 = createObject("roSGNode","ContentNode")
    gridPoster1.hdgridposterurl = "pkg:/assets/images/symbols/1.png"
    gridPoster1.shortdescriptionline1 = "1"
    gridPoster1.w = 1
    gridPoster1.h = 1
    gridPoster1.x = 0
    gridPoster1.y = 3
    m.postergridcontent.appendChild(gridPoster1)

    gridPoster2 = createObject("roSGNode","ContentNode")
    gridPoster2.hdgridposterurl = "pkg:/assets/images/symbols/2.png"
    gridPoster2.shortdescriptionline1 = "2"
    gridPoster2.w = 1
    gridPoster2.h = 1
    gridPoster2.x = 1
    gridPoster2.y = 3
    m.postergridcontent.appendChild(gridPoster2)

    gridPoster3 = createObject("roSGNode","ContentNode")
    gridPoster3.hdgridposterurl = "pkg:/assets/images/symbols/3.png"
    gridPoster3.shortdescriptionline1 = "3"
    gridPoster3.w = 1
    gridPoster3.h = 1
    gridPoster3.x = 2
    gridPoster3.y = 3
    m.postergridcontent.appendChild(gridPoster3)

    divideBtn = createObject("roSGNode","ContentNode")
    divideBtn.hdgridposterurl = "pkg:/assets/images/symbols/divide.png"
    divideBtn.shortdescriptionline1 = "/"
    divideBtn.w = 1
    divideBtn.h = 1
    divideBtn.x = 3
    divideBtn.y = 3
    m.postergridcontent.appendChild(divideBtn)

    ' Row 5

    gridPosterPeriod = createObject("roSGNode","ContentNode")
    gridPosterPeriod.hdgridposterurl = "pkg:/assets/images/symbols/period.png"
    gridPosterPeriod.shortdescriptionline1 = "."
    gridPosterPeriod.w = 1
    gridPosterPeriod.h = 1
    gridPosterPeriod.x = 0
    gridPosterPeriod.y = 4
    m.postergridcontent.appendChild(gridPosterPeriod)

    gridPoster0 = createObject("roSGNode","ContentNode")
    gridPoster0.hdgridposterurl = "pkg:/assets/images/symbols/0.png"
    gridPoster0.shortdescriptionline1 = "0"
    gridPoster0.w = 1
    gridPoster0.h = 1
    gridPoster0.x = 1
    gridPoster0.y = 4
    m.postergridcontent.appendChild(gridPoster0)

    gridPosterEquals = createObject("roSGNode","ContentNode")
    gridPosterEquals.hdgridposterurl = "pkg:/assets/images/symbols/=.png"
    gridPosterEquals.shortdescriptionline1 = "="
    gridPosterEquals.w = 1
    gridPosterEquals.h = 1
    gridPosterEquals.x = 2
    gridPosterEquals.y = 4
    m.postergridcontent.appendChild(gridPosterEquals)

    gridPosterX = createObject("roSGNode","ContentNode")
    gridPosterX.hdgridposterurl = "pkg:/assets/images/symbols/x.png"
    gridPosterX.shortdescriptionline1 = "x"
    gridPosterX.w = 1
    gridPosterX.h = 1
    gridPosterX.x = 3
    gridPosterX.y = 4
    m.postergridcontent.appendChild(gridPosterX)

    m.posterGrid.ObserveField("itemSelected", "handleBtnPress")
    m.posterGrid.content = m.postergridcontent
    m.posterGrid.visible = true
    m.posterGrid.setFocus(true)
end function

function handleBtnPress(event)
    data = event.getData()
    clickedBtn = m.posterGrid.content.getChild(data).shortdescriptionline1
    if "Clear" = clickedBtn or "Reset" = clickedBtn
        m.calcScreen.text = ""
        m.resultScreen.text = ""
        m.operand1 = ""
        m.operand2 = "0"
        m.operator1 = ""
    else
        if isNumb(clickedBtn) or "." = clickedBtn
            if m.firstOperand
                m.operand1 = m.operand1 + clickedBtn
            else
                m.operand2 = m.operand2 + clickedBtn
            end if
        else
            m.firstOperand = false
            if "=" = clickedBtn
                op1 = StrToI(m.operand1)
                op2 = StrToI(m.operand2)
                result = doMath(op1, op2)
                m.operand1 = ""
                m.operand2 = "0"
                m.operator1 = ""
                m.resultScreen.text = result
            else
                m.operator1 = clickedBtn
            end if

        end if
        m.formula = m.formula + " " + clickedBtn
        m.calcScreen.text = m.formula
    end if
end function

function isNumb(clickedBtn)
    if "0" = clickedBtn
        return true
    else if 0 = StrToI(clickedBtn)
        return false
    end if
    return true
end function

function doMath(op1, op2)
    result = 0
    if "+" = m.operator1
        result = op1 + op2
    else if "-" = m.operator1
        result = op1 - op2
    else if "x" = m.operator1
        result = op1 * op2
    else if "/" = m.operator1
        result = op1 / op2
    end if
    return result
end function

function onKeyEvent(key, press) as boolean
    handled = false
    if press
        ' Print "onKeyEvent!"
    end if
    return handled
end function

' By Evan Rafuse 2022