# Complete the migratoryBirds function below.
def migratoryBirds(arr):
    count = [0]*6
    for t in arr:
        count[t] += 1
    return(count.index(max(count)))