for changed_file in $1; do
  if [[ ${changed_file} = **.mdl ]]; then
    a+=" "${changed_file}
  fi
done
echo $a
