{

    package Pair;

    # Do not edit this file - Perl 5 generated by KindaPerl6
    use v5;
    use strict;
    no strict "vars";
    use constant KP6_DISABLE_INSECURE_CODE => 0;
    use KindaPerl6::Runtime::Perl5::KP6Runtime;
    my $_MODIFIED;
    BEGIN { $_MODIFIED = {} }
    BEGIN { $_ = ::DISPATCH( $::Scalar, "new", { modified => $_MODIFIED, name => "$_" } ); }
    {
        do {
            if ( ::DISPATCH( ::DISPATCH( ::DISPATCH( $GLOBAL::Code_VAR_defined, 'APPLY', $::Pair ), "true" ), "p5landish" ) ) { }
            else {
                {
                    do {
                        ::MODIFIED($::Pair);
                        $::Pair = ::DISPATCH( ::DISPATCH( $::Class, 'new', ::DISPATCH( $::Str, 'new', 'Pair' ) ), 'PROTOTYPE', );
                        }
                }
            }
        };
        ::DISPATCH( ::DISPATCH( $::Pair, 'HOW', ), 'add_parent',    ::DISPATCH( $::Str, 'new', 'Value' ) );
        ::DISPATCH( ::DISPATCH( $::Pair, 'HOW', ), 'add_attribute', ::DISPATCH( $::Str, 'new', 'key' ) );
        ::DISPATCH( ::DISPATCH( $::Pair, 'HOW', ), 'add_attribute', ::DISPATCH( $::Str, 'new', 'value' ) );
        ::DISPATCH(
            ::DISPATCH( $::Pair, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'perl' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
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
                        ::DISPATCH(
                            $GLOBAL::Code_infix_58__60__126__62_,
                            'APPLY',
                            ::DISPATCH( $::Str, 'new', '( ' ),
                            ::DISPATCH(
                                $GLOBAL::Code_infix_58__60__126__62_,
                                'APPLY',
                                ::DISPATCH( ::DISPATCH( $self, "key" ), 'perl', ),
                                ::DISPATCH(
                                    $GLOBAL::Code_infix_58__60__126__62_, 'APPLY',
                                    ::DISPATCH( $::Str, 'new', ' => ' ), ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( ::DISPATCH( $self, "value" ), 'perl', ), ::DISPATCH( $::Str, 'new', ' )' ) )
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
            ::DISPATCH( $::Pair, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'str' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
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
                        ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( $self, "key" ), ::DISPATCH( $GLOBAL::Code_infix_58__60__126__62_, 'APPLY', ::DISPATCH( $::Str, 'new', chr(9) ), ::DISPATCH( $self, "value" ) ) );
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
            ::DISPATCH( $::Pair, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'true' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
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
                        ::DISPATCH( $GLOBAL::Code_true, 'APPLY', );
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
            ::DISPATCH( $::Pair, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'int' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
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
                        ::DISPATCH( ::DISPATCH( $self, "value" ), 'int', );
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
            ::DISPATCH( $::Pair, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'hash' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
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
                        ::DISPATCH( $::Hash, "new", { _hash => { ::DISPATCH( $self, "key" )->{_value} => ::DISPATCH( $self, "value" ), } } );
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
            ::DISPATCH( $::Pair, 'HOW', ),
            'add_method',
            ::DISPATCH( $::Str, 'new', 'array' ),
            ::DISPATCH(
                $::Code, 'new',
                {   code => sub {
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
                        ::DISPATCH( $::Array, "new", { _array => [ ::DISPATCH( $self, "key" ), ::DISPATCH( $self, "value" ) ] } );
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
