function laptop-on --wraps='wlr-randr --output eDP-1 --on' --description 'alias laptop-on=wlr-randr --output eDP-1 --on'
  wlr-randr --output eDP-1 --on $argv
        
end
