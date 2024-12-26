def findDifference(s: str, t: str) -> str:
    for val in t:
        if val not in s:
            return val

    return ""


def main() -> None:
    print(findDifference('abcd', 'abcde'))


if __name__ == '__main__':
    main()
