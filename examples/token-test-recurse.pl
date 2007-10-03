# compile & run with:
# perl kp6-perl5.pl --perl5rx < examples/token-test-recurse.pl | perl -I lib5regex -I lib 

class X {
  my $zzz;
  
  method y { 42 };  # just testing

  token ws { \s+ };

  token word { \w [ <word> | '' ] };

  token x { 

    b* <word> 

  };

  $_ := 'bbxyz';
  X.x();
  say 'match: ', $/.perl;
}
