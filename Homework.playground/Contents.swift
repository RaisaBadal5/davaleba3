import UIKit

//1. შექმენით სამი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ნამრავლი.

let num1=12
let num2=23
let num3=2
let answer=num1*num2*num3
print("\(num1)*\(num2)*\(num3)=\(answer)")

//2. შექმენით int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა და შეამოწმეთ ეს რიცხვი ლუწია თუ კენტი ტერნარი ოპერატორით.
let number=12
let pasuxi=number%2 == 0 ? "luwi" : "kenti"
print(pasuxi)

//3. შექმენით optional String-ის ტიპის და მიანიჭეთ თქვენი სახელის მნიშვნელობა. If let-ის მეშვეობით გაუკეთეთ unwrap და მნიშვნელობა დაპრინტეთ
let str:String? = "Raisa"
if let str{
    print("my name is: \(str)")
}
else{
    print("name is null")
}

//4. შექმენით ცვლადი სახელად isRaining ბულეანის ტიპის და მიანიჭეთ თქვენთვის სასურველი მნიშვნელობა. If-else-ის მეშვეობით შეამოწმეთ თუ მნიშვნელობა მიიღებს true მნიშვნელობას დაბეჭდეთ “ქოლგის წაღება არ დამავიწყდეს”, სხვა შემთხვევაში “დღეს ქოლგა არ დამჭირდება”.

let isRaining:Bool=true
if(!isRaining){
    print("დღეს ქოლგა არ დამჭირდება")
}
else {
    print("ქოლგის წაღება არ დამავიწყდეს")
}

//5. შექმენით ორი int ტიპის ცვლადი a & b და მიანიჭეთ სასურველი რიცხვები. If-else-ით შეამოწმეთ თუ a მეტია b-ზე დაბეჭდეთ “a მეტია”,  სხვა შემთხვევაში “b მეტია”

var a=12
var b=21
if(a>b){
    print("a მეტია")
}
else {
    print("b მეტია")
}

//6. შექმენით მუდმივა Character ტიპის და მიანიჭეთ თქვენი სახელის პირველი ასოს მნიშვნელობა.
let char:Character
char="R"
print(char)

//7. მოცემულია ორნიშნა რიცხვი, გაიგეთ არის თუ არა ერთიდაიმავე ციფრისგან შემდგარი
let ricxvi=21
var ateuli=ricxvi/10
var erteuli=ricxvi%10
if(ateuli==erteuli){
    print("ertnairia")
}
else{
    print("sxvadasxvaa")
}

//8. აიღეთ ცვლადი numberOfMonths მიანიჭეთ მნიშვნელობა და იმის მიხედვით თუ მერამდენე თვეა დაბეჭდეთ ის (გაზაფხული, ზაფხული, შემოდგომა, ზამთარი) შესაბამისად.

var numberOfMonths=3
if(numberOfMonths==12 || numberOfMonths==1 || numberOfMonths==2)
{
    print("zamtaria")
}
else if(numberOfMonths>=3 && numberOfMonths<=5){
    print("Gazafxulia")
}
else if(numberOfMonths>=6 && numberOfMonths<=8){
    print("Zafxulia")
}
else if(numberOfMonths>=9 && numberOfMonths<=11){
    print("Shemodgomaa")
}
else{
    print("Msgavsi tve ar arsebobs")
}

//9. შექმენით მთელი რიცხვის მქონე ცვლადი. თუ ეს ცვლადი იყოფა 3-ზე, დაბეჭდეთ “იყოფა 3-ზე”, თუ ეს ცვლადი იყოფა 4-ზე დაბეჭდეთ “იყოფა 4-ზე”, თუ იყოფა ორივეზე დაბეჭდეთ “იყოფა 3-ზე და 4-ზე”

var ricxvi1 = 16
if(ricxvi1%12 == 0){
    print("იყოფა 3-ზე და 4-ზე")
}
else if(ricxvi1%3 == 0){
    print("იყოფა 3-ზე")
}
else if(ricxvi1%4 == 0)
{
    print("იყოფა 4-ზე")
}
else{
    print("არც 4 ზე არ იყოფა და არც 3-ზე")
}

//10. შექმენით ორი რიცხვითი ცვლადი num1, num2 და რაიმე String ტიპის ცვლადი რომელსაც ტერნარული ოპერატორის საშუალებით მიანიჭებთ “თანაბრად დაშორებულია ნულიდან” / “არ არის თანაბრად დაშორებული ნულიდან” შესაბამის მნიშვნელობას რომელსაც აკმაყოფილებს მოცემული ორი ცვლადი


var nums1 = 12
var nums2 = -12
var dasabrunebeli = abs(nums1) == abs(nums2) ? "არის თანაბრად დაშორებული ნულიდან" : "არ არის თანაბრად დაშორებული ნულიდან"
print(dasabrunebeli)
