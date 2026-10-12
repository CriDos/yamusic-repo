.class public final Ltpe;
.super Lq33;
.source "SourceFile"


# instance fields
.field public final h:Ln48;

.field public final i:Lvx2;

.field public final j:Lgoc;

.field public final k:Locb;

.field public final l:Lw5h;

.field public final m:Z

.field public final n:I

.field public final o:Lr48;

.field public final p:J

.field public q:Lcfi;

.field public r:Lkru;

.field public s:Llfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llfi;Lvx2;Ln48;Lgoc;Locb;Lw5h;Lr48;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpe;->s:Llfi;

    .line 5
    .line 6
    iget-object p1, p1, Llfi;->c:Lcfi;

    .line 7
    .line 8
    iput-object p1, p0, Ltpe;->q:Lcfi;

    .line 9
    .line 10
    iput-object p2, p0, Ltpe;->i:Lvx2;

    .line 11
    .line 12
    iput-object p3, p0, Ltpe;->h:Ln48;

    .line 13
    .line 14
    iput-object p4, p0, Ltpe;->j:Lgoc;

    .line 15
    .line 16
    iput-object p5, p0, Ltpe;->k:Locb;

    .line 17
    .line 18
    iput-object p6, p0, Ltpe;->l:Lw5h;

    .line 19
    .line 20
    iput-object p7, p0, Ltpe;->o:Lr48;

    .line 21
    .line 22
    iput-wide p8, p0, Ltpe;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Ltpe;->m:Z

    .line 25
    .line 26
    iput p11, p0, Ltpe;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static B(Ljava/util/List;J)Lnpe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnpe;

    .line 14
    .line 15
    iget-wide v3, v2, Lqpe;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lnpe;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltpe;->o:Lr48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lr48;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lr48;->l:Lspe;

    .line 7
    .line 8
    iput-object v1, v0, Lr48;->j:Lcqe;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lr48;->n:J

    .line 16
    .line 17
    iget-object v2, v0, Lr48;->g:Lili;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lili;->L(Le7h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lr48;->g:Lili;

    .line 23
    .line 24
    iget-object v2, v0, Lr48;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lq48;

    .line 45
    .line 46
    iget-object v4, v4, Lq48;->b:Lili;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lili;->L(Le7h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lr48;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lr48;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ltpe;->k:Locb;

    .line 63
    .line 64
    invoke-interface {p0}, Locb;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C(Lspe;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lspe;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lspe;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lspe;->r:Ln3f;

    .line 10
    .line 11
    iget-wide v5, v1, Lspe;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lspe;->e:J

    .line 14
    .line 15
    iget v9, v1, Lspe;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lspe;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lwjv;->l0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lipe;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Ltpe;->o:Lr48;

    .line 56
    .line 57
    iget-object v13, v12, Lr48;->j:Lcqe;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v15, v13, v1}, Lipe;-><init>(Lcqe;Lspe;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v13, v12, Lr48;->m:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v13, :cond_12

    .line 70
    .line 71
    iget-object v13, v1, Lspe;->v:Lrpe;

    .line 72
    .line 73
    move-object/from16 v32, v15

    .line 74
    .line 75
    iget-wide v14, v12, Lr48;->n:J

    .line 76
    .line 77
    sub-long v25, v10, v14

    .line 78
    .line 79
    iget-boolean v12, v1, Lspe;->o:Z

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    add-long v14, v25, v5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v14, v21

    .line 87
    .line 88
    :goto_3
    iget-boolean v2, v1, Lspe;->p:Z

    .line 89
    .line 90
    move/from16 v28, v3

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-wide v2, v0, Ltpe;->p:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Lwjv;->G(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lwjv;->X(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v10, v5

    .line 105
    sub-long/2addr v2, v10

    .line 106
    move-wide/from16 v35, v2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide/from16 v35, v23

    .line 110
    .line 111
    :goto_4
    iget-object v2, v0, Ltpe;->q:Lcfi;

    .line 112
    .line 113
    iget-wide v2, v2, Lcfi;->a:J

    .line 114
    .line 115
    cmp-long v10, v2, v21

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-static {v2, v3}, Lwjv;->X(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    :goto_5
    move-wide/from16 v33, v2

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    cmp-long v2, v7, v21

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sub-long v2, v5, v7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-wide v2, v13, Lrpe;->d:J

    .line 134
    .line 135
    cmp-long v10, v2, v21

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    iget-wide v10, v1, Lspe;->n:J

    .line 140
    .line 141
    cmp-long v10, v10, v21

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-wide v2, v13, Lrpe;->c:J

    .line 147
    .line 148
    cmp-long v10, v2, v21

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-wide/16 v2, 0x3

    .line 154
    .line 155
    iget-wide v10, v1, Lspe;->m:J

    .line 156
    .line 157
    mul-long/2addr v2, v10

    .line 158
    :goto_6
    add-long v2, v2, v35

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    add-long v37, v5, v35

    .line 162
    .line 163
    invoke-static/range {v33 .. v38}, Lwjv;->j(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0}, Ltpe;->e()Llfi;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Llfi;->c:Lcfi;

    .line 172
    .line 173
    iget v6, v5, Lcfi;->d:F

    .line 174
    .line 175
    const v10, -0x800001

    .line 176
    .line 177
    .line 178
    cmpl-float v6, v6, v10

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    iget v5, v5, Lcfi;->e:F

    .line 184
    .line 185
    cmpl-float v5, v5, v10

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    iget-wide v5, v13, Lrpe;->c:J

    .line 190
    .line 191
    cmp-long v5, v5, v21

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    iget-wide v5, v13, Lrpe;->d:J

    .line 196
    .line 197
    cmp-long v5, v5, v21

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    move v5, v11

    .line 204
    :goto_8
    new-instance v6, Lafi;

    .line 205
    .line 206
    invoke-direct {v6}, Lafi;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lwjv;->l0(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, v6, Lafi;->a:J

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    iget-object v3, v0, Ltpe;->q:Lcfi;

    .line 222
    .line 223
    iget v3, v3, Lcfi;->d:F

    .line 224
    .line 225
    :goto_9
    iput v3, v6, Lafi;->d:F

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_b
    iget-object v2, v0, Ltpe;->q:Lcfi;

    .line 231
    .line 232
    iget v2, v2, Lcfi;->e:F

    .line 233
    .line 234
    :goto_a
    iput v2, v6, Lafi;->e:F

    .line 235
    .line 236
    new-instance v2, Lcfi;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Lcfi;-><init>(Lafi;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Ltpe;->q:Lcfi;

    .line 242
    .line 243
    cmp-long v3, v7, v21

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    iget-wide v2, v2, Lcfi;->a:J

    .line 249
    .line 250
    invoke-static {v2, v3}, Lwjv;->X(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    sub-long v7, v37, v2

    .line 255
    .line 256
    :goto_b
    if-eqz v28, :cond_d

    .line 257
    .line 258
    move-wide/from16 v23, v7

    .line 259
    .line 260
    :goto_c
    const/4 v2, 0x2

    .line 261
    goto :goto_e

    .line 262
    :cond_d
    iget-object v2, v1, Lspe;->s:Ln3f;

    .line 263
    .line 264
    invoke-static {v2, v7, v8}, Ltpe;->B(Ljava/util/List;J)Lnpe;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget-wide v2, v2, Lqpe;->e:J

    .line 271
    .line 272
    :goto_d
    move-wide/from16 v23, v2

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-static {v4, v2, v3}, Lwjv;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lppe;

    .line 296
    .line 297
    iget-object v3, v2, Lppe;->m:Ln3f;

    .line 298
    .line 299
    invoke-static {v3, v7, v8}, Ltpe;->B(Ljava/util/List;J)Lnpe;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    iget-wide v2, v3, Lqpe;->e:J

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iget-wide v2, v2, Lqpe;->e:J

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :goto_e
    if-ne v9, v2, :cond_11

    .line 312
    .line 313
    iget-boolean v2, v1, Lspe;->f:Z

    .line 314
    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    const/16 v31, 0x1

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_11
    move/from16 v31, v11

    .line 321
    .line 322
    :goto_f
    new-instance v16, Lwwr;

    .line 323
    .line 324
    iget-wide v1, v1, Lspe;->u:J

    .line 325
    .line 326
    const/16 v27, 0x1

    .line 327
    .line 328
    xor-int/lit8 v30, v12, 0x1

    .line 329
    .line 330
    invoke-virtual {v0}, Ltpe;->e()Llfi;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    iget-object v3, v0, Ltpe;->q:Lcfi;

    .line 335
    .line 336
    const/16 v29, 0x1

    .line 337
    .line 338
    move-object/from16 v34, v3

    .line 339
    .line 340
    move-wide/from16 v21, v14

    .line 341
    .line 342
    move-wide/from16 v27, v23

    .line 343
    .line 344
    move-wide/from16 v23, v1

    .line 345
    .line 346
    invoke-direct/range {v16 .. v34}, Lwwr;-><init>(JJJJJJZZZLjava/lang/Object;Llfi;Lcfi;)V

    .line 347
    .line 348
    .line 349
    :goto_10
    move-object/from16 v1, v16

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_12
    move/from16 v28, v3

    .line 353
    .line 354
    move-object/from16 v32, v15

    .line 355
    .line 356
    cmp-long v2, v7, v21

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_13
    if-nez v28, :cond_15

    .line 368
    .line 369
    cmp-long v2, v7, v5

    .line 370
    .line 371
    if-nez v2, :cond_14

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-static {v4, v2, v3}, Lwjv;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lppe;

    .line 388
    .line 389
    iget-wide v7, v2, Lqpe;->e:J

    .line 390
    .line 391
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 395
    .line 396
    :goto_13
    new-instance v16, Lwwr;

    .line 397
    .line 398
    iget-wide v1, v1, Lspe;->u:J

    .line 399
    .line 400
    invoke-virtual {v0}, Ltpe;->e()Llfi;

    .line 401
    .line 402
    .line 403
    move-result-object v33

    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const-wide/16 v25, 0x0

    .line 407
    .line 408
    const/16 v29, 0x1

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v31, 0x1

    .line 413
    .line 414
    move-wide/from16 v23, v1

    .line 415
    .line 416
    move-wide/from16 v21, v1

    .line 417
    .line 418
    invoke-direct/range {v16 .. v34}, Lwwr;-><init>(JJJJJJZZZLjava/lang/Object;Llfi;Lcfi;)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :goto_14
    invoke-virtual {v0, v1}, Lq33;->z(Lg3u;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final a(Llfi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpe;->e()Llfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llfi;->b:Ldfi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Llfi;->b:Ldfi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Ldfi;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v0, Ldfi;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ldfi;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v0, Ldfi;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ldfi;->c:Lzei;

    .line 35
    .line 36
    iget-object v0, v0, Ldfi;->c:Lzei;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Llfi;->c:Lcfi;

    .line 45
    .line 46
    iget-object p1, p1, Llfi;->c:Lcfi;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcfi;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final declared-synchronized e()Llfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltpe;->s:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h(Llfi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltpe;->s:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lq33;->t(Lnpi;)Lz0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p1}, Lq33;->s(Lnpi;)Lkcb;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lkpe;

    .line 10
    .line 11
    iget-object v4, p0, Ltpe;->r:Lkru;

    .line 12
    .line 13
    iget-object v13, p0, Lq33;->g:Lphm;

    .line 14
    .line 15
    invoke-static {v13}, Lnx1;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltpe;->h:Ln48;

    .line 19
    .line 20
    iget-object v2, p0, Ltpe;->o:Lr48;

    .line 21
    .line 22
    iget-object v3, p0, Ltpe;->i:Lvx2;

    .line 23
    .line 24
    iget-object v5, p0, Ltpe;->k:Locb;

    .line 25
    .line 26
    iget-object v7, p0, Ltpe;->l:Lw5h;

    .line 27
    .line 28
    iget-object v10, p0, Ltpe;->j:Lgoc;

    .line 29
    .line 30
    iget-boolean v11, p0, Ltpe;->m:Z

    .line 31
    .line 32
    iget v12, p0, Ltpe;->n:I

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lkpe;-><init>(Ln48;Lr48;Lvx2;Lkru;Locb;Lkcb;Lw5h;Lz0;Lk08;Lgoc;ZILphm;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltpe;->o:Lr48;

    .line 2
    .line 3
    iget-object v0, p0, Lr48;->g:Lili;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lili;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lr48;->k:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lr48;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lq48;

    .line 21
    .line 22
    iget-object v0, p0, Lq48;->b:Lili;

    .line 23
    .line 24
    invoke-virtual {v0}, Lili;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq48;->j:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw p0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Llhi;)V
    .locals 9

    .line 1
    check-cast p1, Lkpe;

    .line 2
    .line 3
    iget-object p0, p1, Lkpe;->b:Lr48;

    .line 4
    .line 5
    iget-object p0, p0, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lkpe;->t:[Loqe;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Loqe;->D:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Loqe;->v:[Lnqe;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_0

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lf0q;->z()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, v4, Loqe;->d:Lgpe;

    .line 39
    .line 40
    iget-object v6, v5, Lgpe;->q:Ldgc;

    .line 41
    .line 42
    invoke-interface {v6}, Ldgc;->r()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v5, Lgpe;->g:Lr48;

    .line 47
    .line 48
    iget-object v8, v5, Lgpe;->e:[Landroid/net/Uri;

    .line 49
    .line 50
    aget-object v6, v8, v6

    .line 51
    .line 52
    iget-object v7, v7, Lr48;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lq48;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iput-boolean v1, v6, Lq48;->k:Z

    .line 63
    .line 64
    :cond_1
    iput-object v3, v5, Lgpe;->n:Lqb3;

    .line 65
    .line 66
    iget-object v5, v4, Loqe;->j:Lili;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lili;->L(Le7h;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Loqe;->r:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v4, Loqe;->H:Z

    .line 78
    .line 79
    iget-object v3, v4, Loqe;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v3, p1, Lkpe;->q:Lkhi;

    .line 88
    .line 89
    return-void
.end method

.method public final y(Lkru;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ltpe;->r:Lkru;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lq33;->g:Lphm;

    .line 15
    .line 16
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ltpe;->k:Locb;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Locb;->v(Landroid/os/Looper;Lphm;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Locb;->t()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lq33;->t(Lnpi;)Lz0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ltpe;->e()Llfi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Llfi;->b:Ldfi;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Ldfi;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Ltpe;->o:Lr48;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Lr48;->h:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Lr48;->f:Lz0;

    .line 55
    .line 56
    iput-object v0, v3, Lr48;->i:Ltpe;

    .line 57
    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "The uri must be set."

    .line 61
    .line 62
    invoke-static {v5, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lrs7;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, -0x1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v16}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lx9l;

    .line 82
    .line 83
    iget-object v1, v3, Lr48;->a:Lvx2;

    .line 84
    .line 85
    iget-object v1, v1, Lvx2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lxr7;

    .line 88
    .line 89
    invoke-interface {v1}, Lxr7;->a()Lfs7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v3, Lr48;->b:Lgqe;

    .line 94
    .line 95
    invoke-interface {v2}, Lgqe;->f()Lw9l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {v0, v1, v4, v5, v2}, Lx9l;-><init>(Lfs7;Lrs7;ILw9l;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lr48;->g:Lili;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lili;

    .line 114
    .line 115
    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lili;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, Lr48;->g:Lili;

    .line 121
    .line 122
    iget-object v2, v3, Lr48;->c:Lw5h;

    .line 123
    .line 124
    iget v4, v0, Lx9l;->c:I

    .line 125
    .line 126
    invoke-interface {v2, v4}, Lw5h;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v0, v3, v2}, Lili;->S(Ld7h;Lb7h;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
