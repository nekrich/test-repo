## Breaking pre-commit

1. Clone this repo.

2. Fetch all branches `git fetch --all`.

3. Install pre-commit hooks by running `pre-commit install -f -t post-checkout` or `configure.sh`

4. Run `break-me.sh` or two commands:
  * `git cherry-pick --edit 98cd69f8c9b34d6b1dbc552ff1dd5db1cb1fc1d0`
  * `git checkout new-main -- configure.sh`

5. Enjoy.
