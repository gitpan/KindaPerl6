{

    package Junction;

    # Do not edit this file - Perl 5 generated by KindaPerl6
    use v5;
    use strict;
    no strict "vars";
    use constant KP6_DISABLE_INSECURE_CODE => 0;
    use KindaPerl6::Runtime::Perl5::Runtime;
    my $_MODIFIED;
    BEGIN { $_MODIFIED = {} }
    BEGIN { $_ = ::DISPATCH( $::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
    {
        do {
            if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::Junction ), "true" ), "p5landish" ) ) { }
            else {
                {
                    do {
                        ::MODIFIED($::Junction);
                        $::Junction = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'Junction' ) ), 'PROTOTYPE', );
                        }
                }
            }
        };
        ::DISPATCH( ::DISPATCH( $::Junction, 'HOW', ), 'add_attribute', ::DISPATCH( $::Str, 'new', 'type' ) );
        ::DISPATCH( ::DISPATCH( $::Junction, 'HOW', ), 'add_attribute', ::DISPATCH( $::Str, 'new', 'things' ) );
        ::DISPATCH(
            ::DISPATCH( $::Junction, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'str' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
                        my $Hash_sep = ::DISPATCH( $::Hash,  'new', { modified => $_MODIFIED, name => '$Hash_sep' } );
                        my $List__   = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } );
                        my $self;
                        $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) unless defined $self;
                        BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
                        $self = shift;
                        my $CAPTURE;
                        $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) unless defined $CAPTURE;
                        BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
                        ::DISPATCH_VAR( $CAPTURE, "STORE", ::CAPTURIZE( \@_ ) );
                        do {
                            ::MODIFIED($List__);
                            $List__ = ::DISPATCH( $CAPTURE, 'array', );
                        };
                        do {
                            ::MODIFIED($Hash__);
                            $Hash__ = ::DISPATCH( $CAPTURE, 'hash', );
                        };
                        ::DISPATCH_VAR(
                            $Hash_sep,
                            'STORE',
                            ::DISPATCH(
                                $::Hash, "new",
                                {   _hash => {
                                        ::DISPATCH( $::Str, 'new', 'any' )->{_value}  => ::DISPATCH( $::Str, 'new', ' | ' ),
                                        ::DISPATCH( $::Str, 'new', 'none' )->{_value} => ::DISPATCH( $::Str, 'new', ' , ' ),
                                        ::DISPATCH( $::Str, 'new', 'all' )->{_value}  => ::DISPATCH( $::Str, 'new', ' & ' ),
                                        ::DISPATCH( $::Str, 'new', 'one' )->{_value}  => ::DISPATCH( $::Str, 'new', ' ^ ' ),
                                    }
                                }
                            )
                        );
                        ::DISPATCH(
                            $GLOBAL::Code_infix_58__60__126__62_,
                            'APPLY',
                            ::DISPATCH(
                                $GLOBAL::Code_ternary_58__60__63__63__32__33__33__62_,
                                'APPLY',
                                ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $self, "type" ), ::DISPATCH( $::Str, 'new', '!' ) ),
                                ::DISPATCH( $::Str,                            'new',   'none' ),
                                ::DISPATCH( $::Str,                            'new',   '' )
                            ),
                            ::DISPATCH(
                                $GLOBAL::Code_infix_58__60__126__62_,
                                'APPLY',
                                ::DISPATCH( $::Str, 'new', '( ' ),
                                ::DISPATCH(
                                    $GLOBAL::Code_infix_58__60__126__62_, 'APPLY',
                                    ::DISPATCH( ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, "things" ) ), 'join', ::DISPATCH( $Hash_sep, 'LOOKUP', ::DISPATCH( $self, "type" ) ) ), ::DISPATCH( $::Str, 'new', ' )' )
                                )
                            )
                        );
                    },
                    signature => ::DISPATCH(
                        $::Signature,
                        "new",
                        {   invocant => ::DISPATCH( $::Signature::Item, "new", { sigil  => '$', twigil => '', name => 'self', namespace => [], } ),
                            array    => ::DISPATCH( $::Array,           "new", { _array => [] } ),
                            hash     => ::DISPATCH( $::Hash,            "new", { _hash  => {} } ),
                            return   => $::Undef,
                        }
                    ),
                }
            )
        );
        ::DISPATCH(
            ::DISPATCH( $::Junction, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'true' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
                        my $thing;
                        $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) unless defined $thing;
                        BEGIN { $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) }
                        my $List__ = ::DISPATCH( $::Array, 'new', { modified => $_MODIFIED, name => '$List__' } );
                        my $self;
                        $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) unless defined $self;
                        BEGIN { $self = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$self' } ) }
                        $self = shift;
                        my $CAPTURE;
                        $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) unless defined $CAPTURE;
                        BEGIN { $CAPTURE = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$CAPTURE' } ) }
                        ::DISPATCH_VAR( $CAPTURE, "STORE", ::CAPTURIZE( \@_ ) );
                        do {
                            ::MODIFIED($List__);
                            $List__ = ::DISPATCH( $CAPTURE, 'array', );
                        };
                        do {
                            ::MODIFIED($Hash__);
                            $Hash__ = ::DISPATCH( $CAPTURE, 'hash', );
                        };
                        $thing;
                        do {
                            if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $self, "type" ), ::DISPATCH( $::Str, 'new', 'any' ) ), "true" ), "p5landish" ) ) {
                                {
                                    {
                                        my $thing;
                                        $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) unless defined $thing;
                                        BEGIN { $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) }
                                        for $thing ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, "things" ) ) )->{_value}{_array} } ) {
                                            {
                                                do {
                                                    if ( ::DISPATCH( ::DISPATCH( $thing, "true" ), "p5landish" ) ) {
                                                        {
                                                            return ( ::DISPATCH( $::Bit, 'new', 1 ) )
                                                        }
                                                    }
                                                    else { ::DISPATCH( $::Bit, "new", 0 ) }
                                                    }
                                            }
                                        }
                                    };
                                    return ( ::DISPATCH( $::Bit, 'new', 0 ) )
                                }
                            }
                            else { ::DISPATCH( $::Bit, "new", 0 ) }
                        };
                        do {
                            if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $self, "type" ), ::DISPATCH( $::Str, 'new', 'all' ) ), "true" ), "p5landish" ) ) {
                                {
                                    {
                                        my $thing;
                                        $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) unless defined $thing;
                                        BEGIN { $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) }
                                        for $thing ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, "things" ) ) )->{_value}{_array} } ) {
                                            {
                                                do {
                                                    if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_prefix_58__60__33__62_, 'APPLY', $thing ), "true" ), "p5landish" ) ) {
                                                        {
                                                            return ( ::DISPATCH( $::Bit, 'new', 0 ) )
                                                        }
                                                    }
                                                    else { ::DISPATCH( $::Bit, "new", 0 ) }
                                                    }
                                            }
                                        }
                                    };
                                    return ( ::DISPATCH( $::Bit, 'new', 1 ) )
                                }
                            }
                            else { ::DISPATCH( $::Bit, "new", 0 ) }
                        };
                        do {
                            if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $self, "type" ), ::DISPATCH( $::Str, 'new', 'none' ) ), "true" ), "p5landish" ) ) {
                                {
                                    {
                                        my $thing;
                                        $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) unless defined $thing;
                                        BEGIN { $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) }
                                        for $thing ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, "things" ) ) )->{_value}{_array} } ) {
                                            {
                                                do {
                                                    if ( ::DISPATCH( ::DISPATCH( $thing, "true" ), "p5landish" ) ) {
                                                        {
                                                            return ( ::DISPATCH( $::Bit, 'new', 0 ) )
                                                        }
                                                    }
                                                    else { ::DISPATCH( $::Bit, "new", 0 ) }
                                                    }
                                            }
                                        }
                                    };
                                    return ( ::DISPATCH( $::Bit, 'new', 1 ) )
                                }
                            }
                            else { ::DISPATCH( $::Bit, "new", 0 ) }
                        };
                        do {
                            if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_infix_58__60_eq_62_, 'APPLY', ::DISPATCH( $self, "type" ), ::DISPATCH( $::Str, 'new', 'one' ) ), "true" ), "p5landish" ) ) {
                                {
                                    my $counter;
                                    $counter = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$counter' } ) unless defined $counter;
                                    BEGIN { $counter = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$counter' } ) }
                                    ::DISPATCH_VAR( $counter, 'STORE', ::DISPATCH( $::Int, 'new', 0 ) );
                                    {
                                        my $thing;
                                        $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) unless defined $thing;
                                        BEGIN { $thing = ::DISPATCH( $::Scalar, 'new', { modified => $_MODIFIED, name => '$thing' } ) }
                                        for $thing ( @{ ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $GLOBAL::Code_prefix_58__60__64__62_, 'APPLY', ::DISPATCH( $self, "things" ) ) )->{_value}{_array} } ) {
                                            {
                                                do {
                                                    if ( ::DISPATCH( ::DISPATCH( $thing, "true" ), "p5landish" ) ) {
                                                        {
                                                            ::DISPATCH( $GLOBAL::Code_prefix_58__60__43__43__62_, 'APPLY', $counter );
                                                            do {
                                                                if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_infix_58__60__62__62_, 'APPLY', $counter, ::DISPATCH( $::Int, 'new', 1 ) ), "true" ), "p5landish" ) ) {
                                                                    {
                                                                        return ( ::DISPATCH( $::Bit, 'new', 0 ) )
                                                                    }
                                                                }
                                                                else { ::DISPATCH( $::Bit, "new", 0 ) }
                                                                }
                                                        }
                                                    }
                                                    else { ::DISPATCH( $::Bit, "new", 0 ) }
                                                    }
                                            }
                                        }
                                    };
                                    return ( ::DISPATCH( $GLOBAL::Code_infix_58__60__61__61__62_, 'APPLY', $counter, ::DISPATCH( $::Int, 'new', 1 ) ) )
                                }
                            }
                            else { ::DISPATCH( $::Bit, "new", 0 ) }
                            }
                    },
                    signature => ::DISPATCH(
                        $::Signature,
                        "new",
                        {   invocant => ::DISPATCH( $::Signature::Item, "new", { sigil  => '$', twigil => '', name => 'self', namespace => [], } ),
                            array    => ::DISPATCH( $::Array,           "new", { _array => [] } ),
                            hash     => ::DISPATCH( $::Hash,            "new", { _hash  => {} } ),
                            return   => $::Undef,
                        }
                    ),
                }
            )
            )
    };
    1
}
