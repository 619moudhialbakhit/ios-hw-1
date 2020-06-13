/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name1 = "Ahmad"

var name2 = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum: () = myWeight = FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "moudhi"
var lastName1 = "albakhit"
var email1 = "moudhialbakhit@gmail.com"
var phoneNumber1 = "99022813"
var age1 = 16
var country1 = "kuwait"
var area1 = "abdallah mubarak"
var password1 = 44112233
var isKuwaiti1 = true

//Person 2
var firstName2 = "mariam"
var lastname2 = "alali"
var email2 =  "mariamalali@gmail.com"
var phoneNamber2 = 99045623
var age2 = 17
var country2 = "kuwait"
var area2 = "suth surra"
var password2 = 12341234
var isKuwaiti2 = true

//Person 3
var firstName3 = "manal"
var lastname3 = "alsanad"
var email3 = "maanalals@gmail.com"
var phoneNamber3 = 558956782
var age3 = 15
var country3 = "kuwait"
var area3 = "alzhra"
var password3 = 3454546
var isKuwaiti3 = true
/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 
 
 */
(age1 == age2 || age2 == age3 || age3 == age1)
(area1 == area2 || area2 == area3 || area3 == area1)
(18 > age1, age2 , age3)
(18 < age1, age2, age3)
(17 == age1, age2, age3)
(17 != age1, age2, age3)
