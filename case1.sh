#/bin/sh
case "$1" in
	start)
		ehco "시작~~";;
	sotp)
		echo "중지~~";;
	restart)
		echo "다시 시작~~";;
	*)
		ehco "뭔지 모름~~";;
esac
exit 0

