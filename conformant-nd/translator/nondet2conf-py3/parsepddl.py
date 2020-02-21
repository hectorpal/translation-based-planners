#! /usr/bin/env python3
# -*- coding: latin-1 -*-

# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any
# later version. This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
# more details. You should have received a copy of the GNU General Public
# License along with this program. If not, see <https://www.gnu.org/licenses/>.
#
# Elaborated by Hector Palacios, hectorpal@gmail.com

# Based on https://github.com/aibasel/downward/tree/main/src/translate/pddl_parser
# Under GPL-3 license.

class ParseError(Exception):
    pass


# Basic functions for parsing PDDL (Lisp) files.
def parse_nested_list(input_file):
    tokens = tokenize(input_file)
    return parse_tokens(tokens)


def parse_tokens(tokens):
    next_token = next(tokens)
    if next_token != "(":
        raise ParseError("Expected '(', got %s." % next_token)
    result = list(parse_list_aux(tokens))
    for tok in tokens:  # Check that generator is exhausted.
        raise ParseError("Unexpected token: %s." % tok)
    return result


def tokenize(input):
    for line in input:
        line = line.split(";", 1)[0]  # Strip comments.
        line = line.replace("(", " ( ").replace(")", " ) ")
        if 'UNKNOWN' not in line.upper():  # OJO: bad idea... just a fast hack
            for token in line.split():
                yield token.upper()


def parse_list_aux(tokenstream):
    # Leading "(" has already been swallowed.
    while True:
        try:
            token = next(tokenstream)
        except StopIteration:
            raise ParseError()
        if token == ")":
            return
        elif token == "(":
            yield list(parse_list_aux(tokenstream))
        else:
            yield token


def parse_pddl_openfile(type, f):
    try:
        return parse_nested_list(f)
    except IOError as e:
        raise SystemExit("Error: Could not read file: %s\nReason: %s." %
                         (e.filename, e))
    except ParseError as e:
        raise SystemExit("Error: Could not parse %s file\n" % type)


def parse_pddl_file(type, filename):
    try:
        return parse_pddl_openfile(type, open(filename))
    except IOError as e:
        raise SystemExit("Error: Could not read file: %s\nReason: %s." %
                         (e.filename, e))
    except ParseError as e:
        raise SystemExit("Error: Could not parse %s file: %s\n" % (type, filename))


def get_predicates(nf):
    tokens = tokenize(open(nf))
    next_token = ""
    while next_token != ":PREDICATES":
        next_token = next(tokens)
    return list(parse_list_aux(tokens))
