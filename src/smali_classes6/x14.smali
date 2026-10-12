.class public final Lx14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lfr8;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfr8;

    .line 8
    .line 9
    sget-object v1, Lvqt;->h:Lvqt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lfr8;-><init>(Ljava/io/File;JLvqt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx14;->a:Lfr8;

    .line 15
    .line 16
    return-void
.end method

.method public static C(Lqfp;Lqfp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu14;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu14;-><init>(Lqfp;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqfp;->g:Ltfp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lt14;

    .line 15
    .line 16
    iget-object p0, p0, Lt14;->b:Lar8;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lar8;->d:Lfr8;

    .line 19
    .line 20
    iget-object v1, p0, Lar8;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lar8;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Lfr8;->h(JLjava/lang/String;)Lql0;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lu14;->c(Lql0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lql0;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    :catch_1
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lql0;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldcp;)Lqfp;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldcp;->a:Loxe;

    .line 7
    .line 8
    invoke-static {v1}, Li4p;->Z(Loxe;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v4, Lx14;->a:Lfr8;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lfr8;->q(Ljava/lang/String;)Lar8;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :catch_0
    move-object/from16 v29, v3

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance v4, Lu14;

    .line 28
    .line 29
    iget-object v5, v2, Lar8;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lngs;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lu14;-><init>(Lngs;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lu14;->b:Lile;

    .line 42
    .line 43
    iget-object v6, v4, Lu14;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v4, Lu14;->a:Loxe;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    const-string v8, "Content-Type"

    .line 48
    .line 49
    iget-object v9, v4, Lu14;->g:Lile;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v10, "Content-Length"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lbcp;

    .line 62
    .line 63
    invoke-direct {v11}, Lbcp;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v7, v11, Lbcp;->a:Loxe;

    .line 70
    .line 71
    invoke-virtual {v11, v6, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lile;->m()Lfle;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, v11, Lbcp;->c:Lfle;

    .line 82
    .line 83
    invoke-virtual {v11}, Lbcp;->b()Ldcp;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v12, 0x14

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v4, Lu14;->d:Lh6o;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v11, v4, Lu14;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lile;->m()Lfle;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v12, Lt14;

    .line 109
    .line 110
    invoke-direct {v12, v2, v8, v10}, Lt14;-><init>(Lar8;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v2, v4, Lu14;->e:I

    .line 114
    .line 115
    if-ltz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Lfle;->g()Lile;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    new-instance v13, Lqfp;

    .line 122
    .line 123
    iget-object v8, v4, Lu14;->h:Ljhe;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    iget-wide v9, v4, Lu14;->i:J

    .line 132
    .line 133
    move-object/from16 v29, v3

    .line 134
    .line 135
    iget-wide v3, v4, Lu14;->j:J

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    move-wide/from16 v26, v3

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    move-wide/from16 v24, v9

    .line 146
    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    move-object/from16 v20, v12

    .line 150
    .line 151
    invoke-direct/range {v13 .. v28}, Lqfp;-><init>(Ldcp;Lh6o;Ljava/lang/String;ILjhe;Lile;Ltfp;Lqfp;Lqfp;Lqfp;JJLgbc;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Loxe;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Ldcp;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Li4p;->l0(Lile;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v2, v1, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lile;->s(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, Ldcp;->c:Lile;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lile;->s(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    return-object v13

    .line 222
    :cond_4
    :goto_1
    iget-object v0, v13, Lqfp;->g:Ltfp;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {v0}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    return-object v29

    .line 230
    :cond_5
    move v0, v2

    .line 231
    move-object/from16 v29, v3

    .line 232
    .line 233
    const-string v1, "code < 0: "

    .line 234
    .line 235
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v29

    .line 243
    :catch_1
    move-object/from16 v29, v3

    .line 244
    .line 245
    invoke-static {v2}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    return-object v29
.end method

.method public final b(Lqfp;)Lwx3;
    .locals 6

    .line 1
    iget-object v0, p1, Lqfp;->a:Ldcp;

    .line 2
    .line 3
    iget-object v1, v0, Ldcp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "POST"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    const-string v2, "PATCH"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    const-string v2, "PUT"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    const-string v2, "DELETE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    const-string v2, "MOVE"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v2, "GET"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p1, Lqfp;->f:Lile;

    .line 60
    .line 61
    invoke-static {v1}, Li4p;->l0(Lile;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "*"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Lu14;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lu14;-><init>(Lqfp;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lx14;->a:Lfr8;

    .line 80
    .line 81
    iget-object v0, v0, Ldcp;->a:Loxe;

    .line 82
    .line 83
    invoke-static {v0}, Li4p;->Z(Loxe;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lfr8;->s:Lkotlin/text/Regex;

    .line 88
    .line 89
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v0}, Lfr8;->h(JLjava/lang/String;)Lql0;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Lu14;->c(Lql0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lwx3;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lwx3;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lwx3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Lql0;->v(I)Ltyr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lwx3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Lv14;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v1}, Lv14;-><init>(Lx14;Lwx3;Ltyr;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lwx3;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_0
    move-object p1, v3

    .line 126
    :catch_1
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p1}, Lql0;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :catch_2
    :cond_4
    :goto_0
    return-object v3

    .line 132
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0, v0}, Lx14;->h(Ldcp;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    :catch_3
    return-object v3
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->a:Lfr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr8;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->a:Lfr8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr8;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ldcp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx14;->a:Lfr8;

    .line 5
    .line 6
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 7
    .line 8
    invoke-static {p1}, Li4p;->Z(Loxe;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfr8;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfr8;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfr8;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lyq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lfr8;->R(Lyq8;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lfr8;->f:J

    .line 41
    .line 42
    iget-wide v2, p0, Lfr8;->b:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lfr8;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized y(Lebz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
