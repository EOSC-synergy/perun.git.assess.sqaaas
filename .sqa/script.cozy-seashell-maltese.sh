(
cd github.com/CESNET/perun &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)