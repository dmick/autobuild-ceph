SECONDS=0

function print_elapsed_time() {
        printf "TIMESTAMP %s: %d:%02d\n" "$1" $((SECONDS / 60 )) $((SECONDS % 60))
}

function print_total_runtime() {
	print_elapsed_time "Total run time"
}

