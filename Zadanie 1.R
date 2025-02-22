#Zad 1
kostka=function(n)
{
  x=sample(1:6,n,replace=TRUE)
  return (x)
}
print(kostka(10))