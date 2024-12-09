# Historian Hysteria

from pathlib import Path

fn main() raises:
    var left_nums = List[Int]()
    var right_nums = List[Int]()

    with open("input.txt", "r") as f:
        var content = f.read()
        print(String("{}").format(content))

