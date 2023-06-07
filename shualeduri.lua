
operations= {
    ["+"]= function(num1,num2) return num1 + num2 end,
    ["-"]= function(num1,num2) return num1 - num2 end,
    ["*"]= function(num1,num2) return num1 * num2 end,
    ["/"]= function(num1,num2) return num1 / num2 end,
    ["%"]= function(num1,num2) return num1 % num2 end
}

num1= 2       
num2= 0
operator= "/"

findFunction= operations[operator]                        --in the table it finds the function linked with the key name

if(operator=="/") or (operator=="%") then
    if (num2==0) then print("Unable to divide by zero!")  --when divider is zero it shows this message
    end
end

print(findFunction(num1,num2))

