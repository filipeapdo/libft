RCol='\033[0m'
Red='\033[33;31m';
Gre='\033[33;32m';

diff_result=$(diff ft_printf/expected.log ft_printf/result.log)
if [[ -z $diff_result ]]; then
	echo -n -e "${Gre}OK ${RCol}"
else
	echo -n -e "${Red}KO ${RCol}"
fi

diff_valgrind_result=$(diff ft_printf/valgrind_expected.log ft_printf/valgrind_result.log)
if [[ ! -z $diff_valgrind_result ]]; then
	echo -e "${Red}Memory Leak ${RCol}"
fi
