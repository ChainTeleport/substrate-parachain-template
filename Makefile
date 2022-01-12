run-collator1:
	./target/release/parachain-collator \
	--dave \
	--collator \
	--force-authoring \
	--chain node/rococo-local-parachain-2000-raw.json \
	--base-path /tmp/parachain/dave \
	--port 40333 \
	--ws-port 8844 \
	-- \
	--execution wasm \
	--chain /home/kresna/chainteleport/polkadot/node/chain-spec-raw.json \
	--port 30343 \
	--ws-port 9977