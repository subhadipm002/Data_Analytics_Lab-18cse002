# program to find sum of two nums
{
var1=readline(prompt="\nEnter 1st number: ")
var1=as.integer(var1)
var2=readline(prompt="\n Ener 2nd number: ")
var2=as.integer(var2)
sum1=var1+var2
print(sum1)
  
}

# Program to find square root of a numbr
{
  var1=readline(prompt="\nEnter the number: ")
  var1=as.integer(var1)
  sq=sqrt(var1)
  print(sq)
  
}

# Find Factorial of a number
{
  var1=readline(prompt="\nEnter the number: ")
  var1=as.integer(var1)
  fact=1
  while(var1>0)
  {
    fact=fact*var1
    var1=var1-1
  }
  print(fact)
  
}
