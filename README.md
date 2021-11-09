1. Prepare CSV with each line of (address,tokens) - e.g. list.txt
2. Run python3 generateProof.py list.txt. This generates a merkle tree (list.tree.proofTree.json) and individual proofs matching the index in list.txt (list.tree.proof.json)
3. Change testProofs.py to filename, currently set to list.txt
4. Run brownie test scripts/testProofs.py -s
5. Completion of test should indicate that all individual claims are successful, repeat claims are rejected, and each address have their assigned tokens
