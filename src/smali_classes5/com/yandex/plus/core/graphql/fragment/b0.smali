.class public final Lcom/yandex/plus/core/graphql/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/b0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/b0;->a:Lcom/yandex/plus/core/graphql/fragment/b0;

    .line 7
    .line 8
    const-string v0, "relativeRadius"

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "angle"

    .line 13
    .line 14
    const-string v3, "colors"

    .line 15
    .line 16
    const-string v4, "relativeCenter"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/b0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "angle"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->c:Lok;

    .line 18
    .line 19
    iget-wide v0, p3, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "colors"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/d0;->a:Lcom/yandex/plus/core/graphql/fragment/d0;

    .line 34
    .line 35
    new-instance v0, Lwhk;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 71
    .line 72
    .line 73
    const-string p0, "relativeCenter"

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/e0;->a:Lcom/yandex/plus/core/graphql/fragment/e0;

    .line 79
    .line 80
    new-instance v0, Lwhk;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p0, "relativeRadius"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/f0;->a:Lcom/yandex/plus/core/graphql/fragment/f0;

    .line 102
    .line 103
    new-instance v0, Lwhk;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string p0, "type"

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 122
    .line 123
    .line 124
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/b0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_b

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/w;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/graphql/fragment/w;-><init>(DLjava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/y;Lcom/yandex/plus/core/graphql/fragment/z;Lcom/yandex/plus/core/graphql/type/c;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p2, "type"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const-string p2, "colors"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const-string p2, "angle"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/yandex/plus/core/graphql/type/c;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/yandex/plus/core/graphql/type/c;->e:Lg0c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lcom/yandex/plus/core/graphql/type/c;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/type/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, p0

    .line 109
    :goto_1
    check-cast v3, Lcom/yandex/plus/core/graphql/type/c;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/yandex/plus/core/graphql/type/c;->c:Lcom/yandex/plus/core/graphql/type/c;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object v7, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f0;->a:Lcom/yandex/plus/core/graphql/fragment/f0;

    .line 120
    .line 121
    sget-object v3, Lpk;->a:Lok;

    .line 122
    .line 123
    new-instance v3, Lwhk;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lyxf;->j:Lyxf;

    .line 133
    .line 134
    if-ne v1, v2, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Lzxf;->v()V

    .line 137
    .line 138
    .line 139
    move-object v1, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    move-object v6, v1

    .line 146
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/z;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e0;->a:Lcom/yandex/plus/core/graphql/fragment/e0;

    .line 151
    .line 152
    sget-object v3, Lpk;->a:Lok;

    .line 153
    .line 154
    new-instance v3, Lwhk;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lyxf;->j:Lyxf;

    .line 164
    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lzxf;->v()V

    .line 168
    .line 169
    .line 170
    move-object v1, p0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    move-object v5, v1

    .line 177
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/y;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/d0;->a:Lcom/yandex/plus/core/graphql/fragment/d0;

    .line 182
    .line 183
    sget-object v3, Lpk;->a:Lok;

    .line 184
    .line 185
    new-instance v3, Lwhk;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_4
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lyxf;->j:Lyxf;

    .line 205
    .line 206
    if-ne v1, v2, :cond_c

    .line 207
    .line 208
    invoke-interface {p1}, Lzxf;->v()V

    .line 209
    .line 210
    .line 211
    move-object v1, p0

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    sget-object v0, Lpk;->c:Lok;

    .line 227
    .line 228
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Double;

    .line 233
    .line 234
    goto/16 :goto_0
.end method
