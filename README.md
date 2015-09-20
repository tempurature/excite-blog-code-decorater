# excite-blog-code-decorater
日本のexciteブログでソースコードをアップするときに部分的なHTML形式に変換して、整形するツールです。

リポジトリ内の各ファイルは異なる言語で、同じことを行っています。
使用方法は以下の通りです。

decorate.sh [sourcecode]  # bsh, sed
cat [sourcecode] | decorate.pl # perl
cat [sourcecode] | decorate.awk # awk
cat [sourcecode] | decorate.rkts # racket (1)
cat [sourcecode] | decorate2.rkts # racket (2)

これらのソースコードはパブリックドメインです。
