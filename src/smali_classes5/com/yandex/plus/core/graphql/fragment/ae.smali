.class public abstract Lcom/yandex/plus/core/graphql/fragment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    const-string v1, "radial"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ae;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/yd;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/ae;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/yd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/yd;-><init>(Lcom/yandex/plus/core/graphql/type/r;Lcom/yandex/plus/core/graphql/fragment/wd;Lcom/yandex/plus/core/graphql/fragment/xd;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "type"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/be;->a:Lcom/yandex/plus/core/graphql/fragment/be;

    .line 40
    .line 41
    sget-object v4, Lpk;->a:Lok;

    .line 42
    .line 43
    new-instance v4, Lwhk;

    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lyxf;->j:Lyxf;

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lzxf;->v()V

    .line 57
    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/xd;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/zd;->a:Lcom/yandex/plus/core/graphql/fragment/zd;

    .line 69
    .line 70
    sget-object v4, Lpk;->a:Lok;

    .line 71
    .line 72
    new-instance v4, Lwhk;

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lyxf;->j:Lyxf;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lzxf;->v()V

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/wd;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/yandex/plus/core/graphql/type/r;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcom/yandex/plus/core/graphql/type/r;->e:Lg0c;

    .line 110
    .line 111
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Lcom/yandex/plus/core/graphql/type/r;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/type/r;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v5, v0

    .line 138
    :goto_3
    check-cast v5, Lcom/yandex/plus/core/graphql/type/r;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    sget-object v1, Lcom/yandex/plus/core/graphql/type/r;->c:Lcom/yandex/plus/core/graphql/type/r;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    move-object v1, v5

    .line 147
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/yd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/type/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 20
    .line 21
    .line 22
    const-string v0, "linear"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/zd;->a:Lcom/yandex/plus/core/graphql/fragment/zd;

    .line 28
    .line 29
    sget-object v1, Lpk;->a:Lok;

    .line 30
    .line 31
    new-instance v1, Lwhk;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "radial"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/be;->a:Lcom/yandex/plus/core/graphql/fragment/be;

    .line 54
    .line 55
    new-instance v1, Lwhk;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1, p0, p1, p2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
