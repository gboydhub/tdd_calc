def calc_check_if_numbers?(a, b)
    passcheck=0
    if a.is_a?(Integer) || a.is_a?(Float)
        passcheck += 1
    end
    if b.is_a?(Integer) || b.is_a?(Float)
        passcheck += 1
    end
    if passcheck == 2 then
        return true
    end
    false
end

def calc_add(a, b)
    unless calc_check_if_numbers?(a, b); return false; end
    a+b
end

def calc_subtract(a, b)
    unless calc_check_if_numbers?(a, b); return false; end
    a-b
end

def calc_multiply(a, b)
    unless calc_check_if_numbers?(a, b); return false; end
    a*b
end

def calc_divide(a, b)
    unless calc_check_if_numbers?(a, b); return false; end
    if b==0; return false; end
    a/b
end