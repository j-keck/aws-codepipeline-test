echo "executed on the codepipeline"


echo "------------------------------------------------"
echo "env:"
env

echo "------------------------------------------------"
echo "git env:"
env | grep -i git

echo "------------------------------------------------"
echo "git show:"
git show
