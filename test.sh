looker_response="test"
echo $looker_response
if [ $looker_response == *"message"* ] || [ $looker_response == *"<HTML>"* ]; then
  echo "Error has occured while running Looker POST API."
  exit 125
fi