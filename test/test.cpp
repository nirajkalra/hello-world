#define BOOST_TEST_MODULE test
#include &lt;boost/test/unit_test.hpp>
#include "foo.hpp"

BOOST_AUTO_TEST_CASE(testFoo)
{
    BOOST_CHECK(foo() == 1);
}
