*** Variables ***
${url} =  https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser} =  googlechrome
${Username} =   xpath =  //*[@name='username']
${data1}     Admin
${Password} =  xpath =  //*[@name='password']
${data2}    admin123
${Login} =  xpath  =  //*[@type='submit']
${recruitment} =  xapth =//*[@href='/web/index.php/recruitment/viewRecruitmentModule']
${timelink} =    //*[@href='/web/index.php/time/viewTimeModule']
${reclink} =  xpath =  //*[@href='/web/index.php/recruitment/viewRecruitmentModule']
${text} =  Network Adminstrator
${job_dropdown} =  //*[@class='oxd-form-row']//div/div[2]//div[2]/i