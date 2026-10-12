.class public final Lj63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7h;
.implements Le0q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj63;->a:I

    iput-object p2, p0, Lj63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ld7h;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lj63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyup;

    .line 4
    .line 5
    iget-object v0, p0, Lyup;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lvup;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lvup;-><init>(Lyup;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lsv5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyup;

    .line 4
    .line 5
    instance-of v0, p1, Lzup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lyup;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyup;->e(Lyup;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lyup;->l:Lsv5;

    .line 18
    .line 19
    return-void
.end method

.method public d(JLn3f;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhvp;

    .line 23
    .line 24
    iget-object v3, v3, Lhvp;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lj63;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lyup;

    .line 43
    .line 44
    iget-object v3, v3, Lyup;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lj63;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lyup;

    .line 60
    .line 61
    iget-object v3, v3, Lyup;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwup;

    .line 68
    .line 69
    iget-object v3, v3, Lwup;->b:Leup;

    .line 70
    .line 71
    iget-object v3, v3, Leup;->b:Lbvp;

    .line 72
    .line 73
    iget-object v3, v3, Lbvp;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lj63;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lyup;

    .line 88
    .line 89
    iget-object v3, v3, Lyup;->g:Luld;

    .line 90
    .line 91
    iget-object v3, v3, Luld;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lavp;

    .line 94
    .line 95
    iput-boolean v1, v3, Lavp;->m:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lavp;->C()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lj63;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lyup;

    .line 103
    .line 104
    invoke-virtual {v3}, Lyup;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lj63;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lyup;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, Lyup;->q:Z

    .line 116
    .line 117
    iput-wide v4, v3, Lyup;->n:J

    .line 118
    .line 119
    iput-wide v4, v3, Lyup;->m:J

    .line 120
    .line 121
    iput-wide v4, v3, Lyup;->o:J

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lhvp;

    .line 138
    .line 139
    iget-object v3, p0, Lj63;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lyup;

    .line 142
    .line 143
    iget-object v6, v2, Lhvp;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v3, v3, Lyup;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v7, v1

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lxup;

    .line 159
    .line 160
    iget-boolean v8, v8, Lxup;->d:Z

    .line 161
    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lxup;

    .line 169
    .line 170
    iget-object v8, v8, Lxup;->a:Lwup;

    .line 171
    .line 172
    iget-object v9, v8, Lwup;->b:Leup;

    .line 173
    .line 174
    iget-object v9, v9, Leup;->b:Lbvp;

    .line 175
    .line 176
    iget-object v9, v9, Lbvp;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v3, v8, Lwup;->b:Leup;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, Lhvp;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v3, Leup;->h:Lfup;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, Lfup;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, Leup;->h:Lfup;

    .line 210
    .line 211
    iput-wide v6, v8, Lfup;->i:J

    .line 212
    .line 213
    :cond_6
    iget v6, v2, Lhvp;->b:I

    .line 214
    .line 215
    iget-object v7, v3, Leup;->h:Lfup;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Lfup;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v3, Leup;->h:Lfup;

    .line 225
    .line 226
    iput v6, v7, Lfup;->j:I

    .line 227
    .line 228
    :cond_7
    iget-object v6, p0, Lj63;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lyup;

    .line 231
    .line 232
    invoke-virtual {v6}, Lyup;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, Lj63;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lyup;

    .line 241
    .line 242
    iget-wide v7, v6, Lyup;->n:J

    .line 243
    .line 244
    iget-wide v9, v6, Lyup;->m:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-wide v6, v2, Lhvp;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, Leup;->k:J

    .line 253
    .line 254
    iput-wide v6, v3, Leup;->l:J

    .line 255
    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lj63;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lyup;

    .line 263
    .line 264
    invoke-virtual {p1}, Lyup;->g()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p2, p0, Lj63;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p2, Lyup;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-wide p0, p2, Lyup;->n:J

    .line 275
    .line 276
    iget-wide v0, p2, Lyup;->m:J

    .line 277
    .line 278
    cmp-long p0, p0, v0

    .line 279
    .line 280
    if-nez p0, :cond_a

    .line 281
    .line 282
    iput-wide v4, p2, Lyup;->n:J

    .line 283
    .line 284
    iput-wide v4, p2, Lyup;->m:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p2, Lyup;->n:J

    .line 288
    .line 289
    invoke-virtual {p2, v0, v1}, Lyup;->i(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-wide v0, p2, Lyup;->o:J

    .line 294
    .line 295
    cmp-long p1, v0, v4

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-boolean p1, p2, Lyup;->v:Z

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p2, v0, v1}, Lyup;->i(J)J

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lj63;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lyup;

    .line 309
    .line 310
    iput-wide v4, p0, Lyup;->o:J

    .line 311
    .line 312
    :cond_c
    return-void
.end method

.method public e(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lyup;->k:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Ld7h;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, Lj63;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj63;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p6, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Leup;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    move-object v1, p1

    .line 13
    check-cast v1, Lx9l;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lpq7;

    .line 17
    .line 18
    move-wide v2, p2

    .line 19
    move-wide v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lpq7;->C(Lx9l;JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lx9l;

    .line 25
    .line 26
    check-cast p0, Lc3y;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p5}, Lc3y;->C(Lx9l;JJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ld7h;JJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj63;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lj63;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwfs;

    .line 12
    .line 13
    sget-object v1, Lz24;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-boolean v2, Lz24;->m:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwfs;->i(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lwfs;->l()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Leup;

    .line 45
    .line 46
    iget-object v0, v0, Lj63;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyup;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyup;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, v0, Lyup;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v3, v3, v6

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v0, Lyup;->v:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lyup;->e(Lyup;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lxup;

    .line 82
    .line 83
    iget-object v6, v4, Lxup;->a:Lwup;

    .line 84
    .line 85
    iget-object v6, v6, Lwup;->b:Leup;

    .line 86
    .line 87
    if-ne v6, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lxup;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    iget-object v0, v0, Lyup;->d:Lsup;

    .line 97
    .line 98
    iput v2, v0, Lsup;->o:I

    .line 99
    .line 100
    :cond_4
    :goto_3
    return-void

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lx9l;

    .line 104
    .line 105
    iget-object v0, v0, Lj63;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lpq7;

    .line 108
    .line 109
    new-instance v3, Lz5h;

    .line 110
    .line 111
    iget-wide v4, v1, Lx9l;->a:J

    .line 112
    .line 113
    iget-object v6, v1, Lx9l;->b:Lrs7;

    .line 114
    .line 115
    iget-object v7, v1, Lx9l;->d:Livs;

    .line 116
    .line 117
    iget-object v8, v7, Livs;->c:Landroid/net/Uri;

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    iget-object v8, v7, Livs;->d:Ljava/util/Map;

    .line 121
    .line 122
    iget-wide v13, v7, Livs;->b:J

    .line 123
    .line 124
    move-wide/from16 v11, p4

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    move-wide/from16 v9, p2

    .line 128
    .line 129
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lpq7;->m:Lw5h;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lpq7;->q:Lz0;

    .line 138
    .line 139
    iget v5, v1, Lx9l;->c:I

    .line 140
    .line 141
    invoke-virtual {v4, v3, v5}, Lz0;->Q(Lz5h;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lx9l;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long v3, v3, p2

    .line 153
    .line 154
    iput-wide v3, v0, Lpq7;->L:J

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lpq7;->E(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lx9l;

    .line 163
    .line 164
    iget-object v0, v0, Lj63;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lc3y;

    .line 167
    .line 168
    new-instance v15, Lz5h;

    .line 169
    .line 170
    iget-wide v3, v1, Lx9l;->a:J

    .line 171
    .line 172
    iget-object v5, v1, Lx9l;->b:Lrs7;

    .line 173
    .line 174
    iget-object v6, v1, Lx9l;->d:Livs;

    .line 175
    .line 176
    iget-object v7, v6, Livs;->c:Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v8, v6, Livs;->d:Ljava/util/Map;

    .line 179
    .line 180
    iget-wide v9, v6, Livs;->b:J

    .line 181
    .line 182
    move-wide/from16 v21, p2

    .line 183
    .line 184
    move-wide/from16 v23, p4

    .line 185
    .line 186
    move-wide/from16 v16, v3

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    move-object/from16 v20, v8

    .line 193
    .line 194
    move-wide/from16 v25, v9

    .line 195
    .line 196
    invoke-direct/range {v15 .. v26}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lc3y;->m:Lw5h;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lc3y;->r:Lz0;

    .line 205
    .line 206
    iget v4, v1, Lx9l;->c:I

    .line 207
    .line 208
    invoke-virtual {v3, v15, v4}, Lz0;->Q(Lz5h;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lx9l;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sub-long v3, v3, p2

    .line 220
    .line 221
    iput-wide v3, v0, Lc3y;->Y:J

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lc3y;->E(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget v2, v0, Lj63;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lj63;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lwfs;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lwfs;->i(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lili;->l:Lqrs;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Leup;

    .line 24
    .line 25
    check-cast v0, Lyup;

    .line 26
    .line 27
    iget-boolean v3, v0, Lyup;->s:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iput-object v1, v0, Lyup;->k:Ljava/io/IOException;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Ljava/net/BindException;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lyup;->u:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, v0, Lyup;->u:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lili;->k:Lqrs;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Lsv5;

    .line 55
    .line 56
    iget-object v2, v2, Leup;->b:Lbvp;

    .line 57
    .line 58
    iget-object v2, v2, Lbvp;->b:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lyup;->l:Lsv5;

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lili;->l:Lqrs;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Lx9l;

    .line 75
    .line 76
    check-cast v0, Lpq7;

    .line 77
    .line 78
    iget-object v4, v0, Lpq7;->q:Lz0;

    .line 79
    .line 80
    new-instance v5, Lz5h;

    .line 81
    .line 82
    iget-wide v6, v2, Lx9l;->a:J

    .line 83
    .line 84
    iget-object v8, v2, Lx9l;->b:Lrs7;

    .line 85
    .line 86
    iget-object v9, v2, Lx9l;->d:Livs;

    .line 87
    .line 88
    iget-object v10, v9, Livs;->c:Landroid/net/Uri;

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    iget-object v10, v9, Livs;->d:Ljava/util/Map;

    .line 92
    .line 93
    iget-wide v12, v9, Livs;->b:J

    .line 94
    .line 95
    move-object v9, v11

    .line 96
    move-wide v15, v12

    .line 97
    move-wide/from16 v11, p2

    .line 98
    .line 99
    move-wide/from16 v13, p4

    .line 100
    .line 101
    invoke-direct/range {v5 .. v16}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lx9l;->c:I

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2, v1, v3}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lpq7;->m:Lw5h;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lpq7;->D(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lili;->l:Lqrs;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lx9l;

    .line 123
    .line 124
    check-cast v0, Lc3y;

    .line 125
    .line 126
    iget-object v4, v0, Lc3y;->r:Lz0;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    new-instance v4, Lz5h;

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    iget-wide v5, v2, Lx9l;->a:J

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    iget-object v7, v2, Lx9l;->b:Lrs7;

    .line 136
    .line 137
    iget-object v9, v2, Lx9l;->d:Livs;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    iget-object v8, v9, Livs;->c:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v11, v9, Livs;->d:Ljava/util/Map;

    .line 143
    .line 144
    iget-wide v14, v9, Livs;->b:J

    .line 145
    .line 146
    move-wide/from16 v12, p4

    .line 147
    .line 148
    move-object/from16 p0, v0

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    move-object v9, v11

    .line 152
    move-wide/from16 v10, p2

    .line 153
    .line 154
    invoke-direct/range {v4 .. v15}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 155
    .line 156
    .line 157
    iget v2, v2, Lx9l;->c:I

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2, v1, v3}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    iget-object v2, v0, Lc3y;->m:Lw5h;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lc3y;->D(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lili;->l:Lqrs;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
