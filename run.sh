CARLA_DIR="/home/tda/CARLA/CARLAbuild/CARLA_0.9.15"

cd $CARLA_DIR && sh CarlaUE4.sh -prefernvidia
cd "${CARLA_DIR}/PythonAPI/examples" && python generate_traffic.py