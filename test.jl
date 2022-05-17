f(x) = 1 - (4*abs(x))

function it(n, x, f)
    for i=1:n
        x = f(x)
    end
    return x
end

function g(x)
    if x <= -2/5
        return 5x + 4
    elseif -2/5 <= x <= 2/5
        return -5x
    else
        return 5x - 4
    end
end

x = 2/5

it(100, x, g)