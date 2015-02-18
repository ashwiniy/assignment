N=2;
for i in ${srcdir}/*; do
  [ $((N--)) = 0 ] && break
  cp -t "${dstdir}" -- "$i"
done

