read -p "Enter extension: " ext </dev/tty
echo
case "${ext}" in
    "tar" ) echo "tar xf" ;;
    "tar.gz" | "tgz" ) echo "tar xfz" ;;
    "tar.bz2" | "tbz2" ) echo "tar jxf" ;;
    "tar.xz" ) echo "tar Jxf" ;;
    "tar.Z" | "taz" ) echo "tar xfZ" ;;
    "zip" ) echo "unzip" ;;
    "gz" ) echo "gunzip" ;;
    * ) echo "unsupported extension" && exit 1 ;;
esac
