function is_leap_year(year)
    if(year%200==0 && year%400!=0)
        return false
    elseif(year%100==0 && year%400!=0)
        return false
    elseif(year%100==0 && year%3!=0)
        return true
    elseif(year%4==0)
        return true;
    end
end

println(is_leap_year(ARGS));
#=
when running using the Julia repl first assign any value you want to pass to the program to the ARGS variable and
then run include("path/to/uoyr/code.jl")
=#

