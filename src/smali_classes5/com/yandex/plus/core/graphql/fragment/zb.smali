.class public abstract Lcom/yandex/plus/core/graphql/fragment/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "darkTheme"

    .line 2
    .line 3
    const-string v1, "asset"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "lightTheme"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/zb;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/vb;
    .locals 10

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
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/zb;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v1, v7, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v1, v8, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v1, v8, :cond_6

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v1, v8, :cond_4

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/fragment/vb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/ub;Lcom/yandex/plus/core/graphql/fragment/tb;Lcom/yandex/plus/core/graphql/fragment/sb;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p1, "darkTheme"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p1, "lightTheme"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "title"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-string p1, "id"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/wb;->a:Lcom/yandex/plus/core/graphql/fragment/wb;

    .line 73
    .line 74
    sget-object v6, Lpk;->a:Lok;

    .line 75
    .line 76
    new-instance v6, Lwhk;

    .line 77
    .line 78
    invoke-direct {v6, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Lyxf;->j:Lyxf;

    .line 86
    .line 87
    if-ne v1, v7, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Lzxf;->v()V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/sb;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/xb;->a:Lcom/yandex/plus/core/graphql/fragment/xb;

    .line 103
    .line 104
    sget-object v5, Lpk;->a:Lok;

    .line 105
    .line 106
    new-instance v5, Lwhk;

    .line 107
    .line 108
    invoke-direct {v5, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/tb;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/yb;->a:Lcom/yandex/plus/core/graphql/fragment/yb;

    .line 120
    .line 121
    sget-object v4, Lpk;->a:Lok;

    .line 122
    .line 123
    new-instance v4, Lwhk;

    .line 124
    .line 125
    invoke-direct {v4, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/ub;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-object v1, Lpk;->a:Lok;

    .line 137
    .line 138
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    sget-object v1, Lpk;->a:Lok;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/vb;)V
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
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/vb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/vb;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lightTheme"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/yb;->a:Lcom/yandex/plus/core/graphql/fragment/yb;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/vb;->c:Lcom/yandex/plus/core/graphql/fragment/ub;

    .line 40
    .line 41
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 48
    .line 49
    .line 50
    const-string v0, "darkTheme"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/xb;->a:Lcom/yandex/plus/core/graphql/fragment/xb;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/vb;->d:Lcom/yandex/plus/core/graphql/fragment/tb;

    .line 58
    .line 59
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 66
    .line 67
    .line 68
    const-string v0, "asset"

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/wb;->a:Lcom/yandex/plus/core/graphql/fragment/wb;

    .line 74
    .line 75
    new-instance v1, Lwhk;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/vb;->e:Lcom/yandex/plus/core/graphql/fragment/sb;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
