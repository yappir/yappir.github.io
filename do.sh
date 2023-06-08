
run() {
    bundle exec -- jekyll serve
}

func=$1
shift
$func $@