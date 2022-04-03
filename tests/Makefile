CC				= cc

CC_FLAGS		= -Wall -Wextra -Werror

AR				= ar rcs

RM				= rm -f

HEADERS_PATH	= -I..
LIBFT_LINK		= -L.. -l:libft.a

all:			
				make all -C ../

clean:			
				make clean -C ../

fclean:			
				make fclean -C ../
				$(RM) ft_printf/*.out
				$(RM) ft_printf/*.a
				$(RM) ft_printf/*.log

ft_printf:				all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf.c $(LIBFT_LINK) -o ft_printf/ft_printf.out && ./ft_printf/ft_printf.out

ft_printf_all:			ft_printf_mandatory ft_printf_bonus

ft_printf_mandatory:	all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_mandatory_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_mandatory_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_mandatory] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_bonus:		ft_printf_c ft_printf_s ft_printf_d ft_printf_i ft_printf_u ft_printf_x ft_printf_uppx ft_printf_p ft_printf_percent

ft_printf_c:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_c_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_c_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_c] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_s:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_s_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_s_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_s] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_d:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_d_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_d_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_d] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_i:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_i_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_i_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_i] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_u:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_u_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_u_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_u] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_x:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_x_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_x_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_x] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_uppx:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_uppx_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_uppx_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_X] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_p:			all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_p_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_p_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_p] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""

ft_printf_percent:		all
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_percent_expected.c -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_expected.log" ./ft_printf/ft_printf.out > ft_printf/expected.log
						@$(CC) $(CC_FLAGS) $(HEADERS_PATH) ft_printf/ft_printf_percent_result.c $(LIBFT_LINK) -o ft_printf/ft_printf.out
						@valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes -q --log-file="ft_printf/valgrind_result.log" ./ft_printf/ft_printf.out > ft_printf/result.log
						@echo ""
						@echo -n "[ft_printf_percent] ::: "
						@bash ft_printf/ft_printf.sh
						@echo ""
