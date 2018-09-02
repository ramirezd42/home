If($(docker ps -a | grep home)) {
  docker start home
} Else {
  docker run -d --name="home" -v ${PWD}\config:/config -e "TZ=America/New_York" -p 8123:8123 homeassistant/home-assistant
}
