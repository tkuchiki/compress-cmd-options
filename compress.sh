read -p "Enter extension: " ext </dev/tty
echo
case "${ext}" in
    "tar" ) echo "tar cf" ;;
    "tar.gz" | "tgz" ) echo "tar cfz" ;;
    "tar.bz2" | "tbz2" ) echo "tar jcf" ;;
    "tar.xz" ) echo "tar Jcf" ;;
    "tar.Z" | "taz" ) echo "tar cfZ" ;;
    "zip" ) echo "zip" ;;
    "gz" ) echo "gzip" ;;
    * ) echo "unsupported extension" && exit 1 ;;
esac
