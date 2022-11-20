program ex_logger
use stdlib_logger, only: global_logger
implicit none

call global_logger%add_log_file('log.txt')

call global_logger%log_debug('I am invisible')
call global_logger%log_information('Something informative')
call global_logger%log_error('Oopsie daisy')
end program
