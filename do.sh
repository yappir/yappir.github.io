
serve() {
    reflex -c reflex.conf
}

func=$1
shift
$func $@