package Mock::NoSetup;
use DBIx::Skinny connect_info => +{ check_schema => 0 };

package Mock::NoSetup::Schema;
use base qw/DBIx::Skinny::Schema::Loader/;

1;
