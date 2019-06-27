if [ ! -d docs ]; then
  mkdir docs
fi
if [ ! -d docs ]; then
  echo "Failed to create directory in current folder. Check write permissions for user."
fi

cd docs

eval "../ConOps-cntrl"
eval "../SysReq-cntrl"
eval "../ICD-cntrl"
eval "../ICD_SW-cntrl"
eval "../ICD_HW-cntrl"
eval "../SW-cntrl"
eval "../SIP-cntrl"

