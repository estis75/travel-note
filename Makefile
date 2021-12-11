all: 2021-11-26-hokkaido.saty remove
	satysfi 2021-11-26-hokkaido.saty

remove: 2021-11-26-hokkaido.satysfi-aux
	rm 2021-11-26-hokkaido.satysfi-aux

reset: 2021-11-26-hokkaido.saty
	satysfi 2021-11-26-hokkaido.saty