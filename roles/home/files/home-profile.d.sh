
if [ -d $HOME/.profile.d ]; then
  for i in $HOME/.profile.d/*.src; do
    if [ -r $i ]; then
      source $i
    fi
  done
  unset i
fi

if [ -d $HOME/.profile.d ]; then
  for i in $HOME/.profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi