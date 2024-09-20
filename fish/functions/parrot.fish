function parrot --wraps='curl parrot.live' --description 'alias parrot=curl parrot.live'
  curl parrot.live $argv
        
end
