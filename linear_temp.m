function [slope, yintercept] = linear_temp(year, tempData)
    %LINEAR_TEMP linear trends throughout all years

    p = polyfit(year, tempData, 1);
    
    slope = p(1);
    yintercept = p(2);

end