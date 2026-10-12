.class public final Lcom/yandex/plus/core/templating/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->b:Lcom/yandex/plus/core/graphql/fragment/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/un;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->c:Lcom/yandex/plus/core/graphql/fragment/wn;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/fragment/wn;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/wn;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ll1i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/xn;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/fragment/xn;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/xn;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->d:Lcom/yandex/plus/core/graphql/fragment/vn;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_1
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->e:Lcom/yandex/plus/core/graphql/fragment/tn;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/tn;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/tn;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/tn;->c:Ljava/util/Map;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Ldrb;->a:Ldrb;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    return-object v1
.end method

.method public static B(Lcom/yandex/plus/core/graphql/fragment/yd;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/xd;->b:Lcom/yandex/plus/core/graphql/fragment/hi;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/hi;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/gi;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/gi;->b:Lcom/yandex/plus/core/graphql/fragment/ud;

    .line 64
    .line 65
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/fragment/ud;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/ud;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-wide v6, v1, Lcom/yandex/plus/core/graphql/fragment/ud;->c:D

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/hi;->b:Lcom/yandex/plus/core/graphql/fragment/fi;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/fi;->b:Lcom/yandex/plus/core/graphql/fragment/bh;

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/yandex/plus/core/graphql/fragment/bh;->a:D

    .line 87
    .line 88
    iget-wide v5, p0, Lcom/yandex/plus/core/graphql/fragment/bh;->b:D

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;

    .line 94
    .line 95
    invoke-direct {p0, v2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/wd;->b:Lcom/yandex/plus/core/graphql/fragment/og;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/og;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/lg;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/lg;->b:Lcom/yandex/plus/core/graphql/fragment/ud;

    .line 133
    .line 134
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    .line 135
    .line 136
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/fragment/ud;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/ud;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-wide v6, v1, Lcom/yandex/plus/core/graphql/fragment/ud;->c:D

    .line 141
    .line 142
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/og;->b:Lcom/yandex/plus/core/graphql/fragment/ng;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/ng;->b:Lcom/yandex/plus/core/graphql/fragment/bh;

    .line 152
    .line 153
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    .line 154
    .line 155
    iget-wide v3, v0, Lcom/yandex/plus/core/graphql/fragment/bh;->a:D

    .line 156
    .line 157
    iget-wide v5, v0, Lcom/yandex/plus/core/graphql/fragment/bh;->b:D

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/og;->c:Lcom/yandex/plus/core/graphql/fragment/mg;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/mg;->b:Lcom/yandex/plus/core/graphql/fragment/bh;

    .line 165
    .line 166
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/yandex/plus/core/graphql/fragment/bh;->a:D

    .line 169
    .line 170
    iget-wide v5, p0, Lcom/yandex/plus/core/graphql/fragment/bh;->b:D

    .line 171
    .line 172
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    .line 176
    .line 177
    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/ge;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/ge;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbrb;->a:Lbrb;

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/ge;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ge;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static D(Lcom/yandex/plus/core/graphql/fragment/i8;Lcom/yandex/plus/core/graphql/type/t;Lcom/yandex/plus/core/graphql/type/d1;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->a:Lcom/yandex/plus/core/graphql/fragment/g8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/g8;->b:Lcom/yandex/plus/core/graphql/fragment/hg;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->E(Lcom/yandex/plus/core/graphql/fragment/hg;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/e8;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/e8;->b:Lcom/yandex/plus/core/graphql/fragment/yd;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->B(Lcom/yandex/plus/core/graphql/fragment/yd;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->c:Lcom/yandex/plus/core/graphql/fragment/f8;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/f8;->b:Lcom/yandex/plus/core/graphql/fragment/pi;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->L(Lcom/yandex/plus/core/graphql/fragment/pi;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, -0x1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/k;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x4

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq p1, v0, :cond_7

    .line 71
    .line 72
    if-eq p1, v7, :cond_6

    .line 73
    .line 74
    if-eq p1, v6, :cond_5

    .line 75
    .line 76
    if-eq p1, v5, :cond_4

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_4
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    move-object p1, v8

    .line 95
    :goto_3
    if-nez p2, :cond_8

    .line 96
    .line 97
    move p2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/k;->b:[I

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aget p2, v9, p2

    .line 106
    .line 107
    :goto_4
    if-eq p2, v0, :cond_d

    .line 108
    .line 109
    if-eq p2, v7, :cond_c

    .line 110
    .line 111
    if-eq p2, v6, :cond_b

    .line 112
    .line 113
    if-eq p2, v5, :cond_a

    .line 114
    .line 115
    if-ne p2, v1, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_a
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 123
    .line 124
    :goto_5
    move-object v7, p2

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    :goto_6
    move-object v7, v8

    .line 133
    :goto_7
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->d:Lcom/yandex/plus/core/graphql/fragment/h8;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/h8;->b:Lcom/yandex/plus/core/graphql/fragment/rp;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/rp;->c:Lcom/yandex/plus/core/graphql/fragment/pp;

    .line 138
    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    .line 142
    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    :goto_8
    move-object v8, p2

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    iget-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/rp;->b:Lcom/yandex/plus/core/graphql/fragment/op;

    .line 148
    .line 149
    if-eqz p2, :cond_f

    .line 150
    .line 151
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/rp;->d:Lcom/yandex/plus/core/graphql/fragment/qp;

    .line 155
    .line 156
    if-eqz p0, :cond_10

    .line 157
    .line 158
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/qp;->a:I

    .line 159
    .line 160
    new-instance v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;

    .line 161
    .line 162
    invoke-direct {v8, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_10
    if-eqz v8, :cond_11

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_11
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v6, p1

    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public static E(Lcom/yandex/plus/core/graphql/fragment/hg;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/core/graphql/fragment/hg;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/plus/core/graphql/fragment/hg;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/plus/core/graphql/fragment/hg;->c:I

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/hg;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static F(Lcom/yandex/plus/core/graphql/fragment/bj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/plus/core/graphql/fragment/bj;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->b:Lcom/yandex/plus/core/graphql/fragment/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/fragment/mj;->b:Lcom/yandex/plus/core/graphql/fragment/bj;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->F(Lcom/yandex/plus/core/graphql/fragment/bj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->c:Lcom/yandex/plus/core/graphql/fragment/lj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/fragment/lj;->b:Lcom/yandex/plus/core/graphql/fragment/ug;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/ug;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ug;->a:Lcom/yandex/plus/core/graphql/fragment/tg;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/tg;->b:Lcom/yandex/plus/core/graphql/fragment/bj;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->F(Lcom/yandex/plus/core/graphql/fragment/bj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->d:Lcom/yandex/plus/core/graphql/fragment/kj;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/kj;->b:Lcom/yandex/plus/core/graphql/fragment/xf;

    .line 40
    .line 41
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/yandex/plus/core/graphql/fragment/xf;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/yandex/plus/core/graphql/fragment/xf;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/yandex/plus/core/graphql/fragment/xf;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/yandex/plus/core/graphql/fragment/xf;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/yandex/plus/core/graphql/fragment/xf;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/yandex/plus/core/graphql/fragment/xf;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->e:Lcom/yandex/plus/core/graphql/fragment/jj;

    .line 64
    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/jj;->b:Lcom/yandex/plus/core/graphql/fragment/de;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/de;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/de;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/ce;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/ce;->b:Lcom/yandex/plus/core/graphql/fragment/ai;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    :goto_2
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/ai;->b:Lcom/yandex/plus/core/graphql/fragment/zh;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/zh;->b:Lcom/yandex/plus/core/graphql/fragment/bj;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/yandex/plus/core/templating/parser/b;->F(Lcom/yandex/plus/core/graphql/fragment/bj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/ai;->c:Lcom/yandex/plus/core/graphql/fragment/yh;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/yh;->b:Lcom/yandex/plus/core/graphql/fragment/ug;

    .line 120
    .line 121
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/yandex/plus/core/graphql/fragment/ug;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/ug;->a:Lcom/yandex/plus/core/graphql/fragment/tg;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/tg;->b:Lcom/yandex/plus/core/graphql/fragment/bj;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/yandex/plus/core/templating/parser/b;->F(Lcom/yandex/plus/core/graphql/fragment/bj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v4, v5, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object v3, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/ai;->d:Lcom/yandex/plus/core/graphql/fragment/xh;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/xh;->b:Lcom/yandex/plus/core/graphql/fragment/xf;

    .line 145
    .line 146
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/yandex/plus/core/graphql/fragment/xf;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/xf;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v3, Lcom/yandex/plus/core/graphql/fragment/xf;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v3, Lcom/yandex/plus/core/graphql/fragment/xf;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v3, Lcom/yandex/plus/core/graphql/fragment/xf;->e:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v10, v3, Lcom/yandex/plus/core/graphql/fragment/xf;->f:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v3, v1

    .line 165
    :goto_4
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    .line 172
    .line 173
    invoke-direct {p0, v0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    return-object v1
.end method

.method public static H(Lcom/yandex/plus/core/graphql/type/d0;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 35
    .line 36
    return-object p0
.end method

.method public static I(Lcom/yandex/plus/core/graphql/fragment/wc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wc;->b:Lcom/yandex/plus/core/graphql/fragment/rf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/fragment/rf;->b:Lcom/yandex/plus/core/graphql/fragment/pf;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/pf;->b:Lcom/yandex/plus/core/graphql/fragment/qf;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/qf;->a:Lcom/yandex/plus/core/graphql/type/d0;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->H(Lcom/yandex/plus/core/graphql/type/d0;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/rf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/wc;->c:Lcom/yandex/plus/core/graphql/fragment/me;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/me;->b:Lcom/yandex/plus/core/graphql/fragment/ke;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/ke;->b:Lcom/yandex/plus/core/graphql/fragment/le;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/le;->a:Lcom/yandex/plus/core/graphql/type/d0;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->H(Lcom/yandex/plus/core/graphql/type/d0;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/me;->a:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static J(Lcom/yandex/plus/core/graphql/fragment/uh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/uh;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/uh;->a:I

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/th;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/th;->b:Lcom/yandex/plus/core/graphql/fragment/kh;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/kh;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v0, p0}, Lcom/yandex/plus/core/templating/parser/b;->c(Lcom/yandex/plus/core/graphql/fragment/kh;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v4
.end method

.method public static K(Lcom/yandex/plus/core/graphql/fragment/ie;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/ie;->a:Lcom/yandex/plus/core/graphql/type/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ie;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static L(Lcom/yandex/plus/core/graphql/fragment/pi;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/pi;->a:Lcom/yandex/plus/core/graphql/fragment/mi;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/mi;->b:Lcom/yandex/plus/core/graphql/fragment/ie;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->K(Lcom/yandex/plus/core/graphql/fragment/ie;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/pi;->b:Lcom/yandex/plus/core/graphql/fragment/oi;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/oi;->b:Lcom/yandex/plus/core/graphql/fragment/ie;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/yandex/plus/core/templating/parser/b;->K(Lcom/yandex/plus/core/graphql/fragment/ie;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/pi;->c:Lcom/yandex/plus/core/graphql/fragment/li;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/li;->b:Lcom/yandex/plus/core/graphql/fragment/ie;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/yandex/plus/core/templating/parser/b;->K(Lcom/yandex/plus/core/graphql/fragment/ie;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/pi;->d:Lcom/yandex/plus/core/graphql/fragment/ni;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ni;->b:Lcom/yandex/plus/core/graphql/fragment/ie;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->K(Lcom/yandex/plus/core/graphql/fragment/ie;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static M(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/tc;->b:Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/uc;->b:Lcom/yandex/plus/core/graphql/fragment/kf;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/kf;->a:Lcom/yandex/plus/core/graphql/fragment/jf;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/jf;->b:Lcom/yandex/plus/core/graphql/fragment/hg;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/yandex/plus/core/templating/parser/b;->E(Lcom/yandex/plus/core/graphql/fragment/hg;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/kf;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/gf;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/gf;->b:Lcom/yandex/plus/core/graphql/fragment/yd;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/yandex/plus/core/templating/parser/b;->B(Lcom/yandex/plus/core/graphql/fragment/yd;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/kf;->c:Lcom/yandex/plus/core/graphql/fragment/hf;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/hf;->b:Lcom/yandex/plus/core/graphql/fragment/pi;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->L(Lcom/yandex/plus/core/graphql/fragment/pi;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    .line 71
    .line 72
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/yc;->b:Lcom/yandex/plus/core/graphql/fragment/yn;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 97
    .line 98
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 99
    .line 100
    const-string v3, "ROOT"

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v1

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Failed to decode body. "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lskd;)Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, p1, p0, p0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p0, p1}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/text/SpannedString;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v2
.end method

.method public static c(Lcom/yandex/plus/core/graphql/fragment/kh;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    .line 17
    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/jh;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v6, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/kh;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p2, v6}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v7, p1, v6}, Lcom/yandex/plus/core/templating/parser/b;->c(Lcom/yandex/plus/core/graphql/fragment/kh;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eq p1, p2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/jh;->a:Lcom/yandex/plus/core/graphql/type/v0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    if-eq p0, v3, :cond_6

    .line 110
    .line 111
    if-ne p0, v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;-><init>(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    .line 132
    .line 133
    if-eqz p0, :cond_1e

    .line 134
    .line 135
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/ih;->a:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :cond_8
    move-object p0, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/kh;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p2, p0}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->c(Lcom/yandex/plus/core/graphql/fragment/kh;Ljava/util/HashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    if-eqz p0, :cond_1e

    .line 174
    .line 175
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    .line 182
    .line 183
    if-eqz p0, :cond_1e

    .line 184
    .line 185
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/hh;->b:Ljava/util/List;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/hh;->c:Ljava/util/List;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;-><init>(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    if-eqz p2, :cond_b

    .line 204
    .line 205
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;-><init>(Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    move-object p2, p1

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object p2, v4

    .line 219
    :goto_3
    if-nez p2, :cond_c

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_c
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/hh;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    .line 232
    .line 233
    if-eqz p0, :cond_1e

    .line 234
    .line 235
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/gh;->b:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p2;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p2, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p2;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/gh;->c:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s2;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s2;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move-object p2, v4

    .line 260
    :goto_4
    if-nez p2, :cond_f

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_f
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/gh;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_4
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    .line 273
    .line 274
    if-eqz p0, :cond_1e

    .line 275
    .line 276
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/fh;->c:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/fh;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h2;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-direct {v0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h2;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/fh;->d:Ljava/lang/Double;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-direct {v0, v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;-><init>(D)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_11
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/fh;->e:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k2;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k2;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_12
    move-object v0, v4

    .line 317
    :goto_5
    if-nez v0, :cond_13

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_13
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/fh;->a:Lcom/yandex/plus/core/graphql/type/f;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_19

    .line 328
    .line 329
    if-eq p0, v3, :cond_18

    .line 330
    .line 331
    if-eq p0, v2, :cond_17

    .line 332
    .line 333
    if-eq p0, v1, :cond_16

    .line 334
    .line 335
    const/4 p1, 0x4

    .line 336
    if-eq p0, p1, :cond_15

    .line 337
    .line 338
    const/4 p1, 0x5

    .line 339
    if-ne p0, p1, :cond_14

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_15
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;

    .line 347
    .line 348
    invoke-direct {p0, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_16
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;

    .line 353
    .line 354
    invoke-direct {p0, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_17
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;

    .line 359
    .line 360
    invoke-direct {p0, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_18
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;

    .line 365
    .line 366
    invoke-direct {p0, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_19
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;

    .line 371
    .line 372
    invoke-direct {p0, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    .line 377
    .line 378
    if-eqz p0, :cond_1e

    .line 379
    .line 380
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;

    .line 381
    .line 382
    iget-boolean p0, p0, Lcom/yandex/plus/core/graphql/fragment/eh;->a:Z

    .line 383
    .line 384
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    .line 389
    .line 390
    if-eqz p0, :cond_1e

    .line 391
    .line 392
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/dh;->a:Lcom/yandex/plus/core/graphql/type/a;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/dh;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1d

    .line 401
    .line 402
    if-eq p1, v3, :cond_1c

    .line 403
    .line 404
    if-eq p1, v2, :cond_1b

    .line 405
    .line 406
    if-ne p1, v1, :cond_1a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :cond_1b
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_1c
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_1d
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;

    .line 426
    .line 427
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_1e
    :goto_6
    return-object v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    const-string p0, "Sequence is empty."

    .line 53
    .line 54
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->u(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)Lcom/yandex/plus/pay/common/api/model/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130d5c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "Android"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->c:Lcom/yandex/plus/pay/common/api/model/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string v2, "AndroidTV"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->d:Lcom/yandex/plus/pay/common/api/model/a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->c:Lcom/yandex/plus/pay/common/api/model/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 65
    .line 66
    const-class p1, Landroid/app/UiModeManager;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/app/UiModeManager;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_0
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->c:Lcom/yandex/plus/pay/common/api/model/a;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x4

    .line 107
    if-ne p0, p1, :cond_7

    .line 108
    .line 109
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->d:Lcom/yandex/plus/pay/common/api/model/a;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->c:Lcom/yandex/plus/pay/common/api/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    sget-object p1, Lakp;->b:Lsjp;

    .line 117
    .line 118
    new-instance p1, Lujp;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/a;->c:Lcom/yandex/plus/pay/common/api/model/a;

    .line 132
    .line 133
    :goto_4
    check-cast p0, Lcom/yandex/plus/pay/common/api/model/a;

    .line 134
    .line 135
    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/plus/core/templating/parser/b;Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->f(Landroid/content/Context;Z)Lcom/yandex/plus/pay/common/api/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)Lcom/yandex/plus/home/plaque/repository/api/model/r;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h2;

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h2;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;->a:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k2;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static i(Lcom/yandex/plus/core/graphql/z0;)Lcom/yandex/plus/home/repository/api/model/user/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/user/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/z0;->a:Lcom/yandex/plus/core/graphql/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/a1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/repository/api/model/user/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)Lcom/yandex/plus/home/plaque/repository/api/model/s;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/g;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/g;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/h;->a:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 27
    .line 28
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/n;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/j;

    .line 43
    .line 44
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;

    .line 49
    .line 50
    instance-of v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p2;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 55
    .line 56
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p2;

    .line 57
    .line 58
    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p2;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s2;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 73
    .line 74
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s2;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s2;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/plaque/repository/api/model/j;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 94
    .line 95
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/h;->a:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 116
    .line 117
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/h;->b:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 138
    .line 139
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/h;->c:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 160
    .line 161
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/h;->d:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 182
    .line 183
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/h;->e:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/k;

    .line 204
    .line 205
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;

    .line 210
    .line 211
    instance-of v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;->a:Ljava/util/Set;

    .line 218
    .line 219
    move-object v2, p0

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v3, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    instance-of v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;->a:Ljava/util/Set;

    .line 263
    .line 264
    move-object v2, p0

    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v3, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    invoke-direct {v0, v1, v3}, Lcom/yandex/plus/home/plaque/repository/api/model/k;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_d
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/m;

    .line 314
    .line 315
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/api/model/l;

    .line 316
    .line 317
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/l;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/m;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/s;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_e
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/l;

    .line 333
    .line 334
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/l;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_f
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/m;

    .line 347
    .line 348
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;

    .line 349
    .line 350
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 351
    .line 352
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/m;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/s;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_10
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;

    .line 361
    .line 362
    const/16 v3, 0xa

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;

    .line 367
    .line 368
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;->a:Ljava/util/List;

    .line 369
    .line 370
    check-cast p0, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 396
    .line 397
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_11
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/api/model/e;

    .line 406
    .line 407
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/repository/api/model/e;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_12
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;->a:Ljava/util/List;

    .line 418
    .line 419
    check-cast p0, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_13
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/api/model/f;

    .line 455
    .line 456
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/repository/api/model/f;-><init>(Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_14
    if-nez p0, :cond_15

    .line 461
    .line 462
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/api/model/g;

    .line 463
    .line 464
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/g;-><init>(Z)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 469
    .line 470
    .line 471
    return-object v2
.end method

.method public static k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z4;

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z4;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/yandex/plus/core/android/extensions/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;-><init>(Lcom/yandex/plus/core/android/extensions/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    .line 37
    .line 38
    return-object p0
.end method

.method public static l(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->y(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->a:D

    .line 51
    .line 52
    double-to-float v3, v3

    .line 53
    iget-wide v4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->b:D

    .line 54
    .line 55
    double-to-float v0, v4

    .line 56
    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->a:D

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    iget-wide v4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->b:D

    .line 67
    .line 68
    double-to-float p0, v4

    .line 69
    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 73
    .line 74
    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->y(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/PointF;

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->a:D

    .line 126
    .line 127
    double-to-float v1, v3

    .line 128
    iget-wide v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->b:D

    .line 129
    .line 130
    double-to-float p0, v3

    .line 131
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 135
    .line 136
    invoke-direct {p0, v2, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :cond_5
    :goto_2
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    .line 157
    .line 158
    return-object p0
.end method

.method public static m(Lcom/yandex/plus/core/graphql/fragment/b7;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/z6;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/z6;->b:Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/b6;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v0}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/z6;->b:Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    sget-object p0, Ldrb;->a:Ldrb;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static o(Lcom/yandex/plus/home/graphql/configuration/d;)Lcom/yandex/plus/home/repository/api/model/configuration/a;
    .locals 11

    .line 1
    iget-object v4, p0, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/home/repository/api/model/configuration/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static p(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;)Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Lcom/yandex/plus/core/data/common/y;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/yandex/plus/core/data/common/y;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v0, v5}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;

    .line 26
    .line 27
    instance-of v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/g;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;

    .line 32
    .line 33
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/g;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    new-instance v9, Lcom/yandex/plus/core/data/common/y;

    .line 46
    .line 47
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v7

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v7, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;->a:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static q(Lcom/yandex/plus/core/graphql/fragment/xe;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/ue;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/ue;->b:Lcom/yandex/plus/core/graphql/fragment/bk;

    .line 29
    .line 30
    iget-object v8, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

    .line 33
    .line 34
    iget-object v9, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/vj;->b:Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 39
    .line 40
    invoke-static {v7}, Lcom/yandex/plus/core/templating/parser/b;->C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_1
    iget-object v10, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/yj;->b:Lcom/yandex/plus/core/graphql/fragment/yn;

    .line 51
    .line 52
    invoke-static {v10}, Lcom/yandex/plus/core/templating/parser/b;->A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v10, 0x0

    .line 58
    :goto_2
    iget-object v11, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 59
    .line 60
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/fragment/wj;->b:Lcom/yandex/plus/core/graphql/fragment/wk;

    .line 61
    .line 62
    iget-object v12, v11, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    .line 63
    .line 64
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/vk;->b:Lcom/yandex/plus/core/graphql/fragment/kf;

    .line 65
    .line 66
    iget-object v13, v12, Lcom/yandex/plus/core/graphql/fragment/kf;->a:Lcom/yandex/plus/core/graphql/fragment/jf;

    .line 67
    .line 68
    iget-object v13, v13, Lcom/yandex/plus/core/graphql/fragment/jf;->b:Lcom/yandex/plus/core/graphql/fragment/hg;

    .line 69
    .line 70
    invoke-static {v13}, Lcom/yandex/plus/core/templating/parser/b;->E(Lcom/yandex/plus/core/graphql/fragment/hg;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v13, v12, Lcom/yandex/plus/core/graphql/fragment/kf;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_4

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v6, v16

    .line 98
    .line 99
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/gf;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/gf;->b:Lcom/yandex/plus/core/graphql/fragment/yd;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->B(Lcom/yandex/plus/core/graphql/fragment/yd;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v22, 0x0

    .line 114
    .line 115
    iget-object v6, v12, Lcom/yandex/plus/core/graphql/fragment/kf;->c:Lcom/yandex/plus/core/graphql/fragment/hf;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/hf;->b:Lcom/yandex/plus/core/graphql/fragment/pi;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->L(Lcom/yandex/plus/core/graphql/fragment/pi;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v6, v11, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v12, v11, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    if-eq v12, v4, :cond_7

    .line 137
    .line 138
    if-eq v12, v5, :cond_6

    .line 139
    .line 140
    if-ne v12, v13, :cond_5

    .line 141
    .line 142
    move-object/from16 v12, v22

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    return-object v22

    .line 149
    :cond_6
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 156
    .line 157
    :goto_4
    move-object/from16 v19, v12

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object/from16 v19, v22

    .line 161
    .line 162
    :goto_5
    iget-object v12, v11, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    .line 163
    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_d

    .line 171
    .line 172
    if-eq v12, v4, :cond_c

    .line 173
    .line 174
    if-eq v12, v5, :cond_b

    .line 175
    .line 176
    if-ne v12, v13, :cond_a

    .line 177
    .line 178
    move-object/from16 v12, v22

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 182
    .line 183
    .line 184
    return-object v22

    .line 185
    :cond_b
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 192
    .line 193
    :goto_6
    move-object/from16 v20, v12

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    move-object/from16 v20, v22

    .line 197
    .line 198
    :goto_7
    iget-object v12, v11, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_13

    .line 205
    .line 206
    if-eq v12, v4, :cond_12

    .line 207
    .line 208
    if-eq v12, v5, :cond_10

    .line 209
    .line 210
    if-ne v12, v13, :cond_f

    .line 211
    .line 212
    move-object/from16 v4, v22

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 216
    .line 217
    .line 218
    return-object v22

    .line 219
    :cond_10
    iget-object v4, v11, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v4, :cond_11

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    move-object/from16 v5, v22

    .line 234
    .line 235
    :goto_8
    move-object v4, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_13
    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    .line 241
    .line 242
    :goto_9
    if-nez v4, :cond_14

    .line 243
    .line 244
    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    .line 245
    .line 246
    :cond_14
    move-object/from16 v21, v4

    .line 247
    .line 248
    new-instance v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    move-object v14, v11

    .line 255
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    packed-switch v4, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lf9e;->e()V

    .line 268
    .line 269
    .line 270
    return-object v22

    .line 271
    :cond_15
    :pswitch_0
    move-object/from16 v6, v22

    .line 272
    .line 273
    goto/16 :goto_19

    .line 274
    .line 275
    :pswitch_1
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/ak;->b:Lcom/yandex/plus/core/graphql/fragment/fj;

    .line 280
    .line 281
    if-nez v9, :cond_16

    .line 282
    .line 283
    sget-object v9, Lbrb;->a:Lbrb;

    .line 284
    .line 285
    :cond_16
    move-object v13, v9

    .line 286
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/fj;->a:Lcom/yandex/plus/core/graphql/fragment/ej;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/ej;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v12, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_19

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/dj;

    .line 310
    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/dj;->b:Lcom/yandex/plus/core/graphql/fragment/nj;

    .line 314
    .line 315
    invoke-static {v5}, Lcom/yandex/plus/core/templating/parser/b;->G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_b

    .line 320
    :cond_18
    move-object/from16 v5, v22

    .line 321
    .line 322
    :goto_b
    if-eqz v5, :cond_17

    .line 323
    .line 324
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_19
    iget-object v14, v3, Lcom/yandex/plus/core/graphql/fragment/fj;->b:Ljava/lang/Integer;

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;

    .line 332
    .line 333
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :goto_c
    move-object v6, v7

    .line 337
    goto/16 :goto_19

    .line 338
    .line 339
    :pswitch_2
    move-object v4, v9

    .line 340
    move-object v9, v7

    .line 341
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    .line 342
    .line 343
    if-eqz v3, :cond_15

    .line 344
    .line 345
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/zj;->b:Lcom/yandex/plus/core/graphql/fragment/xi;

    .line 346
    .line 347
    if-nez v4, :cond_1a

    .line 348
    .line 349
    sget-object v4, Lbrb;->a:Lbrb;

    .line 350
    .line 351
    :cond_1a
    move-object v13, v4

    .line 352
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/xi;->a:Lcom/yandex/plus/core/graphql/fragment/wi;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/wi;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_1d

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/vi;

    .line 376
    .line 377
    if-eqz v4, :cond_1c

    .line 378
    .line 379
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/vi;->b:Lcom/yandex/plus/core/graphql/fragment/nj;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_e

    .line 386
    :cond_1c
    move-object/from16 v4, v22

    .line 387
    .line 388
    :goto_e
    if-eqz v4, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_1d
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;

    .line 395
    .line 396
    invoke-direct/range {v7 .. v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :pswitch_3
    move-object v9, v7

    .line 401
    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y5;

    .line 402
    .line 403
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_19

    .line 407
    .line 408
    :pswitch_4
    move-object v9, v7

    .line 409
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/xj;->b:Lcom/yandex/plus/core/graphql/fragment/vf;

    .line 414
    .line 415
    iget-object v12, v3, Lcom/yandex/plus/core/graphql/fragment/vf;->a:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 418
    .line 419
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :pswitch_5
    move-object v4, v9

    .line 424
    move-object v9, v7

    .line 425
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    .line 426
    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/uj;->b:Lcom/yandex/plus/core/graphql/fragment/qd;

    .line 430
    .line 431
    if-nez v4, :cond_1e

    .line 432
    .line 433
    sget-object v4, Lbrb;->a:Lbrb;

    .line 434
    .line 435
    :cond_1e
    move-object v13, v4

    .line 436
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/qd;->a:Lcom/yandex/plus/core/graphql/fragment/pd;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/pd;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_1f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_21

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/od;

    .line 460
    .line 461
    if-eqz v4, :cond_20

    .line 462
    .line 463
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/od;->b:Lcom/yandex/plus/core/graphql/fragment/nj;

    .line 464
    .line 465
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto :goto_10

    .line 470
    :cond_20
    move-object/from16 v4, v22

    .line 471
    .line 472
    :goto_10
    if-eqz v4, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_21
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    .line 479
    .line 480
    invoke-direct/range {v7 .. v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :pswitch_6
    move-object v4, v9

    .line 486
    move-object v9, v7

    .line 487
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/tj;->b:Lcom/yandex/plus/core/graphql/fragment/gd;

    .line 492
    .line 493
    if-nez v4, :cond_22

    .line 494
    .line 495
    sget-object v4, Lbrb;->a:Lbrb;

    .line 496
    .line 497
    :cond_22
    move-object v15, v4

    .line 498
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/gd;->a:Lcom/yandex/plus/core/graphql/fragment/fd;

    .line 499
    .line 500
    if-eqz v4, :cond_26

    .line 501
    .line 502
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/fd;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    new-instance v5, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_25

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/dd;

    .line 524
    .line 525
    if-eqz v6, :cond_24

    .line 526
    .line 527
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/dd;->b:Lcom/yandex/plus/core/graphql/fragment/nj;

    .line 528
    .line 529
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    goto :goto_12

    .line 534
    :cond_24
    move-object/from16 v6, v22

    .line 535
    .line 536
    :goto_12
    if-eqz v6, :cond_23

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_25
    move-object v12, v5

    .line 543
    goto :goto_13

    .line 544
    :cond_26
    move-object/from16 v12, v22

    .line 545
    .line 546
    :goto_13
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/gd;->b:Lcom/yandex/plus/core/graphql/fragment/ed;

    .line 547
    .line 548
    if-eqz v4, :cond_2a

    .line 549
    .line 550
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/ed;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    new-instance v5, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_29

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/bd;

    .line 572
    .line 573
    if-eqz v6, :cond_28

    .line 574
    .line 575
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/bd;->b:Lcom/yandex/plus/core/graphql/fragment/nj;

    .line 576
    .line 577
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto :goto_15

    .line 582
    :cond_28
    move-object/from16 v6, v22

    .line 583
    .line 584
    :goto_15
    if-eqz v6, :cond_27

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_29
    move-object v13, v5

    .line 591
    goto :goto_16

    .line 592
    :cond_2a
    move-object/from16 v13, v22

    .line 593
    .line 594
    :goto_16
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/gd;->c:Lcom/yandex/plus/core/graphql/fragment/ad;

    .line 595
    .line 596
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/ad;->a:Ljava/util/ArrayList;

    .line 597
    .line 598
    new-instance v14, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :cond_2b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_2d

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/cd;

    .line 618
    .line 619
    if-eqz v4, :cond_2c

    .line 620
    .line 621
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/cd;->b:Lcom/yandex/plus/core/graphql/fragment/nj;

    .line 622
    .line 623
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->G(Lcom/yandex/plus/core/graphql/fragment/nj;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    goto :goto_18

    .line 628
    :cond_2c
    move-object/from16 v4, v22

    .line 629
    .line 630
    :goto_18
    if-eqz v4, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_2d
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 637
    .line 638
    invoke-direct/range {v7 .. v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :goto_19
    if-eqz v6, :cond_0

    .line 644
    .line 645
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_2e
    const/16 v22, 0x0

    .line 651
    .line 652
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->b:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v1, :cond_39

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Iterable;

    .line 657
    .line 658
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_3a

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/ve;

    .line 678
    .line 679
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/ve;->b:Lcom/yandex/plus/core/graphql/fragment/gk;

    .line 680
    .line 681
    iget-object v12, v6, Lcom/yandex/plus/core/graphql/fragment/gk;->b:Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v8, v6, Lcom/yandex/plus/core/graphql/fragment/gk;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v7, v6, Lcom/yandex/plus/core/graphql/fragment/gk;->d:Lcom/yandex/plus/core/graphql/fragment/fk;

    .line 686
    .line 687
    iget-object v9, v6, Lcom/yandex/plus/core/graphql/fragment/gk;->c:Lcom/yandex/plus/core/graphql/fragment/dk;

    .line 688
    .line 689
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/dk;->b:Lcom/yandex/plus/core/graphql/fragment/i8;

    .line 690
    .line 691
    iget-object v10, v6, Lcom/yandex/plus/core/graphql/fragment/gk;->e:Lcom/yandex/plus/core/graphql/fragment/ek;

    .line 692
    .line 693
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/gk;->f:Lcom/yandex/plus/core/graphql/fragment/ck;

    .line 694
    .line 695
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/fk;->b:Lcom/yandex/plus/core/graphql/fragment/jp;

    .line 696
    .line 697
    iget-object v11, v7, Lcom/yandex/plus/core/graphql/fragment/jp;->b:Lcom/yandex/plus/core/graphql/fragment/ip;

    .line 698
    .line 699
    if-eqz v11, :cond_31

    .line 700
    .line 701
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 702
    .line 703
    if-eqz v6, :cond_2f

    .line 704
    .line 705
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/ck;->b:Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 706
    .line 707
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_1b

    .line 712
    :cond_2f
    move-object/from16 v6, v22

    .line 713
    .line 714
    :goto_1b
    if-eqz v10, :cond_30

    .line 715
    .line 716
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/ek;->b:Lcom/yandex/plus/core/graphql/fragment/yn;

    .line 717
    .line 718
    invoke-static {v10}, Lcom/yandex/plus/core/templating/parser/b;->A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    goto :goto_1c

    .line 723
    :cond_30
    move-object/from16 v10, v22

    .line 724
    .line 725
    :goto_1c
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/fragment/ip;->a:Lcom/yandex/plus/core/graphql/type/d1;

    .line 726
    .line 727
    move-object/from16 v13, v22

    .line 728
    .line 729
    invoke-static {v9, v13, v11}, Lcom/yandex/plus/core/templating/parser/b;->D(Lcom/yandex/plus/core/graphql/fragment/i8;Lcom/yandex/plus/core/graphql/type/t;Lcom/yandex/plus/core/graphql/type/d1;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    sget-object v13, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 734
    .line 735
    move-object v9, v6

    .line 736
    invoke-direct/range {v7 .. v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;)V

    .line 737
    .line 738
    .line 739
    goto :goto_21

    .line 740
    :cond_31
    iget-object v11, v7, Lcom/yandex/plus/core/graphql/fragment/jp;->c:Lcom/yandex/plus/core/graphql/fragment/hp;

    .line 741
    .line 742
    if-eqz v11, :cond_34

    .line 743
    .line 744
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 745
    .line 746
    if-eqz v6, :cond_32

    .line 747
    .line 748
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/ck;->b:Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 749
    .line 750
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move-object v13, v6

    .line 755
    goto :goto_1d

    .line 756
    :cond_32
    const/4 v13, 0x0

    .line 757
    :goto_1d
    if-eqz v10, :cond_33

    .line 758
    .line 759
    iget-object v6, v10, Lcom/yandex/plus/core/graphql/fragment/ek;->b:Lcom/yandex/plus/core/graphql/fragment/yn;

    .line 760
    .line 761
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object v10, v6

    .line 766
    goto :goto_1e

    .line 767
    :cond_33
    const/4 v10, 0x0

    .line 768
    :goto_1e
    iget-object v6, v11, Lcom/yandex/plus/core/graphql/fragment/hp;->a:Lcom/yandex/plus/core/graphql/type/t;

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-static {v9, v6, v11}, Lcom/yandex/plus/core/templating/parser/b;->D(Lcom/yandex/plus/core/graphql/fragment/i8;Lcom/yandex/plus/core/graphql/type/t;Lcom/yandex/plus/core/graphql/type/d1;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    move-object v9, v13

    .line 776
    sget-object v13, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 777
    .line 778
    move-object v11, v6

    .line 779
    invoke-direct/range {v7 .. v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;)V

    .line 780
    .line 781
    .line 782
    goto :goto_21

    .line 783
    :cond_34
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/jp;->d:Lcom/yandex/plus/core/graphql/fragment/gp;

    .line 784
    .line 785
    if-eqz v7, :cond_37

    .line 786
    .line 787
    new-instance v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    .line 788
    .line 789
    if-eqz v6, :cond_35

    .line 790
    .line 791
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/ck;->b:Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 792
    .line 793
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    goto :goto_1f

    .line 798
    :cond_35
    const/4 v13, 0x0

    .line 799
    :goto_1f
    if-eqz v10, :cond_36

    .line 800
    .line 801
    iget-object v6, v10, Lcom/yandex/plus/core/graphql/fragment/ek;->b:Lcom/yandex/plus/core/graphql/fragment/yn;

    .line 802
    .line 803
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    move-object v10, v6

    .line 808
    goto :goto_20

    .line 809
    :cond_36
    const/4 v10, 0x0

    .line 810
    :goto_20
    iget-object v6, v7, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    .line 811
    .line 812
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    .line 813
    .line 814
    invoke-static {v9, v6, v7}, Lcom/yandex/plus/core/templating/parser/b;->D(Lcom/yandex/plus/core/graphql/fragment/i8;Lcom/yandex/plus/core/graphql/type/t;Lcom/yandex/plus/core/graphql/type/d1;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    move-object v7, v11

    .line 819
    move-object v9, v13

    .line 820
    move-object v11, v6

    .line 821
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;)V

    .line 822
    .line 823
    .line 824
    goto :goto_21

    .line 825
    :cond_37
    const/4 v7, 0x0

    .line 826
    :goto_21
    if-eqz v7, :cond_38

    .line 827
    .line 828
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_38
    const/16 v22, 0x0

    .line 832
    .line 833
    goto/16 :goto_1a

    .line 834
    .line 835
    :cond_39
    const/4 v3, 0x0

    .line 836
    :cond_3a
    if-nez v3, :cond_3b

    .line 837
    .line 838
    sget-object v3, Lbrb;->a:Lbrb;

    .line 839
    .line 840
    :cond_3b
    check-cast v3, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->c:Ljava/util/ArrayList;

    .line 847
    .line 848
    new-instance v3, Ljava/util/ArrayList;

    .line 849
    .line 850
    const/16 v6, 0xa

    .line 851
    .line 852
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_45

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/we;

    .line 874
    .line 875
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/we;->b:Lcom/yandex/plus/core/graphql/fragment/dl;

    .line 876
    .line 877
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/dl;->a:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v8, v7, Lcom/yandex/plus/core/graphql/fragment/dl;->d:Lcom/yandex/plus/core/graphql/fragment/al;

    .line 880
    .line 881
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/al;->b:Lcom/yandex/plus/core/graphql/fragment/kf;

    .line 882
    .line 883
    iget-object v10, v8, Lcom/yandex/plus/core/graphql/fragment/kf;->a:Lcom/yandex/plus/core/graphql/fragment/jf;

    .line 884
    .line 885
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/jf;->b:Lcom/yandex/plus/core/graphql/fragment/hg;

    .line 886
    .line 887
    invoke-static {v10}, Lcom/yandex/plus/core/templating/parser/b;->E(Lcom/yandex/plus/core/graphql/fragment/hg;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iget-object v10, v8, Lcom/yandex/plus/core/graphql/fragment/kf;->b:Ljava/util/ArrayList;

    .line 892
    .line 893
    new-instance v13, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    :cond_3c
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_3d

    .line 907
    .line 908
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    check-cast v11, Lcom/yandex/plus/core/graphql/fragment/gf;

    .line 913
    .line 914
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/fragment/gf;->b:Lcom/yandex/plus/core/graphql/fragment/yd;

    .line 915
    .line 916
    invoke-static {v11}, Lcom/yandex/plus/core/templating/parser/b;->B(Lcom/yandex/plus/core/graphql/fragment/yd;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    if-eqz v11, :cond_3c

    .line 921
    .line 922
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_3d
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/kf;->c:Lcom/yandex/plus/core/graphql/fragment/hf;

    .line 927
    .line 928
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/hf;->b:Lcom/yandex/plus/core/graphql/fragment/pi;

    .line 929
    .line 930
    invoke-static {v8}, Lcom/yandex/plus/core/templating/parser/b;->L(Lcom/yandex/plus/core/graphql/fragment/pi;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    sget-object v18, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    .line 935
    .line 936
    new-instance v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V

    .line 944
    .line 945
    .line 946
    iget-object v8, v7, Lcom/yandex/plus/core/graphql/fragment/dl;->b:Lcom/yandex/plus/core/graphql/fragment/zk;

    .line 947
    .line 948
    if-eqz v8, :cond_3e

    .line 949
    .line 950
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/zk;->b:Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 951
    .line 952
    invoke-static {v8}, Lcom/yandex/plus/core/templating/parser/b;->C(Lcom/yandex/plus/core/graphql/fragment/ge;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    move-object v10, v13

    .line 957
    goto :goto_24

    .line 958
    :cond_3e
    const/4 v10, 0x0

    .line 959
    :goto_24
    iget-object v8, v7, Lcom/yandex/plus/core/graphql/fragment/dl;->e:Lcom/yandex/plus/core/graphql/fragment/cl;

    .line 960
    .line 961
    if-eqz v8, :cond_3f

    .line 962
    .line 963
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/cl;->b:Lcom/yandex/plus/core/graphql/fragment/yn;

    .line 964
    .line 965
    invoke-static {v8}, Lcom/yandex/plus/core/templating/parser/b;->A(Lcom/yandex/plus/core/graphql/fragment/yn;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    goto :goto_25

    .line 970
    :cond_3f
    const/4 v13, 0x0

    .line 971
    :goto_25
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/dl;->c:Ljava/util/ArrayList;

    .line 972
    .line 973
    move-object v12, v11

    .line 974
    move-object v11, v13

    .line 975
    new-instance v13, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    :cond_40
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_44

    .line 989
    .line 990
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/bl;

    .line 995
    .line 996
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/bl;->b:Lcom/yandex/plus/core/graphql/fragment/jg;

    .line 997
    .line 998
    iget-object v14, v8, Lcom/yandex/plus/core/graphql/fragment/jg;->c:Lcom/yandex/plus/core/graphql/type/p;

    .line 999
    .line 1000
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    if-eqz v14, :cond_43

    .line 1005
    .line 1006
    if-eq v14, v4, :cond_42

    .line 1007
    .line 1008
    if-ne v14, v5, :cond_41

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    goto :goto_27

    .line 1014
    :cond_41
    invoke-static {}, Lf9e;->e()V

    .line 1015
    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    return-object v22

    .line 1020
    :cond_42
    const/16 v22, 0x0

    .line 1021
    .line 1022
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/jg;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    goto :goto_27

    .line 1025
    :cond_43
    const/16 v22, 0x0

    .line 1026
    .line 1027
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/jg;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    :goto_27
    if-eqz v8, :cond_40

    .line 1030
    .line 1031
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_26

    .line 1035
    :cond_44
    const/16 v22, 0x0

    .line 1036
    .line 1037
    sget-object v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 1038
    .line 1039
    new-instance v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 1040
    .line 1041
    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_22

    .line 1048
    .line 1049
    :cond_45
    const/16 v22, 0x0

    .line 1050
    .line 1051
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->d:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    new-instance v11, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_4d

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/se;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/se;->b:Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 1083
    .line 1084
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 1087
    .line 1088
    invoke-static {v2}, Lcom/yandex/plus/core/templating/parser/b;->M(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v25

    .line 1092
    iget-object v5, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 1093
    .line 1094
    if-eqz v5, :cond_47

    .line 1095
    .line 1096
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/vc;->b:Lcom/yandex/plus/core/graphql/fragment/yg;

    .line 1097
    .line 1098
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/yg;->a:Ljava/util/List;

    .line 1099
    .line 1100
    if-eqz v5, :cond_47

    .line 1101
    .line 1102
    check-cast v5, Ljava/lang/Iterable;

    .line 1103
    .line 1104
    invoke-static {v5, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    invoke-static {v7}, Ll1i;->a(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    const/16 v8, 0x10

    .line 1113
    .line 1114
    if-ge v7, v8, :cond_46

    .line 1115
    .line 1116
    move v7, v8

    .line 1117
    :cond_46
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1118
    .line 1119
    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_48

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/xg;

    .line 1137
    .line 1138
    iget-object v8, v7, Lcom/yandex/plus/core/graphql/fragment/xg;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/xg;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_29

    .line 1146
    :cond_47
    move-object/from16 v13, v22

    .line 1147
    .line 1148
    :cond_48
    if-nez v13, :cond_49

    .line 1149
    .line 1150
    sget-object v13, Ldrb;->a:Ldrb;

    .line 1151
    .line 1152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    :cond_49
    move-object/from16 v26, v13

    .line 1156
    .line 1157
    iget-object v5, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 1158
    .line 1159
    if-eqz v5, :cond_4a

    .line 1160
    .line 1161
    invoke-static {v5}, Lcom/yandex/plus/core/templating/parser/b;->I(Lcom/yandex/plus/core/graphql/fragment/wc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    move-object/from16 v27, v13

    .line 1166
    .line 1167
    goto :goto_2a

    .line 1168
    :cond_4a
    move-object/from16 v27, v22

    .line 1169
    .line 1170
    :goto_2a
    iget-object v5, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 1171
    .line 1172
    iget v7, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 1173
    .line 1174
    if-eqz v4, :cond_4b

    .line 1175
    .line 1176
    iget-object v8, v4, Lcom/yandex/plus/core/graphql/fragment/xc;->a:Ljava/lang/Integer;

    .line 1177
    .line 1178
    if-eqz v8, :cond_4b

    .line 1179
    .line 1180
    sget-object v9, Lydb;->b:Lxdb;

    .line 1181
    .line 1182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    sget-object v9, Ldeb;->e:Ldeb;

    .line 1187
    .line 1188
    invoke-static {v8, v9}, Low4;->a0(ILdeb;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v8

    .line 1192
    new-instance v13, Lydb;

    .line 1193
    .line 1194
    invoke-direct {v13, v8, v9}, Lydb;-><init>(J)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v30, v13

    .line 1198
    .line 1199
    goto :goto_2b

    .line 1200
    :cond_4b
    move-object/from16 v30, v22

    .line 1201
    .line 1202
    :goto_2b
    if-eqz v4, :cond_4c

    .line 1203
    .line 1204
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/xc;->b:Ljava/lang/Integer;

    .line 1205
    .line 1206
    if-eqz v4, :cond_4c

    .line 1207
    .line 1208
    sget-object v8, Lydb;->b:Lxdb;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    sget-object v8, Ldeb;->e:Ldeb;

    .line 1215
    .line 1216
    invoke-static {v4, v8}, Low4;->a0(ILdeb;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    new-instance v13, Lydb;

    .line 1221
    .line 1222
    invoke-direct {v13, v8, v9}, Lydb;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v31, v13

    .line 1226
    .line 1227
    goto :goto_2c

    .line 1228
    :cond_4c
    move-object/from16 v31, v22

    .line 1229
    .line 1230
    :goto_2c
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 1233
    .line 1234
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/sc;->b:Lcom/yandex/plus/core/graphql/fragment/uh;

    .line 1235
    .line 1236
    invoke-static {v2}, Lcom/yandex/plus/core/templating/parser/b;->J(Lcom/yandex/plus/core/graphql/fragment/uh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v33

    .line 1240
    new-instance v23, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 1241
    .line 1242
    move-object/from16 v24, v3

    .line 1243
    .line 1244
    move-object/from16 v32, v4

    .line 1245
    .line 1246
    move-object/from16 v28, v5

    .line 1247
    .line 1248
    move/from16 v29, v7

    .line 1249
    .line 1250
    invoke-direct/range {v23 .. v33}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;ILydb;Lydb;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v2, v23

    .line 1254
    .line 1255
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_28

    .line 1259
    .line 1260
    :cond_4d
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->e:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    new-instance v12, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_4e

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/te;

    .line 1286
    .line 1287
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/te;->b:Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 1288
    .line 1289
    invoke-static {v2}, Lcom/yandex/plus/core/templating/parser/b;->z(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_2d

    .line 1297
    :cond_4e
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->f:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    new-instance v13, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_4f

    .line 1317
    .line 1318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/qe;

    .line 1323
    .line 1324
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/qe;->b:Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 1325
    .line 1326
    invoke-static {v2}, Lcom/yandex/plus/core/templating/parser/b;->z(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_2e

    .line 1334
    :cond_4f
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/xe;->g:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    new-instance v14, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_50

    .line 1354
    .line 1355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/re;

    .line 1360
    .line 1361
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/re;->b:Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 1362
    .line 1363
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->z(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_2f

    .line 1371
    :cond_50
    new-instance v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 1372
    .line 1373
    invoke-direct/range {v9 .. v14}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v9

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;Z)Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;->b:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 17
    .line 18
    iget-object v6, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v7, Lcom/yandex/plus/core/data/common/y;

    .line 21
    .line 22
    iget-object v8, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v7, v8, v9}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v6, v8, v5, v7}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v0, v4}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v5

    .line 44
    :cond_1
    new-instance v6, Lcom/yandex/plus/core/data/common/y;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v5, v7}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    .line 58
    .line 59
    iget-object v10, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 66
    .line 67
    move v12, p1

    .line 68
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;-><init>(Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v6, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;->a:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static s(Lcom/yandex/plus/core/graphql/fragment/in;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/in;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/gn;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/gn;->b:Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/hb;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v0}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/gn;->b:Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    sget-object p0, Ldrb;->a:Ldrb;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static t(Lcom/yandex/plus/home/repository/api/model/configuration/a;J)Lcom/yandex/plus/home/graphql/configuration/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->d:Ljava/util/Set;

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->e:Ljava/util/Set;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->f:Ljava/util/Set;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v9, v1

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->g:Ljava/util/Set;

    .line 28
    .line 29
    move-object v10, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v10, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v11, v1

    .line 39
    :goto_4
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v12, v2

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v12, v1

    .line 46
    :goto_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_6

    .line 52
    :cond_6
    move-object v5, v1

    .line 53
    :goto_6
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    goto :goto_7

    .line 59
    :cond_7
    move-object v6, v1

    .line 60
    :goto_7
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v2, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_8

    .line 66
    :cond_8
    move-object v13, v1

    .line 67
    :goto_8
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/configuration/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_9
    move-object v4, v1

    .line 72
    new-instance v3, Lcom/yandex/plus/home/graphql/configuration/d;

    .line 73
    .line 74
    move-wide/from16 v14, p1

    .line 75
    .line 76
    invoke-direct/range {v3 .. v15}, Lcom/yandex/plus/home/graphql/configuration/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;J)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public static u(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->g:Lcom/yandex/plus/core/graphql/fragment/eb;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/eb;->b:Lcom/yandex/plus/core/graphql/fragment/n;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ll1i;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/m;->b:Lcom/yandex/plus/core/graphql/fragment/r;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/r;->b:Lcom/yandex/plus/core/graphql/fragment/q;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, Lcom/yandex/plus/core/graphql/fragment/q;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/q;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v1

    .line 68
    :cond_4
    sget-object p0, Ldrb;->a:Ldrb;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static v(Lcom/yandex/plus/home/repository/api/model/user/b;)Lcom/yandex/plus/core/data/user/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/user/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/user/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/user/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/user/b;->c:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 8
    .line 9
    iget v3, p0, Lcom/yandex/plus/home/repository/api/model/user/d;->a:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/plus/home/repository/api/model/user/d;->b:Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 12
    .line 13
    new-instance v5, Lcom/yandex/plus/core/data/family/c;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/yandex/plus/home/repository/api/model/user/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v4, Lcom/yandex/plus/home/repository/api/model/user/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, v4, Lcom/yandex/plus/home/repository/api/model/user/c;->c:Z

    .line 20
    .line 21
    invoke-direct {v5, v6, v7, v4}, Lcom/yandex/plus/core/data/family/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/user/d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {p0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 52
    .line 53
    new-instance v7, Lcom/yandex/plus/core/data/family/c;

    .line 54
    .line 55
    iget-object v8, v6, Lcom/yandex/plus/home/repository/api/model/user/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v6, Lcom/yandex/plus/home/repository/api/model/user/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, v6, Lcom/yandex/plus/home/repository/api/model/user/c;->c:Z

    .line 60
    .line 61
    invoke-direct {v7, v8, v9, v6}, Lcom/yandex/plus/core/data/family/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lcom/yandex/plus/core/data/family/a;

    .line 69
    .line 70
    invoke-direct {p0, v3, v5, v4}, Lcom/yandex/plus/core/data/family/a;-><init>(ILcom/yandex/plus/core/data/family/c;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/core/data/user/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/family/a;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static w(Lcom/yandex/plus/treasury/api/c;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/yandex/plus/treasury/api/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/treasury/api/c;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yandex/plus/treasury/api/b;

    .line 43
    .line 44
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/yandex/plus/treasury/api/b;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e1;

    .line 72
    .line 73
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Unknown response: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static x(Lcom/yandex/plus/treasury/api/c;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/yandex/plus/treasury/api/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/treasury/api/c;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yandex/plus/treasury/api/b;

    .line 43
    .line 44
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/yandex/plus/treasury/api/b;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h1;

    .line 72
    .line 73
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Unknown response: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static y(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;->c:D

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/utils/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Error with parse color="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 33
    .line 34
    invoke-static {v4, v0, p0, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    double-to-float v1, v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    double-to-float v1, v1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static z(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->M(Lcom/yandex/plus/core/graphql/fragment/zc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/vc;->b:Lcom/yandex/plus/core/graphql/fragment/yg;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/yg;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ll1i;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/xg;

    .line 55
    .line 56
    iget-object v6, v4, Lcom/yandex/plus/core/graphql/fragment/xg;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/xg;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, v3

    .line 65
    :cond_2
    if-nez v5, :cond_3

    .line 66
    .line 67
    sget-object v5, Ldrb;->a:Ldrb;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->I(Lcom/yandex/plus/core/graphql/fragment/wc;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    move-object v4, v3

    .line 81
    move-object v3, v5

    .line 82
    iget-object v5, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 83
    .line 84
    iget v6, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/sc;->b:Lcom/yandex/plus/core/graphql/fragment/uh;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/b;->J(Lcom/yandex/plus/core/graphql/fragment/uh;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public n(Lcom/yandex/plus/home/datasource/openapi/models/j2;)Lcom/yandex/plus/experiments/api/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/yandex/plus/home/datasource/openapi/models/j2;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/plus/home/datasource/openapi/models/j2;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/j2;->d:Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/g2;

    .line 39
    .line 40
    iget v3, v3, Lcom/yandex/plus/home/datasource/openapi/models/g2;->a:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/g2;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/yandex/plus/home/datasource/openapi/models/g2;->c:Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Lcom/yandex/plus/experiments/api/a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/plus/experiments/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
