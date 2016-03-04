exclude :test_argv0, "needs investigation"
exclude :test_argv0_noarg, "hangs"
exclude :test_aspawn_too_long_path, "out of memory error"
exclude :test_clock_getres_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, "missing process timing functionality"
exclude :test_clock_getres_GETTIMEOFDAY_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_getres_TIME_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_gettime_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, "missing process timing functionality"
exclude :test_clock_gettime_GETTIMEOFDAY_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_gettime_TIME_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_gettime_unit, "missing process timing functionality"
exclude :test_deadlock_by_signal_at_forking, "uses fork"
exclude :test_exec_noshell, "needs investigation"
exclude :test_exec_wordsplit, "needs investigation"
exclude :test_execopts_chdir, "needs investigation"
exclude :test_execopts_close_others, "needs investigation"
exclude :test_execopts_env, "needs investigation"
exclude :test_execopts_env_popen_string, "needs investigation"
exclude :test_execopts_env_popen_vector, "needs investigation"
exclude :test_execopts_env_single_word, "Errno::ENOENT: No such file or directory - test_execopts_env_single_word.out"
exclude :test_execopts_exec, "TypeError: wrong exec option: #<IO:<STDOUT>>"
exclude :test_exec_fd_3_redirect, "requires fork"
#exclude :test_execopts_gid, "doesn't really pass but test seems OK due throwing NotImplementedError"
exclude :test_execopts_open_chdir, "needs investigation"
exclude :test_execopts_open_failure, "may depend on error handling after fork, not possible with posix_spawn"
exclude :test_execopts_pgroup, "#<TypeError: no implicit conversion of false into Integer>"
exclude :test_execopts_popen, "needs investigation"
exclude :test_execopts_popen_extra_fd, "appears chdir is screwing up the resulting command line"
exclude :test_execopts_popen_stdio, "appears chdir is causing ruby to be interpreted as shell"
exclude :test_execopts_preserve_env_on_exec_failure, "needs investigation"
exclude :test_execopts_redirect_fd, "Errno::ENOENT: No such file or directory - out"
exclude :test_execopts_redirect_dup2_child, "Errno::ENOENT: No such file or directory - out"
exclude :test_execopts_redirect_nonascii_path, "needs investigation"
exclude :test_execopts_redirect_open_fifo, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_open_fifo_interrupt_print, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_open_fifo_interrupt_raise, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_open_order_normal, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_open_order_reverse, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_pipe, "hangs"
exclude :test_execopts_redirect_symbol, "Errno::ENOENT: No such file or directory - out"
exclude :test_execopts_redirect_to_out_and_err, "Errno::ENOENT: No such file or directory - foo"
exclude :test_execopts_rlimit, "posix_spawn does not support rlimit modification"
#exclude :test_execopts_uid, "doesn't really pass but test seems OK due throwing NotImplementedError"
exclude :test_execopts_umask, "unsupported"
exclude :test_execopts_unsetenv_others, "unsupported"
exclude :test_fallback_to_sh, "Errno::ENOENT: No such file or directory - tmp_script.24694"
exclude :test_fd_inheritance, "unimplemented: cyclic redirects in child are not supported"
exclude :test_gid_re_exchangeable_p, "unimplemented"
exclude :test_gid_sid_available?, "unimplemented"
exclude :test_kill_at_spawn_failure, "thread lifecycle at process boundaries?"
exclude :test_no_curdir, "won't work due changed wd detection (since 1e30600bdbbf483a)"
exclude :test_popen_cloexec, "unsupported"
exclude :test_popen_noshell, "fails on linux (Travis)"
exclude :test_popen_wordsplit, "needs investigation"
exclude :test_popen_wordsplit_beginning_and_trailing_spaces, "needs investigation"
exclude :test_process_detach, "uses fork"
exclude :test_pst_inspect, "uses Process::Status allocator"
exclude :test_seteuid_name, "argument coersion error"
exclude :test_sh_exec, "needs investigation"
exclude :test_signals_work_after_exec_fail, "requires fork"
exclude :test_threading_works_after_exec_fail, "requires fork"
exclude :test_spawn_noshell, "needs investigation"
exclude :test_spawn_too_long_path, "out of memory error"
exclude :test_spawn_wordsplit, "needs investigation"
exclude :test_status_kill, "needs investigation"
exclude :test_status_quit, "needs investigation"
exclude :test_system_wordsplit, "needs investigation"
exclude :test_uid_re_exchangeable_p, "unimplemented"
exclude :test_uid_sid_available?, "unimplemented"
exclude :test_wait_exception, "Interrupt expected but nothing was raised."
