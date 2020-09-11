def scorer(scores_array)
    
    result = 0
    scores_array.each { |score|
        result += score
    }
    return result

end