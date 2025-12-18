#wc database/*.jsonl database/files/*/* database/solutions/*/*/error database/solutions/*/*/analysis corpus/*

for x in database/*.objects database/files/*/* database/solutions/*/*/error database/solutions/*/*/analysis corpus/*.objects ; do
	printf "%s %s\n" "$(jq -c . "$x" | wc)" "$x"
done
