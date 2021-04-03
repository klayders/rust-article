#!/bin/bash

export DATABASE_URL="postgres://postgres:1q2w3e4r@localhost:5432/simple";
cargo build;
cargo run --color=always --package rust-web --bin rust-web;