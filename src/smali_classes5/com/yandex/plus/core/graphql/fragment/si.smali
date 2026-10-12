.class public abstract Lcom/yandex/plus/core/graphql/fragment/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "leftBottomCorner"

    .line 2
    .line 3
    const-string v1, "rightBottomCorner"

    .line 4
    .line 5
    const-string v2, "leftTopCorner"

    .line 6
    .line 7
    const-string v3, "rightTopCorner"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/si;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/pi;
    .locals 8

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
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/si;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    if-eq v5, v6, :cond_6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v5, v7, :cond_4

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/pi;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/pi;-><init>(Lcom/yandex/plus/core/graphql/fragment/mi;Lcom/yandex/plus/core/graphql/fragment/oi;Lcom/yandex/plus/core/graphql/fragment/li;Lcom/yandex/plus/core/graphql/fragment/ni;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "rightBottomCorner"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "leftBottomCorner"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p1, "rightTopCorner"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string p1, "leftTopCorner"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/ti;->a:Lcom/yandex/plus/core/graphql/fragment/ti;

    .line 68
    .line 69
    sget-object v5, Lpk;->a:Lok;

    .line 70
    .line 71
    new-instance v5, Lwhk;

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/ni;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/qi;->a:Lcom/yandex/plus/core/graphql/fragment/qi;

    .line 84
    .line 85
    sget-object v5, Lpk;->a:Lok;

    .line 86
    .line 87
    new-instance v5, Lwhk;

    .line 88
    .line 89
    invoke-direct {v5, v3, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/li;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ui;->a:Lcom/yandex/plus/core/graphql/fragment/ui;

    .line 100
    .line 101
    sget-object v5, Lpk;->a:Lok;

    .line 102
    .line 103
    new-instance v5, Lwhk;

    .line 104
    .line 105
    invoke-direct {v5, v2, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/oi;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ri;->a:Lcom/yandex/plus/core/graphql/fragment/ri;

    .line 116
    .line 117
    sget-object v5, Lpk;->a:Lok;

    .line 118
    .line 119
    new-instance v5, Lwhk;

    .line 120
    .line 121
    invoke-direct {v5, v1, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/mi;

    .line 129
    .line 130
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/pi;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "leftTopCorner"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/ri;->a:Lcom/yandex/plus/core/graphql/fragment/ri;

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/pi;->a:Lcom/yandex/plus/core/graphql/fragment/mi;

    .line 20
    .line 21
    instance-of v2, p0, Lx0i;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lx0i;

    .line 26
    .line 27
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/ri;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, p0

    .line 51
    check-cast v3, Lx0i;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/ri;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "rightTopCorner"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/ui;->a:Lcom/yandex/plus/core/graphql/fragment/ui;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/pi;->b:Lcom/yandex/plus/core/graphql/fragment/oi;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lx0i;

    .line 74
    .line 75
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/ui;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, p0

    .line 99
    check-cast v3, Lx0i;

    .line 100
    .line 101
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/ui;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v0, "leftBottomCorner"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/qi;->a:Lcom/yandex/plus/core/graphql/fragment/qi;

    .line 116
    .line 117
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/pi;->c:Lcom/yandex/plus/core/graphql/fragment/li;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance v3, Lx0i;

    .line 122
    .line 123
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/qi;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v3, p0

    .line 147
    check-cast v3, Lx0i;

    .line 148
    .line 149
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/qi;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 156
    .line 157
    .line 158
    :goto_2
    const-string v0, "rightBottomCorner"

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/ti;->a:Lcom/yandex/plus/core/graphql/fragment/ti;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/pi;->d:Lcom/yandex/plus/core/graphql/fragment/ni;

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    new-instance v1, Lx0i;

    .line 170
    .line 171
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/ti;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    move-object v1, p0

    .line 195
    check-cast v1, Lx0i;

    .line 196
    .line 197
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/ti;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 204
    .line 205
    .line 206
    return-void
.end method
