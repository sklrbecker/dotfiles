if [ -d /etc/pacman.d/hooks/ ]; then
	echo "Hooks dir exists"
else
	echo "Creating hooks dir"
	mkdir /etc/pacman.d/hooks/
fi

echo "Moving hooks dir"
cp -r ./hooks /etc/pacman.d
