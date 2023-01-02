build: 
	cargo build

release:
	cargo build --release

run:
	cargo run --features "gl_debug"