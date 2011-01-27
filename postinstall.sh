if type -p guile &> /dev/null
then
	guile -c "(use-modules (ice-9 slib)) (require 'new-catalog) (slib:report-version)"
fi
