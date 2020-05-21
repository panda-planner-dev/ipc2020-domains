#!/usr/local/bin/python3
import argparse
import sys
import random

MAX_LEVELS = 3


def get_objects(n_shots, n_ings, n_cocktails):
    s = "(:objects\n"
    s = s + "\tleft right - hand"
    s = "{}\n\t{}".format(s, get_obj_line(1, "shaker"))
    s = "{}\n\t{}".format(s, get_obj_line(n_shots, "shot"))
    s = "{}\n\t{}".format(s, get_obj_line(n_ings, "ingredient"))
    s = "{}\n\t{}".format(s, get_obj_line(n_ings, "dispenser"))
    s = "{}\n\t{}".format(s, get_obj_line(n_cocktails, "cocktail"))
    s = "{}\n\t{}".format(s, get_obj_line(3, "level"))
    return s + "\n)"


def get_obj_line(n, name):
    line = ""
    for i in range(1, n + 1):
        line = line + "{}{} ".format(name, i)
    return line + "- {}".format(name)


def get_init(n_shots, n_ings, n_cocktails):
    s = "(:init "
    s = "{}\n\t{}".format(s, get_atom_line("ontable", "shaker1"))

    for i in range(1, n_shots + 1):
        s = "{}\n\t{}".format(s, get_atom_line("ontable", "shot{}".format(i)))

    s = "{}\n\t{}".format(s, get_atom_line("clean", "shaker1"))

    for i in range(1, n_shots + 1):
        s = "{}\n\t{}".format(s, get_atom_line("clean", "shot{}".format(i)))

    s = "{}\n\t{}".format(s, get_atom_line("empty", "shaker1"))

    for i in range(1, n_shots + 1):
        s = "{}\n\t{}".format(s, get_atom_line("empty", "shot" + str(i)))

    for i in range(1, n_ings + 1):
        s = "{}\n\t{}".format(s, get_atom_line(
            "dispenses", "dispenser{}".format(i), "ingredient{}".format(i)))

    s = "{}\n\t{}".format(s, get_atom_line("handEmpty", "left"))
    s = "{}\n\t{}".format(s, get_atom_line("handEmpty", "right"))

    s = "{}\n\t{}".format(s, get_atom_line(
        "shakerEmptyLevel", "shaker1", "level1"))
    s = "{}\n\t{}".format(s, get_atom_line(
        "shakerLevel", "shaker1", "level1"))

    for i in range(1, MAX_LEVELS):
        s = "{}\n\t{}".format(s, get_atom_line(
            "next", "level{}".format(i), "level{}".format(i)))

    for i in range(1, n_cocktails + 1):
        parts = random.sample(range(1, n_ings + 1), 2)
        s = "{}\n\t{}".format(s, get_atom_line(
            "cocktailPart1", "cocktail{}".format(i), "ingredient{}".format(parts[0])))
        s = "{}\n\t{}".format(s, get_atom_line(
            "cocktailPart2", "cocktail{}".format(i), "ingredient{}".format(parts[1])))

    return s + "\n)"


def get_atom_line(*args):
    return "({})".format(" ".join(args))


def get_htn(n_shots, n_cocktails, isTo):
    s = "(:htn\n\t:parameters ()\n\t:"
    if isTo:
        s = s + "ordered-"
    s = s + "subtasks (and"
    serving = random.sample(range(1, n_shots + 1), n_cocktails)
    for i in range(1, n_cocktails + 1):
        s = "{}\n\t\t(AchieveContainsShotCocktail shot{} cocktail{})".format(
            s, serving[i - 1], i)

    return s + "\n\t)\n)"


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-c", help="cocktails", required=True, type=int)
    parser.add_argument("-i", help="ingredients", required=True, type=int)
    parser.add_argument("-s", help="shots", required=True, type=int)
    parser.add_argument("-t", help="totally-ordered", action='store_true')
    args = parser.parse_args()

    n_cocktails = args.c
    n_ings = args.i
    n_shots = args.s

    if n_cocktails < 1 or n_ings < 2 or n_shots <= n_cocktails:
        print("requirements: cocktails => 1, ingredients => 2, shots > cocktails")
        exit(1)

    problem_name = "p-{}-{}-{}".format(n_cocktails, n_ings, n_shots)

    print("(define (problem " + problem_name + ")")
    print("(:domain barman_htn)")
    print(get_objects(n_shots, n_ings, n_cocktails))
    print(get_htn(n_shots, n_cocktails, args.t))
    print(get_init(n_shots, n_ings, n_cocktails))
    print(")")


if __name__ == "__main__":
    main()
