marks=c(10,20,30,40,50,60,70,20,40,40)
mode=function()
{
  return(names(sort(-table(marks)))[1])
}
mode()
