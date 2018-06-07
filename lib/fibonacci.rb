class Fibonacci

  attr_accessor :eventotal

  def fibonacciarray
    i=0
    @fibarray=[1,2]
    @totalsum=0;
    @evenarray=[]
    @eventotal=0
    while i<30
      num1=@fibarray[i]
      num2=@fibarray.last
      total=num1+num2
      @fibarray<<total
      if @fibarray[i]%2==0
        @eventotal+=@fibarray[i]
      end
      i+=1
    end
    return @fibarray
  end
end
