.class public final Lo6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public a:Lf2f;

.field public b:Lfms;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lnms;


# virtual methods
.method public final a(Lqy1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo6l;->d:Lnms;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v3, v3, Lqy1;->b:Li3c;

    .line 14
    .line 15
    iget-object v3, v3, Li3c;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v4, v1, Lnms;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Loms;

    .line 20
    .line 21
    iget-object v5, v1, Lnms;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v1, Lnms;->a:I

    .line 27
    .line 28
    iget-object v1, v4, Loms;->a:Lcae;

    .line 29
    .line 30
    iget-object v1, v1, Lcae;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lon6;

    .line 33
    .line 34
    invoke-static {v9}, Loms;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Luig;->R(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v8, "NoNetwork"

    .line 47
    .line 48
    const-string v11, "NetworkNotAllowed"

    .line 49
    .line 50
    const-string v12, "Network"

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lon6;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v8, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lon6;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v8, "UnknownNetworkFail"

    .line 70
    .line 71
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v1, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v3}, Lcom/yandex/music/shared/utils/ThrowablesKt;->meAndCauses(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_c

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/lang/Throwable;

    .line 97
    .line 98
    instance-of v14, v13, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    if-nez v14, :cond_8

    .line 101
    .line 102
    instance-of v14, v13, Landroid/system/ErrnoException;

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    move-object v15, v13

    .line 107
    check-cast v15, Landroid/system/ErrnoException;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v15, v2

    .line 111
    :goto_1
    if-eqz v15, :cond_6

    .line 112
    .line 113
    iget v15, v15, Landroid/system/ErrnoException;->errno:I

    .line 114
    .line 115
    sget v6, Landroid/system/OsConstants;->EDQUOT:I

    .line 116
    .line 117
    if-ne v15, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v14, :cond_7

    .line 121
    .line 122
    check-cast v13, Landroid/system/ErrnoException;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v13, v2

    .line 126
    :goto_2
    if-eqz v13, :cond_4

    .line 127
    .line 128
    iget v6, v13, Landroid/system/ErrnoException;->errno:I

    .line 129
    .line 130
    sget v13, Landroid/system/OsConstants;->ENOSPC:I

    .line 131
    .line 132
    if-ne v6, v13, :cond_4

    .line 133
    .line 134
    :cond_8
    :goto_3
    invoke-static {v3}, Lcom/yandex/music/shared/utils/ThrowablesKt;->meAndCauses(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Throwable;

    .line 153
    .line 154
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    check-cast v5, Landroid/system/ErrnoException;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v5, v2

    .line 162
    :goto_4
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 165
    .line 166
    sget v6, Landroid/system/OsConstants;->ENOSPC:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_9

    .line 169
    .line 170
    const-string v1, "NotEnoughSpace"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    const-string v1, "UnknownStorageFail"

    .line 174
    .line 175
    :goto_5
    new-instance v5, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v6, "Storage"

    .line 178
    .line 179
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    instance-of v5, v3, Ljava/io/IOException;

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    new-instance v1, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v5, "UnknownIo"

    .line 191
    .line 192
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    instance-of v5, v3, Lkwe;

    .line 197
    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    move-object v5, v3

    .line 201
    check-cast v5, Lkwe;

    .line 202
    .line 203
    iget-object v5, v5, Lkwe;->a:Lqfp;

    .line 204
    .line 205
    iget v5, v5, Lqfp;->d:I

    .line 206
    .line 207
    const/16 v6, 0x1f8

    .line 208
    .line 209
    if-ne v5, v6, :cond_f

    .line 210
    .line 211
    invoke-virtual {v1}, Lon6;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    move-object v8, v11

    .line 218
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v1, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v5, "ResponseCode"

    .line 227
    .line 228
    invoke-direct {v1, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    instance-of v1, v3, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v5, "Unknown"

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    const-string v6, "BitmapFactory returned a null bitmap."

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v1, v6, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v6, 0x1

    .line 252
    if-ne v1, v6, :cond_11

    .line 253
    .line 254
    new-instance v1, Lkotlin/Pair;

    .line 255
    .line 256
    const-string v5, "Corrupted"

    .line 257
    .line 258
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    new-instance v1, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    new-instance v1, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v11, v5

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v12, v1

    .line 281
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    instance-of v1, v3, Lkwe;

    .line 284
    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    check-cast v3, Lkwe;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    move-object v3, v2

    .line 291
    :goto_7
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v1, v3, Lkwe;->a:Lqfp;

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    iget v1, v1, Lqfp;->d:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v6, 0x1f8

    .line 304
    .line 305
    if-eq v1, v6, :cond_14

    .line 306
    .line 307
    move-object v8, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_14
    move-object v8, v2

    .line 310
    :goto_8
    iget-object v1, v4, Loms;->b:Lv65;

    .line 311
    .line 312
    new-instance v6, Luqc;

    .line 313
    .line 314
    invoke-direct/range {v6 .. v12}, Luqc;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Luqc;->s()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "IMG_SHOW_FAILED"

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3}, Lv65;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    :goto_9
    iput-object v2, v0, Lo6l;->d:Lnms;

    .line 327
    .line 328
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6l;->d:Lnms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnms;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo6l;->d:Lnms;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lry1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo6l;->d:Lnms;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnms;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lo6l;->b:Lfms;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lo6l;->a:Lf2f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lf2f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lfms;->a(Ljava/lang/Object;)Lnms;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo6l;->d:Lnms;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "request"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string p0, "loader"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f(Lty1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpy1;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lry1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lry1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo6l;->e(Lry1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lsy1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lsy1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo6l;->g(Lsy1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lqy1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lqy1;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo6l;->a(Lqy1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    iget-object p0, p0, Lo6l;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final g(Lsy1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6l;->d:Lnms;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lsy1;->b:Lf5t;

    .line 9
    .line 10
    iget-object p1, p1, Lf5t;->c:Lds7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lydb;->b:Lxdb;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lnms;->b:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object v3, Ldeb;->d:Ldeb;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Low4;->b0(JLdeb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v1, v0, Lnms;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Loms;

    .line 33
    .line 34
    iget-object v2, v0, Lnms;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    iget v5, v0, Lnms;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Loms;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    const-string p1, "net"

    .line 67
    .line 68
    :goto_0
    move-object v10, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "disk"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "mem"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object p1, v1, Loms;->b:Lv65;

    .line 81
    .line 82
    new-instance v4, Lnqr;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lnqr;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lnqr;->s()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "IMG_SHOWED"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lv65;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lo6l;->d:Lnms;

    .line 98
    .line 99
    return-void
.end method
