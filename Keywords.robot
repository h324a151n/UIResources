***Settings***
Documentation  Keywords of Test Scenarioes
Library  SeleniumLibrary



***Keywords***

Buying Operations
    Mouse Over  //span[text()='دسته‌بندی کالاها']
    Sleep  1s
    Mouse Over  //p[text()='کالای دیجیتال']
    Sleep  1s
    Click Element  //span[text()='اپل']
    Sleep  5s
    Execute Javascript  window.scrollTo(0, 1000)
    Sleep  3s
    Wait Until Element Is Enabled  //div[text()='نوع فروشنده']
    Execute Javascript  window.scrollTo(0,1700)
    Wait Until Element Is Enabled  //div[text()='ویدیو']
    ${x} =  Get Vertical Position  //div[text()='ویدیو']
    Click Element  //div[text()='نوع فروشنده']
    Click Element  //div[text()='دیجی‌کالا']
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 700)
    Sleep  2s
    Wait Until Element Is Enabled  //div[text()='برند']
    Click Element  //div[text()='برند']
    Click Element  //div[text()='اپل' and @class="text-subtitle-strong"]
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 1000)
    Sleep  2s
    Execute Javascript  window.scrollTo(0, 1800)
    Sleep  2s
    Click Element  (//h2[@class="ellipsis-2 text-body2-strong color-700"])[11]
    Sleep  5s
    Wait Until Page Contains   گوشی موبایل اپل مدل   timeout=20s
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 800) 
    Wait Until Element Is Visible  //div[text()='افزودن به سبد']  
    Click Element  //div[text()='افزودن به سبد']
    Click Element  //p[@class="mr-1 text-body-2" and text()='سبد خرید']
    Page Should Contain  //div[text()='۱ کالا']
    Click Element  //div[text()='ادامه']
    Page Should Contain  //div[@class="d-flex ai-center jc-center relative grow-1" and text()='انتخاب زمان ارسال']
    


Data Driven Test
    [Arguments]  ${type}    ${book}
    Mouse Over  //span[text()='دسته‌بندی کالاها']
    Sleep  1s
    Click Element  //p[text()='کتاب، لوازم تحریر و هنر']
    Execute Javascript  window.scrollTo(0, 700)
    Sleep  3s
    Wait Until Element Is Visible  //p[text()='مجلات، نقشه و نشانگر کتاب']
    Click Element  //p[text()='مجلات، نقشه و نشانگر کتاب']
    Sleep  3s
    Wait Until Element Is Visible  //div[text()='مجلات']
    Click Element  //div[text()='مجلات']
    Sleep  2s
    Wait Until Element Is Visible  ${type}
    Click Element  ${type}
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 1000)
    Sleep  3s
    Wait Until Element Is Enabled  //div[text()='نوع جلد']
    Click Element  //div[text()='نوع جلد']
    Execute Javascript  window.scrollTo(0, 1800)
    Wait Until Element Is Visible  //div[text()='کاغذی']
    Click Element  //div[@class="text-subtitle-strong" and text()='کاغذی']
    Sleep  3s
    Wait Until Element Is Visible  ${book}  
    Click Element  ${book} 
    Sleep  7s
    Page Should Contain  کاغذی


Check Availability Operations
    Mouse Over  //span[text()='دسته‌بندی کالاها']
    Sleep  1s
    Mouse Over  //p[text()='کالای دیجیتال']
    Sleep  1s
    Click Element  //span[text()='اپل']
    Wait Until Element is Visible  //div[text()='پرفروش‌ترین‌']
    Click Element  //div[text()='پرفروش‌ترین‌']
    Sleep  5s
    Execute Javascript  window.scrollTo(0, 2000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 3000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 4000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 5000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 6000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 6500)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 7500)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 8000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 9000)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 9500)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 10500)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 11500)
    Sleep  3s
    Execute Javascript  window.scrollTo(0, 12000)
    Sleep  3s
    Wait Until Page Contains Element  //*[@id="plpLayoutContainer"]/section[1]/div[2]/div[2]/div[2]/span[4]
    Click Element  //*[@id="plpLayoutContainer"]/section[1]/div[2]/div[2]/div[2]/span[4]
    Execute Javascript  window.scrollTo(0, 400)
    Sleep  3s
    Wait Until Element is Visible  (//h2[@class="ellipsis-2 text-body2-strong color-700"])[1]
    Click Element   (//h2[@class="ellipsis-2 text-body2-strong color-700"])[1]
    Sleep  10s 
    Wait Until Element Is Visible  //div[text()='خبرم کنید']
    Set Focus To Element  //div[text()='خبرم کنید']
    Click Element  //div[text()='خبرم کنید']