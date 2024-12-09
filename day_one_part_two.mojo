# Historian Hysteria

fn main() raises:
    var left_nums = List[Int]()
    var right_nums = List[Int]()
    var similarity_score: Int = 0

    with open("input.txt", "r") as f:
        var content = f.read()
        for line in content.split("\n"):
            var numbers = line[].split("   ")
            left_nums.append(atol(numbers[0]))
            right_nums.append(atol(numbers[1]))

    for i in left_nums:
        for j in right_nums:
            if i[] == j[]:
                similarity_score += i[]

    print(similarity_score)

