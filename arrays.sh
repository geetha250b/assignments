
os=('ubuntu' 'windows' 'linux');
echo  ${os[@]}

echo "${os[1]}"
echo "${!os[@]}"
echo "${#os[@]}"
os[3]="mac"
echo "${os[@]}"
unset os[2]
echo "${os[@]}"
os[6]="kotlin"
echo "${os[@]}"
echo ${#os[@]}
