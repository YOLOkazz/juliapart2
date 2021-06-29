
function phibonacci(k::Integer)
    f=0
    f=f+1
    if k in 0:1
        return f
    else
        return phibonacci(k-2)+phibonacci(k-1)
    end
end

#Данный алгоритм является неэффективным, поскольку функция phibonacci
#за каждый свой вызов, вызывается ещё два раза. В результате
# колличество вызовов растет с очень большой скоростью.Также функция
#C одним и тем же параметром вызывается не один раз.
#Другой же алгоритм , напротив вызывает функцию только один раз 
#на каждый вызов.