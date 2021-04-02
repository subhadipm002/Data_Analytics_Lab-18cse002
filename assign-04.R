# Arithmetic switch case
{
  num1=readline(prompt="Enter num1: ")
  num1=as.integer(num1)
  num2=readline(prompt="Enter num2: ")
  num2=as.integer(num2)
  op=readline(prompt="Enter operator: ")
  result=switch(op,
                "+"=num1+num2,
                "-"=num1-num2,
                "/"=num1/num2,
                "*"=num1*num2
                )
  print(paste(num1," ",op," ",num2," = ",result))
}
# FIBONACCI
{
  a=-1
  b=1
  c=0
  sum=0
  while((a+b)<=1000)
  {
    c=a+b
    print(paste(c))
    if(c%%2==0)
      sum=sum+c
    a=b
    b=c
  }
  print(paste("Sum of Even valued terms: ",sum))
}
