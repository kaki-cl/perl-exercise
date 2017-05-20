package PmOop2;
use DDP;

sub new {
    my ($class, %args) = @_;   # 第１引数はクラス名

    p $class;
    p %args;
    p @_;

    bless({%args}, $class);    # データを bless すると、オブジェクトになる
}

1; # Important!!!