# Historian Hysteria

fn main() raises:
    var left_nums = List[Int]()
    var right_nums = List[Int]()
    var total: Int = 0

    with open("input.txt", "r") as f:
        var content = f.read()
        for line in content.split("\n"):
            var numbers = line[].split("   ")
            left_nums.append(atol(numbers[0]))
            right_nums.append(atol(numbers[1]))

    sort(left_nums)
    sort(right_nums)

    for i in range(len(left_nums)):
        var temp: Int = left_nums[i] - right_nums[i]
        total += abs(temp)

    print(total)

