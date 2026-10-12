.class public abstract Lcom/yandex/plus/core/graphql/fragment/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "commonOverlays"

    .line 2
    .line 3
    const-string v5, "actions"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "textStyle"

    .line 10
    .line 11
    const-string v3, "background"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/j4;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/c4;
    .locals 11

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
    move-object v7, v6

    .line 14
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/j4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v8, :cond_b

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v1, v9, :cond_9

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v1, v9, :cond_7

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v1, v9, :cond_5

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-eq v1, v9, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/c4;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/graphql/fragment/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/b4;Lcom/yandex/plus/core/graphql/fragment/w3;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string p1, "actions"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "id"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p1, "name"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e4;->a:Lcom/yandex/plus/core/graphql/fragment/e4;

    .line 69
    .line 70
    sget-object v7, Lpk;->a:Lok;

    .line 71
    .line 72
    new-instance v7, Lwhk;

    .line 73
    .line 74
    invoke-direct {v7, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 100
    .line 101
    .line 102
    move-object v7, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/i4;->a:Lcom/yandex/plus/core/graphql/fragment/i4;

    .line 105
    .line 106
    sget-object v6, Lpk;->a:Lok;

    .line 107
    .line 108
    new-instance v6, Lwhk;

    .line 109
    .line 110
    invoke-direct {v6, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lmzg;

    .line 114
    .line 115
    invoke-direct {v1, v6, v10}, Lmzg;-><init>(Lkk;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Lyxf;->j:Lyxf;

    .line 123
    .line 124
    if-ne v6, v8, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Lzxf;->v()V

    .line 127
    .line 128
    .line 129
    move-object v6, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f4;->a:Lcom/yandex/plus/core/graphql/fragment/f4;

    .line 138
    .line 139
    sget-object v5, Lpk;->a:Lok;

    .line 140
    .line 141
    new-instance v5, Lwhk;

    .line 142
    .line 143
    invoke-direct {v5, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v8, Lyxf;->j:Lyxf;

    .line 151
    .line 152
    if-ne v1, v8, :cond_8

    .line 153
    .line 154
    invoke-interface {p0}, Lzxf;->v()V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    move-object v5, v1

    .line 164
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/w3;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/l4;->a:Lcom/yandex/plus/core/graphql/fragment/l4;

    .line 169
    .line 170
    sget-object v4, Lpk;->a:Lok;

    .line 171
    .line 172
    new-instance v4, Lwhk;

    .line 173
    .line 174
    invoke-direct {v4, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v8, Lyxf;->j:Lyxf;

    .line 182
    .line 183
    if-ne v1, v8, :cond_a

    .line 184
    .line 185
    invoke-interface {p0}, Lzxf;->v()V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    move-object v4, v1

    .line 195
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/b4;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    sget-object v1, Lpk;->a:Lok;

    .line 200
    .line 201
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    sget-object v1, Lpk;->a:Lok;

    .line 211
    .line 212
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/c4;)V
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
    const-string v0, "name"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "textStyle"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/l4;->a:Lcom/yandex/plus/core/graphql/fragment/l4;

    .line 38
    .line 39
    new-instance v1, Lwhk;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/c4;->c:Lcom/yandex/plus/core/graphql/fragment/b4;

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
    const-string v0, "background"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/f4;->a:Lcom/yandex/plus/core/graphql/fragment/f4;

    .line 62
    .line 63
    new-instance v1, Lwhk;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/c4;->d:Lcom/yandex/plus/core/graphql/fragment/w3;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v0, "commonOverlays"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/i4;->a:Lcom/yandex/plus/core/graphql/fragment/i4;

    .line 85
    .line 86
    new-instance v1, Lwhk;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lmzg;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lmzg;-><init>(Lkk;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c4;->e:Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const-string v0, "actions"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/e4;->a:Lcom/yandex/plus/core/graphql/fragment/e4;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/c4;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {p0}, Lqyf;->m()Lqyf;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v2, p0, Lx0i;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    new-instance v2, Lx0i;

    .line 141
    .line 142
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-interface {p0}, Lqyf;->l()Lqyf;

    .line 176
    .line 177
    .line 178
    return-void
.end method
