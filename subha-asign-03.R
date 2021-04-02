# Checking string palindrome

{
str=readline(prompt="\nEnter the string: ")
j=nchar(str)
i=1
f=0
  while(i<j)
  {
    if(substr(str,i,i)!=substr(str,j,j))
    {
      f=1
      break
    }
    i=i+1
    j=j-1
  }
if(f==0)
  print(paste(str," is palindrome"))
else
  print(paste(str," is not palindrome"))

}

# grading
{
  print("\nEnter Five subject mark: ")
  ar=c()
  i=0
  n=5
  sum=0
  while(i<n)
  {
    m1=readline(prompt="\nEnter mark: ")
    m1=as.integer(m1)
    ar=append(ar,m1)
    i=i+1
    sum=sum+m1
  }
  print(ar)
  per=(sum/250)*100
  print(paste("Percntage is: ",per))
  if(per>=90)
      print("Grade is: E")
  else if(per>=80)
    print("Grade is O")
  else if(per>=70)
    print("Grade is A")
  else if(per>=60)
    print("Grade is B")
  else if(per>=50)
    print("Grade is C")
  else
    print("Grade is F")
  
}

# Checking vowel or const
{
  char=readline(prompt="\n enter the character: ")
  if(char=='a' || char=='e' || char=='e' || char=='i' || char=='o' || char=='u' || char=='A' || char=='E'
     || char=='I' || char=='O' || char=='U')
    print(paste(char," is Vowel"))
  else
    print(paste(char," is Consonant"))
}

# checking equal string
{
  s1=readline(prompt="Enter string 1: ")
  s2=readline(prompt="Enter string 2: ")
  n1=nchar(s1)
  n2=nchar(s2)
  i=1
  f=1
  if(n1!=n2)
    print("Both are Not Equal")
  else
  {
    while(i<=n)
    {
      if(substr(s1,i,i)!=substr(s2,i,i))
      {
        print("Both are not Equal")
        f=0
        break
      }
      i=i+1
    }
    if(f==1)
      print("Both are equal")
  }
}

