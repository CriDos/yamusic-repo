.class public final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxf;

.field public final b:Lq0u;

.field public final c:Linj;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Loj;

.field public h:J

.field public final i:Lv5;

.field public final j:Lwnj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrxf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lrxf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc0

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    iput-object v2, v0, Lrxf;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lrxf;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lezo;->a:Lrxf;

    .line 21
    .line 22
    new-instance v0, Lq0u;

    .line 23
    .line 24
    invoke-direct {v0}, Lq0u;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lezo;->b:Lq0u;

    .line 28
    .line 29
    new-instance v0, Linj;

    .line 30
    .line 31
    invoke-direct {v0}, Linj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lezo;->c:Linj;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lezo;->h:J

    .line 39
    .line 40
    new-instance v0, Lv5;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lezo;->i:Lv5;

    .line 48
    .line 49
    new-instance v0, Lwnj;

    .line 50
    .line 51
    invoke-direct {v0}, Lwnj;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lezo;->j:Lwnj;

    .line 55
    .line 56
    return-void
.end method

.method public static g(Llgg;)J
    .locals 6

    .line 1
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 2
    .line 3
    iget-object v0, p0, Lr7k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly7k;

    .line 6
    .line 7
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhdf;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Ly7k;->F:Le1l;

    .line 18
    .line 19
    iget-wide v4, p0, Ly7k;->w:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Low4;->N(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Ly7k;->n:Ly7k;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Le1l;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lmn4;->j([F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    invoke-static {v1, v2, v3}, Ly4i;->b(J[F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v2}, Low4;->V(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Lezo;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-boolean v6, v0, Lezo;->e:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v6, v4

    .line 23
    :goto_1
    iget-object v7, v0, Lezo;->a:Lrxf;

    .line 24
    .line 25
    iget-object v8, v0, Lezo;->b:Lq0u;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iput-boolean v5, v0, Lezo;->d:Z

    .line 30
    .line 31
    iget-object v3, v0, Lezo;->c:Linj;

    .line 32
    .line 33
    iget-object v9, v3, Linj;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v3, Linj;->b:I

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_2
    if-ge v10, v3, :cond_2

    .line 39
    .line 40
    aget-object v11, v9, v10

    .line 41
    .line 42
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v3, v7, Lrxf;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v3, [J

    .line 53
    .line 54
    iget v9, v7, Lrxf;->b:I

    .line 55
    .line 56
    move v10, v5

    .line 57
    :goto_3
    array-length v11, v3

    .line 58
    add-int/lit8 v11, v11, -0x2

    .line 59
    .line 60
    if-ge v10, v11, :cond_5

    .line 61
    .line 62
    if-ge v10, v9, :cond_5

    .line 63
    .line 64
    add-int/lit8 v11, v10, 0x2

    .line 65
    .line 66
    aget-wide v11, v3, v11

    .line 67
    .line 68
    const/16 v13, 0x3d

    .line 69
    .line 70
    shr-long v13, v11, v13

    .line 71
    .line 72
    long-to-int v13, v13

    .line 73
    and-int/2addr v13, v4

    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    aget-wide v13, v3, v10

    .line 77
    .line 78
    add-int/lit8 v13, v10, 0x1

    .line 79
    .line 80
    aget-wide v13, v3, v13

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    const v12, 0x3ffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v11, v12

    .line 87
    iget-object v12, v8, Lq0u;->a:Lumj;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Legf;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-static {}, Lf9e;->q()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v3, v7, Lrxf;->c:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v3, [J

    .line 106
    .line 107
    iget v4, v7, Lrxf;->b:I

    .line 108
    .line 109
    move v9, v5

    .line 110
    :goto_5
    array-length v10, v3

    .line 111
    add-int/lit8 v10, v10, -0x2

    .line 112
    .line 113
    if-ge v9, v10, :cond_6

    .line 114
    .line 115
    if-ge v9, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v10, v9, 0x2

    .line 118
    .line 119
    aget-wide v11, v3, v10

    .line 120
    .line 121
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v11, v13

    .line 127
    aput-wide v11, v3, v10

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-boolean v3, v0, Lezo;->e:Z

    .line 133
    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iput-boolean v5, v0, Lezo;->e:Z

    .line 139
    .line 140
    iget-object v3, v8, Lq0u;->a:Lumj;

    .line 141
    .line 142
    const/16 v16, 0x7

    .line 143
    .line 144
    iget-object v4, v3, Legf;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v3, Legf;->a:[J

    .line 147
    .line 148
    const-wide/16 v17, 0x80

    .line 149
    .line 150
    array-length v9, v3

    .line 151
    add-int/lit8 v9, v9, -0x2

    .line 152
    .line 153
    if-ltz v9, :cond_b

    .line 154
    .line 155
    move v10, v5

    .line 156
    const-wide/16 v19, 0xff

    .line 157
    .line 158
    :goto_6
    aget-wide v11, v3, v10

    .line 159
    .line 160
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    not-long v14, v11

    .line 166
    shl-long v14, v14, v16

    .line 167
    .line 168
    and-long/2addr v14, v11

    .line 169
    and-long v14, v14, v21

    .line 170
    .line 171
    cmp-long v14, v14, v21

    .line 172
    .line 173
    if-eqz v14, :cond_9

    .line 174
    .line 175
    sub-int v14, v10, v9

    .line 176
    .line 177
    not-int v14, v14

    .line 178
    ushr-int/lit8 v14, v14, 0x1f

    .line 179
    .line 180
    rsub-int/lit8 v14, v14, 0x8

    .line 181
    .line 182
    move v15, v5

    .line 183
    :goto_7
    if-ge v15, v14, :cond_8

    .line 184
    .line 185
    and-long v23, v11, v19

    .line 186
    .line 187
    cmp-long v23, v23, v17

    .line 188
    .line 189
    if-gez v23, :cond_7

    .line 190
    .line 191
    shl-int/lit8 v23, v10, 0x3

    .line 192
    .line 193
    add-int v23, v23, v15

    .line 194
    .line 195
    aget-object v23, v4, v23

    .line 196
    .line 197
    invoke-static/range {v23 .. v23}, Laui;->z(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    shr-long/2addr v11, v13

    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    if-ne v14, v13, :cond_c

    .line 205
    .line 206
    :cond_9
    if-eq v10, v9, :cond_c

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/16 v16, 0x7

    .line 212
    .line 213
    const-wide/16 v17, 0x80

    .line 214
    .line 215
    :cond_b
    const-wide/16 v19, 0xff

    .line 216
    .line 217
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :cond_c
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-boolean v3, v0, Lezo;->f:Z

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    iput-boolean v5, v0, Lezo;->f:Z

    .line 232
    .line 233
    iget-object v0, v7, Lrxf;->c:Ljava/io/Serializable;

    .line 234
    .line 235
    check-cast v0, [J

    .line 236
    .line 237
    iget v3, v7, Lrxf;->b:I

    .line 238
    .line 239
    iget-object v4, v7, Lrxf;->d:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast v4, [J

    .line 242
    .line 243
    move v6, v5

    .line 244
    move v9, v6

    .line 245
    :goto_8
    array-length v10, v0

    .line 246
    add-int/lit8 v10, v10, -0x2

    .line 247
    .line 248
    if-ge v6, v10, :cond_f

    .line 249
    .line 250
    array-length v10, v4

    .line 251
    add-int/lit8 v10, v10, -0x2

    .line 252
    .line 253
    if-ge v9, v10, :cond_f

    .line 254
    .line 255
    if-ge v6, v3, :cond_f

    .line 256
    .line 257
    add-int/lit8 v10, v6, 0x2

    .line 258
    .line 259
    aget-wide v11, v0, v10

    .line 260
    .line 261
    const-wide v14, 0x1fffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v11, v11, v14

    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    aget-wide v11, v0, v6

    .line 271
    .line 272
    aput-wide v11, v4, v9

    .line 273
    .line 274
    add-int/lit8 v11, v9, 0x1

    .line 275
    .line 276
    add-int/lit8 v12, v6, 0x1

    .line 277
    .line 278
    aget-wide v14, v0, v12

    .line 279
    .line 280
    aput-wide v14, v4, v11

    .line 281
    .line 282
    add-int/lit8 v11, v9, 0x2

    .line 283
    .line 284
    aget-wide v14, v0, v10

    .line 285
    .line 286
    aput-wide v14, v4, v11

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x3

    .line 289
    .line 290
    :cond_e
    add-int/lit8 v6, v6, 0x3

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    iput v9, v7, Lrxf;->b:I

    .line 294
    .line 295
    iput-object v4, v7, Lrxf;->c:Ljava/io/Serializable;

    .line 296
    .line 297
    iput-object v0, v7, Lrxf;->d:Ljava/io/Serializable;

    .line 298
    .line 299
    :cond_10
    iget-wide v3, v8, Lq0u;->b:J

    .line 300
    .line 301
    cmp-long v0, v3, v1

    .line 302
    .line 303
    if-lez v0, :cond_11

    .line 304
    .line 305
    return-void

    .line 306
    :cond_11
    iget-object v0, v8, Lq0u;->a:Lumj;

    .line 307
    .line 308
    iget-object v1, v0, Legf;->c:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Legf;->a:[J

    .line 311
    .line 312
    array-length v2, v0

    .line 313
    add-int/lit8 v2, v2, -0x2

    .line 314
    .line 315
    if-ltz v2, :cond_16

    .line 316
    .line 317
    move v3, v5

    .line 318
    :goto_9
    aget-wide v6, v0, v3

    .line 319
    .line 320
    not-long v9, v6

    .line 321
    shl-long v9, v9, v16

    .line 322
    .line 323
    and-long/2addr v9, v6

    .line 324
    and-long v9, v9, v21

    .line 325
    .line 326
    cmp-long v4, v9, v21

    .line 327
    .line 328
    if-eqz v4, :cond_15

    .line 329
    .line 330
    sub-int v4, v3, v2

    .line 331
    .line 332
    not-int v4, v4

    .line 333
    ushr-int/lit8 v4, v4, 0x1f

    .line 334
    .line 335
    rsub-int/lit8 v4, v4, 0x8

    .line 336
    .line 337
    move v9, v5

    .line 338
    :goto_a
    if-ge v9, v4, :cond_14

    .line 339
    .line 340
    and-long v10, v6, v19

    .line 341
    .line 342
    cmp-long v10, v10, v17

    .line 343
    .line 344
    if-gez v10, :cond_13

    .line 345
    .line 346
    shl-int/lit8 v10, v3, 0x3

    .line 347
    .line 348
    add-int/2addr v10, v9

    .line 349
    aget-object v10, v1, v10

    .line 350
    .line 351
    if-nez v10, :cond_12

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    invoke-static {}, Lf9e;->q()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_13
    :goto_b
    shr-long/2addr v6, v13

    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    if-ne v4, v13, :cond_16

    .line 363
    .line 364
    :cond_15
    if-eq v3, v2, :cond_16

    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    const-wide/16 v0, -0x1

    .line 370
    .line 371
    iput-wide v0, v8, Lq0u;->b:J

    .line 372
    .line 373
    return-void
.end method

.method public final b(Llgg;JZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llgg;->F:Lr7k;

    .line 6
    .line 7
    iget-object v2, v2, Lr7k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly7k;

    .line 10
    .line 11
    iget-object v3, v1, Llgg;->G:Lpgg;

    .line 12
    .line 13
    iget-object v3, v3, Lpgg;->p:Lc6i;

    .line 14
    .line 15
    invoke-virtual {v3}, Lc6i;->R()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Lc6i;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long v6, p2, v5

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    int-to-float v7, v6

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v10, p2, v8

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    int-to-float v11, v10

    .line 38
    add-int/2addr v6, v4

    .line 39
    int-to-float v4, v6

    .line 40
    add-int/2addr v10, v3

    .line 41
    int-to-float v3, v10

    .line 42
    iget-object v6, v0, Lezo;->j:Lwnj;

    .line 43
    .line 44
    iput v7, v6, Lwnj;->a:F

    .line 45
    .line 46
    iput v11, v6, Lwnj;->b:F

    .line 47
    .line 48
    iput v4, v6, Lwnj;->c:F

    .line 49
    .line 50
    iput v3, v6, Lwnj;->d:F

    .line 51
    .line 52
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Ly7k;->F:Le1l;

    .line 55
    .line 56
    iget-wide v10, v2, Ly7k;->w:J

    .line 57
    .line 58
    shr-long v12, v10, v5

    .line 59
    .line 60
    long-to-int v4, v12

    .line 61
    int-to-float v4, v4

    .line 62
    and-long/2addr v10, v8

    .line 63
    long-to-int v7, v10

    .line 64
    int-to-float v7, v7

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v12, v4

    .line 75
    shl-long/2addr v10, v5

    .line 76
    and-long/2addr v12, v8

    .line 77
    or-long/2addr v10, v12

    .line 78
    shr-long v12, v10, v5

    .line 79
    .line 80
    long-to-int v4, v12

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-long/2addr v10, v8

    .line 86
    long-to-int v7, v10

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v10, v6, Lwnj;->a:F

    .line 92
    .line 93
    add-float/2addr v10, v4

    .line 94
    iput v10, v6, Lwnj;->a:F

    .line 95
    .line 96
    iget v10, v6, Lwnj;->b:F

    .line 97
    .line 98
    add-float/2addr v10, v7

    .line 99
    iput v10, v6, Lwnj;->b:F

    .line 100
    .line 101
    iget v10, v6, Lwnj;->c:F

    .line 102
    .line 103
    add-float/2addr v10, v4

    .line 104
    iput v10, v6, Lwnj;->c:F

    .line 105
    .line 106
    iget v4, v6, Lwnj;->d:F

    .line 107
    .line 108
    add-float/2addr v4, v7

    .line 109
    iput v4, v6, Lwnj;->d:F

    .line 110
    .line 111
    iget-object v2, v2, Ly7k;->n:Ly7k;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v3}, Le1l;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Luc0;->P([F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v6}, Ly4i;->c([FLwnj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget v2, v6, Lwnj;->a:F

    .line 130
    .line 131
    float-to-int v12, v2

    .line 132
    iget v2, v6, Lwnj;->b:F

    .line 133
    .line 134
    float-to-int v13, v2

    .line 135
    iget v2, v6, Lwnj;->c:F

    .line 136
    .line 137
    float-to-int v14, v2

    .line 138
    iget v2, v6, Lwnj;->d:F

    .line 139
    .line 140
    float-to-int v15, v2

    .line 141
    iget v11, v1, Llgg;->b:I

    .line 142
    .line 143
    iget-object v10, v0, Lezo;->a:Lrxf;

    .line 144
    .line 145
    if-nez p4, :cond_3

    .line 146
    .line 147
    const v3, 0x3ffffff

    .line 148
    .line 149
    .line 150
    and-int v4, v11, v3

    .line 151
    .line 152
    iget-object v6, v10, Lrxf;->c:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v6, [J

    .line 155
    .line 156
    iget v7, v10, Lrxf;->b:I

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 p2, v3

    .line 161
    .line 162
    move/from16 v3, v16

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    :goto_1
    array-length v5, v6

    .line 167
    add-int/lit8 v5, v5, -0x2

    .line 168
    .line 169
    if-ge v3, v5, :cond_3

    .line 170
    .line 171
    if-ge v3, v7, :cond_3

    .line 172
    .line 173
    add-int/lit8 v5, v3, 0x2

    .line 174
    .line 175
    move-wide/from16 v17, v8

    .line 176
    .line 177
    aget-wide v8, v6, v5

    .line 178
    .line 179
    const/16 p3, 0x1

    .line 180
    .line 181
    long-to-int v2, v8

    .line 182
    and-int v2, v2, p2

    .line 183
    .line 184
    if-ne v2, v4, :cond_2

    .line 185
    .line 186
    int-to-long v1, v12

    .line 187
    shl-long v1, v1, v16

    .line 188
    .line 189
    int-to-long v10, v13

    .line 190
    and-long v10, v10, v17

    .line 191
    .line 192
    or-long/2addr v1, v10

    .line 193
    aput-wide v1, v6, v3

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    int-to-long v1, v14

    .line 198
    shl-long v1, v1, v16

    .line 199
    .line 200
    int-to-long v10, v15

    .line 201
    and-long v10, v10, v17

    .line 202
    .line 203
    or-long/2addr v1, v10

    .line 204
    aput-wide v1, v6, v3

    .line 205
    .line 206
    const-wide/high16 v1, 0x2000000000000000L

    .line 207
    .line 208
    or-long/2addr v1, v8

    .line 209
    aput-wide v1, v6, v5

    .line 210
    .line 211
    :goto_2
    move/from16 v1, p3

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 215
    .line 216
    move-wide/from16 v8, v17

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/16 p3, 0x1

    .line 220
    .line 221
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget v1, v1, Llgg;->b:I

    .line 228
    .line 229
    :goto_3
    move/from16 v16, v1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v1, -0x1

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    invoke-static/range {v10 .. v16}, Lrxf;->b(Lrxf;IIIIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_5
    iput-boolean v1, v0, Lezo;->d:Z

    .line 239
    .line 240
    return-void
.end method

.method public final c(Llgg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llgg;->y()Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ljoj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ljoj;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Llgg;

    .line 16
    .line 17
    iget-object v4, v3, Llgg;->F:Lr7k;

    .line 18
    .line 19
    iget-object v4, v4, Lr7k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ly7k;

    .line 22
    .line 23
    iget-wide v4, v4, Ly7k;->w:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4, v5, v1}, Lezo;->b(Llgg;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lezo;->c(Llgg;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Llgg;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezo;->d:Z

    .line 3
    .line 4
    iget p1, p1, Llgg;->b:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Lezo;->a:Lrxf;

    .line 11
    .line 12
    iget-object v3, v2, Lrxf;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    iget v2, v2, Lrxf;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    and-int/2addr v9, v1

    .line 33
    if-ne v9, p1, :cond_0

    .line 34
    .line 35
    const-wide/high16 v1, 0x2000000000000000L

    .line 36
    .line 37
    or-long/2addr v1, v7

    .line 38
    aput-wide v1, v3, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lezo;->g:Loj;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    iget-object v1, p0, Lezo;->b:Lq0u;

    .line 51
    .line 52
    iget-wide v1, v1, Lq0u;->b:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v5

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v5, p0, Lezo;->h:J

    .line 64
    .line 65
    cmp-long v3, v5, v1

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object v0, Lpj;->a:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v0, Lpj;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lpj;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x10

    .line 88
    .line 89
    add-long/2addr v7, v5

    .line 90
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lezo;->h:J

    .line 95
    .line 96
    sub-long/2addr v0, v5

    .line 97
    new-instance p1, Loj;

    .line 98
    .line 99
    iget-object v2, p0, Lezo;->i:Lv5;

    .line 100
    .line 101
    invoke-direct {p1, v2, v4}, Loj;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lpj;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lezo;->g:Loj;

    .line 110
    .line 111
    return-void
.end method

.method public final e(Llgg;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lezo;->g(Llgg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lggf;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Llgg;->e:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Llgg;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Llgg;->y()Ljoj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ljoj;->c:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Llgg;

    .line 35
    .line 36
    iget-object v5, v4, Llgg;->F:Lr7k;

    .line 37
    .line 38
    iget-object v5, v5, Lr7k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ly7k;

    .line 41
    .line 42
    iget-wide v5, v5, Ly7k;->w:J

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, v6, v0}, Lezo;->f(Llgg;JZ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lezo;->d(Llgg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lezo;->c(Llgg;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Llgg;JZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llgg;->G:Lpgg;

    .line 6
    .line 7
    iget-object v2, v2, Lpgg;->p:Lc6i;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc6i;->R()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lc6i;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v1, Llgg;->c:J

    .line 22
    .line 23
    iget-wide v7, v1, Llgg;->d:J

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    const-wide v11, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v11

    .line 36
    long-to-int v7, v7

    .line 37
    const-wide v13, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    move/from16 v16, v9

    .line 46
    .line 47
    iget-boolean v9, v4, Llgg;->f:Z

    .line 48
    .line 49
    move-wide/from16 v17, v11

    .line 50
    .line 51
    iget-wide v11, v4, Llgg;->c:J

    .line 52
    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    iget-wide v8, v4, Llgg;->e:J

    .line 56
    .line 57
    invoke-static {v11, v12, v13, v14}, Lggf;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    if-nez v21, :cond_1

    .line 62
    .line 63
    if-eqz v20, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, Lezo;->g(Llgg;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iput-wide v8, v4, Llgg;->e:J

    .line 70
    .line 71
    iput-boolean v15, v4, Llgg;->f:Z

    .line 72
    .line 73
    :cond_0
    invoke-static {v8, v9, v13, v14}, Lggf;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v11, v12, v8, v9}, Lggf;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move-wide/from16 v11, p2

    .line 82
    .line 83
    invoke-static {v8, v9, v11, v12}, Lggf;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    move/from16 v20, v15

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-wide/from16 v11, p2

    .line 91
    .line 92
    iget-object v4, v1, Llgg;->F:Lr7k;

    .line 93
    .line 94
    iget-object v4, v4, Lr7k;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ly7k;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    :goto_0
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move/from16 v20, v15

    .line 103
    .line 104
    iget-object v15, v4, Ly7k;->F:Le1l;

    .line 105
    .line 106
    iget-wide v13, v4, Ly7k;->w:J

    .line 107
    .line 108
    invoke-static {v8, v9, v13, v14}, Low4;->N(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-object v4, v4, Ly7k;->n:Ly7k;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-interface {v15}, Le1l;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lmn4;->j([F)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x3

    .line 125
    if-eq v14, v15, :cond_3

    .line 126
    .line 127
    and-int/lit8 v14, v14, 0x2

    .line 128
    .line 129
    if-nez v14, :cond_2

    .line 130
    .line 131
    const-wide v8, 0x7fffffff7fffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v8, v9, v13}, Ly4i;->b(J[F)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    :cond_3
    move/from16 v15, v20

    .line 142
    .line 143
    const-wide v13, 0x7fffffff7fffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move/from16 v20, v15

    .line 150
    .line 151
    invoke-static {v8, v9}, Low4;->V(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move/from16 v16, v9

    .line 157
    .line 158
    move-wide/from16 v17, v11

    .line 159
    .line 160
    move/from16 v20, v15

    .line 161
    .line 162
    move-wide/from16 v11, p2

    .line 163
    .line 164
    move-wide v8, v11

    .line 165
    :goto_1
    move/from16 v4, v20

    .line 166
    .line 167
    :goto_2
    if-nez v4, :cond_12

    .line 168
    .line 169
    const-wide v13, 0x7fffffff7fffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v13, v14}, Lggf;->b(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_6
    iput-wide v8, v1, Llgg;->c:J

    .line 183
    .line 184
    int-to-long v11, v3

    .line 185
    shl-long v11, v11, v16

    .line 186
    .line 187
    int-to-long v13, v2

    .line 188
    and-long v13, v13, v17

    .line 189
    .line 190
    or-long/2addr v11, v13

    .line 191
    iput-wide v11, v1, Llgg;->d:J

    .line 192
    .line 193
    shr-long v11, v8, v16

    .line 194
    .line 195
    long-to-int v4, v11

    .line 196
    and-long v11, v8, v17

    .line 197
    .line 198
    long-to-int v11, v11

    .line 199
    add-int v12, v4, v3

    .line 200
    .line 201
    add-int v13, v11, v2

    .line 202
    .line 203
    if-nez p4, :cond_7

    .line 204
    .line 205
    invoke-static {v8, v9, v5, v6}, Lggf;->b(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    if-ne v10, v3, :cond_7

    .line 212
    .line 213
    if-ne v7, v2, :cond_7

    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget v2, v1, Llgg;->b:I

    .line 217
    .line 218
    iget-object v3, v0, Lezo;->a:Lrxf;

    .line 219
    .line 220
    if-nez p4, :cond_10

    .line 221
    .line 222
    const v6, 0x3ffffff

    .line 223
    .line 224
    .line 225
    and-int v7, v2, v6

    .line 226
    .line 227
    iget-object v8, v3, Lrxf;->c:Ljava/io/Serializable;

    .line 228
    .line 229
    check-cast v8, [J

    .line 230
    .line 231
    iget v9, v3, Lrxf;->b:I

    .line 232
    .line 233
    move/from16 v10, v20

    .line 234
    .line 235
    :goto_3
    array-length v14, v8

    .line 236
    add-int/lit8 v14, v14, -0x2

    .line 237
    .line 238
    if-ge v10, v14, :cond_10

    .line 239
    .line 240
    if-ge v10, v9, :cond_10

    .line 241
    .line 242
    add-int/lit8 v14, v10, 0x2

    .line 243
    .line 244
    move/from16 p3, v6

    .line 245
    .line 246
    aget-wide v5, v8, v14

    .line 247
    .line 248
    long-to-int v15, v5

    .line 249
    and-int v15, v15, p3

    .line 250
    .line 251
    if-ne v15, v7, :cond_f

    .line 252
    .line 253
    aget-wide v1, v8, v10

    .line 254
    .line 255
    move-wide/from16 v21, v5

    .line 256
    .line 257
    int-to-long v5, v4

    .line 258
    shl-long v5, v5, v16

    .line 259
    .line 260
    move/from16 v23, v4

    .line 261
    .line 262
    move-wide/from16 v24, v5

    .line 263
    .line 264
    int-to-long v4, v11

    .line 265
    and-long v4, v4, v17

    .line 266
    .line 267
    or-long v4, v24, v4

    .line 268
    .line 269
    aput-wide v4, v8, v10

    .line 270
    .line 271
    add-int/lit8 v4, v10, 0x1

    .line 272
    .line 273
    int-to-long v5, v12

    .line 274
    shl-long v5, v5, v16

    .line 275
    .line 276
    int-to-long v12, v13

    .line 277
    and-long v12, v12, v17

    .line 278
    .line 279
    or-long/2addr v5, v12

    .line 280
    aput-wide v5, v8, v4

    .line 281
    .line 282
    const-wide/high16 v4, 0x2000000000000000L

    .line 283
    .line 284
    or-long v6, v21, v4

    .line 285
    .line 286
    aput-wide v6, v8, v14

    .line 287
    .line 288
    shr-long v6, v1, v16

    .line 289
    .line 290
    long-to-int v6, v6

    .line 291
    sub-int v6, v23, v6

    .line 292
    .line 293
    long-to-int v1, v1

    .line 294
    sub-int/2addr v11, v1

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move/from16 v1, v20

    .line 300
    .line 301
    :goto_4
    if-eqz v11, :cond_9

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move/from16 v2, v20

    .line 306
    .line 307
    :goto_5
    or-int/2addr v1, v2

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    const/16 v19, 0x3

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x3

    .line 313
    .line 314
    const-wide v1, -0xffffffc000001L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long v7, v21, v1

    .line 320
    .line 321
    and-int v9, v10, p3

    .line 322
    .line 323
    int-to-long v9, v9

    .line 324
    const/16 v12, 0x1a

    .line 325
    .line 326
    shl-long/2addr v9, v12

    .line 327
    or-long/2addr v7, v9

    .line 328
    iget-object v9, v3, Lrxf;->c:Ljava/io/Serializable;

    .line 329
    .line 330
    check-cast v9, [J

    .line 331
    .line 332
    iget-object v10, v3, Lrxf;->d:Ljava/io/Serializable;

    .line 333
    .line 334
    check-cast v10, [J

    .line 335
    .line 336
    iget v3, v3, Lrxf;->b:I

    .line 337
    .line 338
    const/16 v19, 0x3

    .line 339
    .line 340
    div-int/lit8 v3, v3, 0x3

    .line 341
    .line 342
    aput-wide v7, v10, v20

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    :goto_6
    if-lez v7, :cond_e

    .line 346
    .line 347
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    aget-wide v13, v10, v7

    .line 350
    .line 351
    long-to-int v8, v13

    .line 352
    and-int v8, v8, p3

    .line 353
    .line 354
    move-wide/from16 v21, v1

    .line 355
    .line 356
    shr-long v1, v13, v12

    .line 357
    .line 358
    long-to-int v1, v1

    .line 359
    and-int v1, v1, p3

    .line 360
    .line 361
    const/16 v2, 0x34

    .line 362
    .line 363
    shr-long/2addr v13, v2

    .line 364
    long-to-int v13, v13

    .line 365
    const/16 v14, 0x1ff

    .line 366
    .line 367
    and-int/2addr v13, v14

    .line 368
    if-ne v13, v14, :cond_a

    .line 369
    .line 370
    move v13, v3

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    add-int/2addr v13, v1

    .line 373
    :goto_7
    if-ltz v1, :cond_e

    .line 374
    .line 375
    :goto_8
    array-length v15, v9

    .line 376
    add-int/lit8 v15, v15, -0x2

    .line 377
    .line 378
    if-ge v1, v15, :cond_d

    .line 379
    .line 380
    if-ge v1, v13, :cond_d

    .line 381
    .line 382
    add-int/lit8 v15, v1, 0x2

    .line 383
    .line 384
    aget-wide v19, v9, v15

    .line 385
    .line 386
    move/from16 p4, v2

    .line 387
    .line 388
    move/from16 p1, v3

    .line 389
    .line 390
    shr-long v2, v19, v12

    .line 391
    .line 392
    long-to-int v2, v2

    .line 393
    and-int v2, v2, p3

    .line 394
    .line 395
    if-ne v2, v8, :cond_b

    .line 396
    .line 397
    aget-wide v2, v9, v1

    .line 398
    .line 399
    add-int/lit8 v23, v1, 0x1

    .line 400
    .line 401
    move-wide/from16 v24, v4

    .line 402
    .line 403
    aget-wide v4, v9, v23

    .line 404
    .line 405
    move/from16 v26, v12

    .line 406
    .line 407
    move/from16 v27, v13

    .line 408
    .line 409
    shr-long v12, v2, v16

    .line 410
    .line 411
    long-to-int v12, v12

    .line 412
    add-int/2addr v12, v6

    .line 413
    long-to-int v2, v2

    .line 414
    add-int/2addr v2, v11

    .line 415
    int-to-long v12, v12

    .line 416
    shl-long v12, v12, v16

    .line 417
    .line 418
    int-to-long v2, v2

    .line 419
    and-long v2, v2, v17

    .line 420
    .line 421
    or-long/2addr v2, v12

    .line 422
    aput-wide v2, v9, v1

    .line 423
    .line 424
    shr-long v2, v4, v16

    .line 425
    .line 426
    long-to-int v2, v2

    .line 427
    add-int/2addr v2, v6

    .line 428
    long-to-int v3, v4

    .line 429
    add-int/2addr v3, v11

    .line 430
    int-to-long v4, v2

    .line 431
    shl-long v4, v4, v16

    .line 432
    .line 433
    int-to-long v2, v3

    .line 434
    and-long v2, v2, v17

    .line 435
    .line 436
    or-long/2addr v2, v4

    .line 437
    aput-wide v2, v9, v23

    .line 438
    .line 439
    or-long v2, v19, v24

    .line 440
    .line 441
    aput-wide v2, v9, v15

    .line 442
    .line 443
    shr-long v2, v19, p4

    .line 444
    .line 445
    long-to-int v2, v2

    .line 446
    and-int/2addr v2, v14

    .line 447
    if-lez v2, :cond_c

    .line 448
    .line 449
    add-int/lit8 v2, v7, 0x1

    .line 450
    .line 451
    add-int/lit8 v3, v1, 0x3

    .line 452
    .line 453
    and-long v4, v19, v21

    .line 454
    .line 455
    and-int v3, v3, p3

    .line 456
    .line 457
    int-to-long v12, v3

    .line 458
    shl-long v12, v12, v26

    .line 459
    .line 460
    or-long v3, v4, v12

    .line 461
    .line 462
    aput-wide v3, v10, v7

    .line 463
    .line 464
    move v7, v2

    .line 465
    goto :goto_9

    .line 466
    :cond_b
    move-wide/from16 v24, v4

    .line 467
    .line 468
    move/from16 v26, v12

    .line 469
    .line 470
    move/from16 v27, v13

    .line 471
    .line 472
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x3

    .line 473
    .line 474
    move/from16 v3, p1

    .line 475
    .line 476
    move/from16 v2, p4

    .line 477
    .line 478
    move-wide/from16 v4, v24

    .line 479
    .line 480
    move/from16 v12, v26

    .line 481
    .line 482
    move/from16 v13, v27

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    move/from16 p1, v3

    .line 486
    .line 487
    move-wide/from16 v24, v4

    .line 488
    .line 489
    move/from16 v26, v12

    .line 490
    .line 491
    move/from16 v3, p1

    .line 492
    .line 493
    move-wide/from16 v1, v21

    .line 494
    .line 495
    move-wide/from16 v4, v24

    .line 496
    .line 497
    move/from16 v12, v26

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 502
    goto :goto_d

    .line 503
    :cond_f
    move/from16 v23, v4

    .line 504
    .line 505
    const/16 v19, 0x3

    .line 506
    .line 507
    add-int/lit8 v10, v10, 0x3

    .line 508
    .line 509
    move/from16 v6, p3

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_10
    move/from16 v23, v4

    .line 514
    .line 515
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    iget v1, v1, Llgg;->b:I

    .line 522
    .line 523
    :goto_b
    move/from16 v27, v1

    .line 524
    .line 525
    move/from16 v22, v2

    .line 526
    .line 527
    move-object/from16 v21, v3

    .line 528
    .line 529
    move/from16 v24, v11

    .line 530
    .line 531
    move/from16 v25, v12

    .line 532
    .line 533
    move/from16 v26, v13

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    const/4 v1, -0x1

    .line 537
    goto :goto_b

    .line 538
    :goto_c
    invoke-static/range {v21 .. v27}, Lrxf;->b(Lrxf;IIIIII)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :goto_d
    iput-boolean v1, v0, Lezo;->d:Z

    .line 543
    .line 544
    return-void

    .line 545
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p4}, Lezo;->b(Llgg;JZ)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final h(Llgg;)V
    .locals 8

    .line 1
    iget p1, p1, Llgg;->b:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lezo;->a:Lrxf;

    .line 8
    .line 9
    iget-object v2, v1, Lrxf;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lrxf;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lezo;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lezo;->f:Z

    .line 53
    .line 54
    return-void
.end method
