docker build -t meetmangukiya/corobo-answers answers

if [[ $BRANCH_NAME != "master" ]]
then echo "pushing..." && docker push meetmangukiya/corobo-answers
fi
