#!/usr/bin/env bats

#load test_helper

setup() {
    :
}

teardown() {
    :
}

@test "bats works" {
    run echo "hello"
    [ "$status" -eq 0 ]
    [ "$output" = "hello" ]
    [ "${lines[0]}" = "hello" ]
    skip "Test more things"
}
