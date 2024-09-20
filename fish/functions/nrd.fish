function nrd --wraps=npm\ run\ \|\ grep\ -E\ \'^\\s\{2\}\'\ \|\ awk\ \'NR\ \%\ 2\ ==\ 1\'\ \|\ fzf\ \|\ xargs\ -r\ npm\ run --description alias\ nrd=npm\ run\ \|\ grep\ -E\ \'^\\s\{2\}\'\ \|\ awk\ \'NR\ \%\ 2\ ==\ 1\'\ \|\ fzf\ \|\ xargs\ -r\ npm\ run
  npm run | grep -E '^\s{2}' | awk 'NR % 2 == 1' | fzf | xargs -r npm run $argv
        
end
