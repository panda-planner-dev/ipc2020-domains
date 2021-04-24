#!/usr/bin/python3

# Executing this script transforms randomly generated PCP instances into HTN planning domains and problems
# Author: Songtuan Lin

import os
import argparse
import subprocess

parser = argparse.ArgumentParser(description="Transforming randomly generated hard PCP instances to HTN planning problems.")

parser.add_argument("-s", nargs="+", dest="sols", default=None, type=int,
        help="A list of integers specifying the minimum solution length of each generated PCP instance.")
parser.add_argument("-n", dest="num", default=1, 
        help="The number of generated PCP instance. The default value is 1 if it is not set,\
                        and it will be overwriten if -s flag is set.")
parser.add_argument("-l", dest="length", default=5, 
        help="The minimum solution length of each generated PCP instance. The default value is 5 if it is not set,\
                        and it will be overwritten if -s flag is set.")
parser.add_argument("-k", dest="keep", default=False, action='store_true', help="Whether to keep the generated PCP instance files or not.\
                        The files will be saved if this flag is set, otherwise, they will be deleted. This flag is not set initially,\
                             and you can simply type -k to enable it.")
parser.add_argument("-o", dest="outdir", default=None, type=str, help="The output directory of the generated hddl files.")


args = parser.parse_args()
sols = args.sols
num = args.num
length = args.length
outdir = args.outdir
keep = args.keep

cwd = os.getcwd()
for root, dir, files in os.walk(cwd):
    for name in files:
        if name == "pcp":
            pcp_exe = os.path.relpath(os.path.join(root, name))
        if name == "PostCorrespondenceProblemToHTN.jar":
            jar = os.path.relpath(os.path.join(root, name))
            jardir = os.path.relpath(root)

if not outdir:
    outdir = os.path.relpath(cwd)

if not os.path.exists(outdir):
    os.mkdir(outdir)

if sols:
    for i, l in enumerate(sols):
        cmd = ["./{}".format(pcp_exe), "-ran", "-l", str(l), "-o", 
                os.path.join(outdir, "instance-no{}-minSolLen{}.txt".format(i + 1, l))]
        subprocess.run(cmd)
        cmd = ["java", "-jar", jar, os.path.join(outdir, "instance-no{}-minSolLen{}.txt".format(i + 1, l)), 
                os.path.join(outdir, "PCP-domain-no{}-minSolLen{}.hddl".format(i + 1, l)), 
                os.path.join(outdir, "PCP-problem-no{}-minSolLen{}.hddl".format(i + 1, l))]
        subprocess.run(cmd)
        if not keep:
            os.remove(os.path.join(outdir, "instance-no{}-minSolLen{}.txt".format(i + 1, l)))
else:
    for i in range(num):
        cmd = ["./{}".format(pcp_exe), "-ran", "-l", str(length), "-o", 
                os.path.join(outdir, "instance-no{}-minSolLen{}.txt".format(i + 1, length))]
        subprocess.run(cmd)
        cmd = ["java", "-jar", jar, os.path.join(outdir, "instance-no{}-minSolLen{}.txt".format(i + 1, length)), 
                os.path.join(outdir, "PCP-domain-no{}-minSolLen{}.hddl".format(i + 1, length)), 
                os.path.join(outdir, "PCP-problem-no{}-minSolLen{}.hddl".format(i + 1, length))]
        subprocess.run(cmd)
        if not keep:
            os.remove(os.path.join(outdir, "instance-no{}-minSolLen{}.txt".format(i + 1, length)))
