add_test( TEST_SERREFLECTION.test1 /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test/serreflection.tests [==[--gtest_filter=TEST_SERREFLECTION.test1]==] --gtest_also_run_disabled_tests)
set_tests_properties( TEST_SERREFLECTION.test1 PROPERTIES WORKING_DIRECTORY /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test)
add_test( TEST_SERREFLECTION.test2 /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test/serreflection.tests [==[--gtest_filter=TEST_SERREFLECTION.test2]==] --gtest_also_run_disabled_tests)
set_tests_properties( TEST_SERREFLECTION.test2 PROPERTIES WORKING_DIRECTORY /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test)
add_test( TEST_SERREFLECTION.test3 /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test/serreflection.tests [==[--gtest_filter=TEST_SERREFLECTION.test3]==] --gtest_also_run_disabled_tests)
set_tests_properties( TEST_SERREFLECTION.test3 PROPERTIES WORKING_DIRECTORY /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test)
add_test( TEST_SERREFLECTION.test4 /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test/serreflection.tests [==[--gtest_filter=TEST_SERREFLECTION.test4]==] --gtest_also_run_disabled_tests)
set_tests_properties( TEST_SERREFLECTION.test4 PROPERTIES WORKING_DIRECTORY /home/mrkakorin/diploma/daisi-client/lib/daisi-solver/lib/notk/lib/serreflection/test)
set( serreflection.tests_TESTS TEST_SERREFLECTION.test1 TEST_SERREFLECTION.test2 TEST_SERREFLECTION.test3 TEST_SERREFLECTION.test4)