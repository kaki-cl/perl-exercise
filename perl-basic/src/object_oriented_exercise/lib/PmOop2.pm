package PmOop2;

sub new {
    my ($class, %args) = @_;   # 第１引数はクラス名
    bless({%args}, $class);    # データを bless すると、オブジェクトになる
}

1; # Important!!!