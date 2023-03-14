%% 01. Slicing

pairs = rand(10, 2)

% You can get a value from a vector easily this way:
x0 = pairs(1, 1)
x1 = pairs(1, 2)

y0 = pairs(2, 1)
y1 = pairs(2, 2)

pair0 = pairs(1, :)
pair1 = pairs(2, :)

lastPair = pairs(end, :)

evenValues = pairs([ 2: 2: end])
