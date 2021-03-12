#1 input name age & address and print them
{
  name=readline(prompt="\nEnter the Name: ")
  age=readline(prompt="\nEnter the age: ")
  addr=readline(prompt="\nEnter the Address: ")
  print(paste("\nMy name is: ",name))
  print(paste("\nMy age is: ",age))
  print(paste("\nMy address is: ",addr))
  
}

#2 Input 3 subject's numbers and find sum and percentage
{
  n1=readline(prompt="\nEnter 1st mark: ")
  n1=as.integer(n1)
  n2=readline(prompt="\nEnter 2nd mark: ")
  n2=as.integer(n2)
  n3=readline(prompt="\nEnter 3rd mark: ")
  n3=as.integer(n3)
  s=sum(n1,n2,n3)
  per=(s/300)*100;
  print(paste("\nTotal mark is: ",s))
  print(paste("\nPercentage  is: ",per))
  
}
#3 Find the area of circle

{
  var1=readline(prompt="\nEnter the radius: ")
  var1=as.integer(var1)
  area=pi*(var1**2)
  print(paste("The area is: ",area))
  
}

#4 Area and perimeter of a triangle
{
  n1=readline(prompt="\nEnter the base: ")
  n1=as.integer(n1)
  n2=readline(prompt="\nEnter left side: ")
  n2=as.integer(n2)
  n3=readline(prompt="\nEnter right side: ")
  n3=as.integer(n3)
  peri=sum(n1,n2,n3)
  h=sqrt((n2**2)-((n1/2)**2))
  area=(n1*h)/2;
  
  print(paste("Total Area is: ",area))
  print(paste("Perimeter  is: ",peri))
  
}

# 5 Volume of a sphere
{
  var1=readline(prompt="\nEnter the radius: ")
  var1=as.integer(var1)
  vol=(4/3)*pi*(var1**3)
  print(paste("The Volume  is: ",vol))
  
}

#6 Find simple and compound interest
{
  p=readline(prompt="\nEnter the Amount: ")
  p=as.integer(p)
  r=readline(prompt="\nEnter rate of interest: ")
  r=as.integer(r)
  t=readline(prompt="\nEnter time period: ")
  t=as.integer(t)
  n=readline(prompt="Enter number of times interest applied in a period: ")
  n=as.integer(n)
  si=(p*(r*t)/100)
  A=p*((1+((r/100)/n))**(n*t))
  cmp=A-p;
  print(paste("Simple interest is: ",si))
  print(paste("Compound interest  is: ",cmp))
  
}

#7 input 1st name mdl name and last name and concatenate all
{
  name1=readline(prompt="\nEnter the 1st Name: ")
  name2=readline(prompt="\nEnter the middle name: ")
  name3=readline(prompt="\nEnter the Address: ")
  name=paste(name1,name2,name3,sep=" ")
  print(paste("My Full name is: ",name))
  
}

#8 Distance between two  points
{
  x1=readline(prompt="\nEnter x1: ")
  x1=as.integer(x1)
  y1=readline(prompt="\nEnter y1: ")
  y1=as.integer(y1)
  x2=readline(prompt="\nEnter x2: ")
  x2=as.integer(x2)
  y2=readline(prompt="\nEnter y2: ")
  y2=as.integer(y2)
 
  d=sqrt(((x2-x1)**2)+((y2-y1)**2))
  
  print(paste("Distance is: ",d))

  
}



