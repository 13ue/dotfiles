#!/bin/bash
function maybe_append_line() {
    grep -q "$1" "$2" || echo "$1" >> "$2"
}
