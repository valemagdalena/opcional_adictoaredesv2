def scan_addicts2(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] >= 180
            results.push 'Mal'
        elsif array[i] >= 90
            results.push 'Mejorable'
        else
            results.push 'Bien'
        end
    end
    results
end

print scan_addicts2([120, 90, 600, 30, 90, 10, 200, 180, 500])