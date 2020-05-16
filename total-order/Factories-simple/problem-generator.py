#! /usr/bin/env python3

import argparse
import random


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("outputfile", type=str)
    parser.add_argument("--num_factories", default=2, type=int)
    parser.add_argument("--num_dependencies", default=1, type=int)
    return parser.parse_args()


def main():
    args = parse_args()

    problem = """
(define
    (problem generated)
    (:domain factories)
    (:objects
        last_factory - factory
        factory_0 - factory
        location_0 - location
        resource_0 - resource
        {}
    )
    (:htn
        :tasks (construct_factory last_factory last_location)
        :ordering ()
        :constraints ()
    )
    (:init
        (truck-at location_0)
        (factory-at factory_0 location_0)
        (factory-constructed factory_0)
        (factory-without-demands factory_0)
        (produces factory_0 resource_0)
        (demands last_factory resource_{})
        (location-free last_location)
        {}
    )
)
    """
    objects = []
    init = []

    for i in range(1, args.num_factories + 1):
        objects.extend(
            [
                f"factory_{i} - factory",
                f"location_{i} - location",
                f"resource_{i} - resource",
            ]
        )
        init.extend(
            [
                f"(connected location_{i} location_{i-1})",
                f"(connected location_{i-1} location_{i})",
                f"(produces factory_{i} resource_{i})",
                f"(location-free location_{i})",
            ]
        )
        dependencies = random.sample(range(i), min(args.num_dependencies, i))
        if len(dependencies) == 1:
            init.append(f"(demands factory_{i} resource_{dependencies[0]})")
        else:
            num_dependencies = len(dependencies) - 1
            init.append(
                f"(demands factory_{i} resource_f_{i}_{num_dependencies})"
            )
        for j, dependency in enumerate(dependencies):
            objects.append(f"resource_f_{i}_{j} - resource")
            if j == 0:
                init.append(
                    f"(fuses resource_f_{i}_{j} resource_0 resource_{dependency})"
                )
            else:
                init.append(
                    f"(fuses resource_f_{i}_{j} resource_f_{i}_{j-1} resource_{dependency})"
                )

    objects.append("last_location - location")
    init.extend(
        [
            f"(connected location_{args.num_factories} last_location)",
            f"(connected last_location location_{args.num_factories})",
        ]
    )

    with open(args.outputfile, "w+") as f:
        f.write(
            problem.format(
                "\n".join(objects), args.num_factories, "\n".join(init)
            )
        )


if __name__ == "__main__":
    main()
