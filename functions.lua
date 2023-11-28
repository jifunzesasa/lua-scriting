-- Path: functions.lua
-- Function returning the max between two numbers 
function max(num1, num2)

    if (num1 > num2) then
        result = num1;
    else
        result = num2;
    end

    return result;
end

-- Calling a function to find max
print("The maximum of the two numbers is ", max(10, 4))
print("The maximum of the two numbers is ", max(5, 6))
