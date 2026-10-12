.class public abstract Lcom/yandex/plus/core/graphql/fragment/jo;
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
    const-string v0, "isBold"

    .line 2
    .line 3
    const-string v1, "isItalic"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    const-string v4, "textColor"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/jo;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/go;
    .locals 9

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
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    :goto_0
    sget-object v6, Lcom/yandex/plus/core/graphql/fragment/jo;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v6}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_9

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v6, v8, :cond_6

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_5

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_4

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/go;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/fragment/go;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/ho;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const-string p1, "isItalic"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string p1, "isBold"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string p1, "text"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    const-string p1, "id"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    move-object v6, v1

    .line 82
    sget-object v1, Lpk;->f:Lok;

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    :goto_1
    move-object v1, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v8, v5

    .line 94
    sget-object v1, Lpk;->f:Lok;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move-object v6, v1

    .line 104
    move-object v8, v5

    .line 105
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/lo;->a:Lcom/yandex/plus/core/graphql/fragment/lo;

    .line 106
    .line 107
    sget-object v4, Lpk;->a:Lok;

    .line 108
    .line 109
    new-instance v4, Lwhk;

    .line 110
    .line 111
    invoke-direct {v4, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Lyxf;->j:Lyxf;

    .line 119
    .line 120
    if-ne v1, v5, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Lzxf;->v()V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    move-object v4, v1

    .line 132
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/ho;

    .line 133
    .line 134
    move-object v1, v6

    .line 135
    move-object v5, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move-object v6, v1

    .line 138
    move-object v8, v5

    .line 139
    sget-object v1, Lpk;->a:Lok;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move-object v6, v1

    .line 150
    move-object v8, v5

    .line 151
    sget-object v1, Lpk;->a:Lok;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/go;)V
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
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/go;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "text"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/go;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "textColor"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/lo;->a:Lcom/yandex/plus/core/graphql/fragment/lo;

    .line 38
    .line 39
    new-instance v1, Lwhk;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/go;->c:Lcom/yandex/plus/core/graphql/fragment/ho;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "isBold"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lpk;->f:Lok;

    .line 62
    .line 63
    iget-boolean v1, p2, Lcom/yandex/plus/core/graphql/fragment/go;->d:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "isItalic"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p2, Lcom/yandex/plus/core/graphql/fragment/go;->e:Z

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p0, p1, p2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
