cd rl-swarm
while true; do
    echo "Starting rl-swarm..."
  ./run_rl_swarm.sh > rl_swarm.log 2>&1
  echo "Script exited. Restarting in 5 seconds..."
  sleep 5
done