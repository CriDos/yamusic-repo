.class public final Lrde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1l;


# instance fields
.field public a:Lpde;

.field public final b:Lmde;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lfg8;

.field public l:Lvfg;

.field public final m:Ll74;

.field public n:I

.field public o:J

.field public p:Lp85;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lgi0;


# direct methods
.method public constructor <init>(Lpde;Lmde;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrde;->a:Lpde;

    .line 5
    .line 6
    iput-object p2, p0, Lrde;->b:Lmde;

    .line 7
    .line 8
    iput-object p3, p0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lrde;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lrde;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lrde;->f:J

    .line 20
    .line 21
    invoke-static {}, Ly4i;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrde;->h:[F

    .line 26
    .line 27
    invoke-static {}, Ll45;->c()Lig8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrde;->k:Lfg8;

    .line 32
    .line 33
    sget-object p1, Lvfg;->a:Lvfg;

    .line 34
    .line 35
    iput-object p1, p0, Lrde;->l:Lvfg;

    .line 36
    .line 37
    new-instance p1, Ll74;

    .line 38
    .line 39
    invoke-direct {p1}, Ll74;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrde;->m:Ll74;

    .line 43
    .line 44
    sget-wide p1, Lrru;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Lrde;->o:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lrde;->s:Z

    .line 50
    .line 51
    new-instance p1, Lgi0;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-direct {p1, p2, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lrde;->u:Lgi0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrde;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ly4i;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lwnj;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrde;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrde;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lrde;->s:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, p1, Lwnj;->a:F

    .line 20
    .line 21
    iput p0, p1, Lwnj;->b:F

    .line 22
    .line 23
    iput p0, p1, Lwnj;->c:F

    .line 24
    .line 25
    iput p0, p1, Lwnj;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Ly4i;->c([FLwnj;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(Lapp;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lapp;->a:I

    .line 6
    .line 7
    iget v3, v0, Lrde;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lapp;->r:Lvfg;

    .line 11
    .line 12
    iput-object v3, v0, Lrde;->l:Lvfg;

    .line 13
    .line 14
    iget-object v3, v1, Lapp;->q:Lfg8;

    .line 15
    .line 16
    iput-object v3, v0, Lrde;->k:Lfg8;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lapp;->l:J

    .line 23
    .line 24
    iput-wide v4, v0, Lrde;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 31
    .line 32
    iget v5, v1, Lapp;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 35
    .line 36
    invoke-interface {v4}, Lqde;->A()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Lqde;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 53
    .line 54
    iget v5, v1, Lapp;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 57
    .line 58
    invoke-interface {v4}, Lqde;->L()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Lqde;->n(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 75
    .line 76
    iget v5, v1, Lapp;->d:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lpde;->h(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 86
    .line 87
    iget v5, v1, Lapp;->e:F

    .line 88
    .line 89
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 90
    .line 91
    invoke-interface {v4}, Lqde;->H()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpg-float v6, v6, v5

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v4, v5}, Lqde;->p(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 108
    .line 109
    iget v5, v1, Lapp;->f:F

    .line 110
    .line 111
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 112
    .line 113
    invoke-interface {v4}, Lqde;->F()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpg-float v6, v6, v5

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-interface {v4, v5}, Lqde;->e(F)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 132
    .line 133
    iget v7, v1, Lapp;->g:F

    .line 134
    .line 135
    iget-object v8, v4, Lpde;->a:Lqde;

    .line 136
    .line 137
    invoke-interface {v8}, Lqde;->K()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    cmpg-float v9, v9, v7

    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v8, v7}, Lqde;->B(F)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v4, Lpde;->g:Z

    .line 150
    .line 151
    invoke-virtual {v4}, Lpde;->a()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v4, v1, Lapp;->g:F

    .line 155
    .line 156
    cmpl-float v4, v4, v5

    .line 157
    .line 158
    if-lez v4, :cond_b

    .line 159
    .line 160
    iget-boolean v4, v0, Lrde;->t:Z

    .line 161
    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    iget-object v4, v0, Lrde;->e:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 176
    .line 177
    iget-wide v7, v1, Lapp;->h:J

    .line 178
    .line 179
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 180
    .line 181
    invoke-interface {v4}, Lqde;->s()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v7, v8, v9, v10}, Len5;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_c

    .line 190
    .line 191
    invoke-interface {v4, v7, v8}, Lqde;->u(J)V

    .line 192
    .line 193
    .line 194
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 199
    .line 200
    iget-wide v7, v1, Lapp;->i:J

    .line 201
    .line 202
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 203
    .line 204
    invoke-interface {v4}, Lqde;->t()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v7, v8, v9, v10}, Len5;->c(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_d

    .line 213
    .line 214
    invoke-interface {v4, v7, v8}, Lqde;->x(J)V

    .line 215
    .line 216
    .line 217
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 222
    .line 223
    iget v7, v1, Lapp;->j:F

    .line 224
    .line 225
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 226
    .line 227
    invoke-interface {v4}, Lqde;->r()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    cmpg-float v8, v8, v7

    .line 232
    .line 233
    if-nez v8, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-interface {v4, v7}, Lqde;->m(F)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 244
    .line 245
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 246
    .line 247
    invoke-interface {v4}, Lqde;->I()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    cmpg-float v7, v7, v5

    .line 252
    .line 253
    if-nez v7, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    invoke-interface {v4}, Lqde;->h()V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 260
    .line 261
    if-eqz v4, :cond_13

    .line 262
    .line 263
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 264
    .line 265
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 266
    .line 267
    invoke-interface {v4}, Lqde;->q()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    cmpg-float v7, v7, v5

    .line 272
    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-interface {v4}, Lqde;->i()V

    .line 277
    .line 278
    .line 279
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 280
    .line 281
    if-eqz v4, :cond_15

    .line 282
    .line 283
    iget-object v4, v0, Lrde;->a:Lpde;

    .line 284
    .line 285
    iget v7, v1, Lapp;->k:F

    .line 286
    .line 287
    iget-object v4, v4, Lpde;->a:Lqde;

    .line 288
    .line 289
    invoke-interface {v4}, Lqde;->v()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    cmpg-float v8, v8, v7

    .line 294
    .line 295
    if-nez v8, :cond_14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    invoke-interface {v4, v7}, Lqde;->l(F)V

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_8
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v9, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const/16 v4, 0x20

    .line 312
    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    iget-wide v11, v0, Lrde;->o:J

    .line 316
    .line 317
    sget-wide v13, Lrru;->b:J

    .line 318
    .line 319
    invoke-static {v11, v12, v13, v14}, Lrru;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v11, v0, Lrde;->a:Lpde;

    .line 324
    .line 325
    if-eqz v3, :cond_17

    .line 326
    .line 327
    iget-wide v12, v11, Lpde;->v:J

    .line 328
    .line 329
    invoke-static {v12, v13, v7, v8}, Lcok;->c(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_16

    .line 334
    .line 335
    iput-wide v7, v11, Lpde;->v:J

    .line 336
    .line 337
    iget-object v3, v11, Lpde;->a:Lqde;

    .line 338
    .line 339
    invoke-interface {v3, v7, v8}, Lqde;->E(J)V

    .line 340
    .line 341
    .line 342
    :cond_16
    move-wide v15, v9

    .line 343
    goto :goto_9

    .line 344
    :cond_17
    iget-wide v12, v0, Lrde;->o:J

    .line 345
    .line 346
    invoke-static {v12, v13}, Lrru;->b(J)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-wide v12, v0, Lrde;->f:J

    .line 351
    .line 352
    shr-long/2addr v12, v4

    .line 353
    long-to-int v12, v12

    .line 354
    int-to-float v12, v12

    .line 355
    mul-float/2addr v3, v12

    .line 356
    iget-wide v12, v0, Lrde;->o:J

    .line 357
    .line 358
    invoke-static {v12, v13}, Lrru;->c(J)F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget-wide v13, v0, Lrde;->f:J

    .line 363
    .line 364
    and-long/2addr v13, v9

    .line 365
    long-to-int v13, v13

    .line 366
    int-to-float v13, v13

    .line 367
    mul-float/2addr v12, v13

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-long v13, v3

    .line 373
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move-wide v15, v9

    .line 378
    int-to-long v9, v3

    .line 379
    shl-long v12, v13, v4

    .line 380
    .line 381
    and-long/2addr v9, v15

    .line 382
    or-long/2addr v9, v12

    .line 383
    iget-wide v12, v11, Lpde;->v:J

    .line 384
    .line 385
    invoke-static {v12, v13, v9, v10}, Lcok;->c(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    iput-wide v9, v11, Lpde;->v:J

    .line 392
    .line 393
    iget-object v3, v11, Lpde;->a:Lqde;

    .line 394
    .line 395
    invoke-interface {v3, v9, v10}, Lqde;->E(J)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    iget-object v3, v0, Lrde;->a:Lpde;

    .line 403
    .line 404
    iget-boolean v9, v1, Lapp;->n:Z

    .line 405
    .line 406
    iget-boolean v10, v3, Lpde;->w:Z

    .line 407
    .line 408
    if-eq v10, v9, :cond_19

    .line 409
    .line 410
    iput-boolean v9, v3, Lpde;->w:Z

    .line 411
    .line 412
    iput-boolean v6, v3, Lpde;->g:Z

    .line 413
    .line 414
    invoke-virtual {v3}, Lpde;->a()V

    .line 415
    .line 416
    .line 417
    :cond_19
    const/high16 v3, 0x20000

    .line 418
    .line 419
    and-int/2addr v3, v2

    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-object v3, v0, Lrde;->a:Lpde;

    .line 423
    .line 424
    iget-object v9, v1, Lapp;->s:Lla;

    .line 425
    .line 426
    iget-object v3, v3, Lpde;->a:Lqde;

    .line 427
    .line 428
    invoke-interface {v3}, Lqde;->a()Lla;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1a

    .line 437
    .line 438
    invoke-interface {v3, v9}, Lqde;->k(Lla;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    const v3, 0x8000

    .line 442
    .line 443
    .line 444
    and-int/2addr v3, v2

    .line 445
    const/4 v9, 0x0

    .line 446
    if-eqz v3, :cond_1f

    .line 447
    .line 448
    iget-object v3, v0, Lrde;->a:Lpde;

    .line 449
    .line 450
    iget v10, v1, Lapp;->o:I

    .line 451
    .line 452
    if-nez v10, :cond_1b

    .line 453
    .line 454
    move v11, v9

    .line 455
    goto :goto_a

    .line 456
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 457
    .line 458
    move v11, v6

    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    const/4 v11, 0x2

    .line 461
    if-ne v10, v11, :cond_1e

    .line 462
    .line 463
    :goto_a
    iget-object v3, v3, Lpde;->a:Lqde;

    .line 464
    .line 465
    invoke-interface {v3}, Lqde;->c()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-ne v10, v11, :cond_1d

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1d
    invoke-interface {v3, v11}, Lqde;->J(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1e
    const-string v0, "Not supported composition strategy"

    .line 477
    .line 478
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1f
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    .line 483
    .line 484
    if-eqz v3, :cond_20

    .line 485
    .line 486
    iput-boolean v6, v0, Lrde;->q:Z

    .line 487
    .line 488
    iput-boolean v6, v0, Lrde;->r:Z

    .line 489
    .line 490
    :cond_20
    iget-object v3, v0, Lrde;->p:Lp85;

    .line 491
    .line 492
    iget-object v10, v1, Lapp;->t:Lp85;

    .line 493
    .line 494
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_26

    .line 499
    .line 500
    iget-object v3, v1, Lapp;->t:Lp85;

    .line 501
    .line 502
    iput-object v3, v0, Lrde;->p:Lp85;

    .line 503
    .line 504
    if-nez v3, :cond_21

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_21
    iget-object v10, v0, Lrde;->a:Lpde;

    .line 509
    .line 510
    instance-of v11, v3, Lhzk;

    .line 511
    .line 512
    if-eqz v11, :cond_22

    .line 513
    .line 514
    move-object v5, v3

    .line 515
    check-cast v5, Lhzk;

    .line 516
    .line 517
    iget-object v5, v5, Lhzk;->g:Ldzo;

    .line 518
    .line 519
    iget v7, v5, Ldzo;->a:F

    .line 520
    .line 521
    iget v8, v5, Ldzo;->b:F

    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    int-to-long v11, v9

    .line 528
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    int-to-long v13, v9

    .line 533
    shl-long/2addr v11, v4

    .line 534
    and-long/2addr v13, v15

    .line 535
    or-long v18, v11, v13

    .line 536
    .line 537
    iget v9, v5, Ldzo;->c:F

    .line 538
    .line 539
    sub-float/2addr v9, v7

    .line 540
    iget v5, v5, Ldzo;->d:F

    .line 541
    .line 542
    sub-float/2addr v5, v8

    .line 543
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    int-to-long v7, v7

    .line 548
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    int-to-long v11, v5

    .line 553
    shl-long v4, v7, v4

    .line 554
    .line 555
    and-long v7, v11, v15

    .line 556
    .line 557
    or-long v20, v4, v7

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v17, v10

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v22}, Lpde;->i(JJF)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_22
    instance-of v11, v3, Lgzk;

    .line 569
    .line 570
    const-wide/16 v12, 0x0

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    if-eqz v11, :cond_23

    .line 574
    .line 575
    move-object v4, v3

    .line 576
    check-cast v4, Lgzk;

    .line 577
    .line 578
    iget-object v4, v4, Lgzk;->g:Lccl;

    .line 579
    .line 580
    iput-object v14, v10, Lpde;->k:Lp85;

    .line 581
    .line 582
    iput-wide v7, v10, Lpde;->i:J

    .line 583
    .line 584
    iput-wide v12, v10, Lpde;->h:J

    .line 585
    .line 586
    iput v5, v10, Lpde;->j:F

    .line 587
    .line 588
    iput-boolean v6, v10, Lpde;->g:Z

    .line 589
    .line 590
    iput-boolean v9, v10, Lpde;->n:Z

    .line 591
    .line 592
    iput-object v4, v10, Lpde;->l:Lccl;

    .line 593
    .line 594
    invoke-virtual {v10}, Lpde;->a()V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_23
    instance-of v11, v3, Lizk;

    .line 599
    .line 600
    if-eqz v11, :cond_25

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    check-cast v11, Lizk;

    .line 604
    .line 605
    move/from16 v17, v4

    .line 606
    .line 607
    iget-object v4, v11, Lizk;->h:Lsk0;

    .line 608
    .line 609
    if-eqz v4, :cond_24

    .line 610
    .line 611
    iput-object v14, v10, Lpde;->k:Lp85;

    .line 612
    .line 613
    iput-wide v7, v10, Lpde;->i:J

    .line 614
    .line 615
    iput-wide v12, v10, Lpde;->h:J

    .line 616
    .line 617
    iput v5, v10, Lpde;->j:F

    .line 618
    .line 619
    iput-boolean v6, v10, Lpde;->g:Z

    .line 620
    .line 621
    iput-boolean v9, v10, Lpde;->n:Z

    .line 622
    .line 623
    iput-object v4, v10, Lpde;->l:Lccl;

    .line 624
    .line 625
    invoke-virtual {v10}, Lpde;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_24
    iget-object v4, v11, Lizk;->g:Lmsp;

    .line 630
    .line 631
    iget v5, v4, Lmsp;->a:F

    .line 632
    .line 633
    iget v7, v4, Lmsp;->b:F

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    int-to-long v8, v5

    .line 640
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    int-to-long v11, v5

    .line 645
    shl-long v7, v8, v17

    .line 646
    .line 647
    and-long/2addr v11, v15

    .line 648
    or-long v18, v7, v11

    .line 649
    .line 650
    invoke-virtual {v4}, Lmsp;->b()F

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v4}, Lmsp;->a()F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    int-to-long v8, v5

    .line 663
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    int-to-long v11, v5

    .line 668
    shl-long v7, v8, v17

    .line 669
    .line 670
    and-long/2addr v11, v15

    .line 671
    or-long v20, v7, v11

    .line 672
    .line 673
    iget-wide v4, v4, Lmsp;->h:J

    .line 674
    .line 675
    shr-long v4, v4, v17

    .line 676
    .line 677
    long-to-int v4, v4

    .line 678
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 679
    .line 680
    .line 681
    move-result v22

    .line 682
    move-object/from16 v17, v10

    .line 683
    .line 684
    invoke-virtual/range {v17 .. v22}, Lpde;->i(JJF)V

    .line 685
    .line 686
    .line 687
    :cond_25
    :goto_c
    instance-of v3, v3, Lgzk;

    .line 688
    .line 689
    if-eqz v3, :cond_27

    .line 690
    .line 691
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    .line 693
    const/16 v4, 0x21

    .line 694
    .line 695
    if-ge v3, v4, :cond_27

    .line 696
    .line 697
    iget-object v3, v0, Lrde;->e:Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    if-eqz v3, :cond_27

    .line 700
    .line 701
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_26
    move v6, v9

    .line 706
    :cond_27
    :goto_d
    iget v1, v1, Lapp;->a:I

    .line 707
    .line 708
    iput v1, v0, Lrde;->n:I

    .line 709
    .line 710
    if-nez v2, :cond_29

    .line 711
    .line 712
    if-eqz v6, :cond_28

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_28
    return-void

    .line 716
    :cond_29
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 717
    .line 718
    const/16 v2, 0x1a

    .line 719
    .line 720
    iget-object v0, v0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 721
    .line 722
    if-lt v1, v2, :cond_2a

    .line 723
    .line 724
    invoke-static {v0}, Lru3;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public final d(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrde;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrde;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Lrde;->s:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Ly4i;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrde;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Lrde;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrde;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lrde;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrde;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Le1l;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrde;->b:Lmde;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lrde;->a:Lpde;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lmde;->a(Lpde;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Le1l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrde;->b:Lmde;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lrde;->a:Lpde;

    .line 6
    .line 7
    iget-boolean v1, v1, Lpde;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lmde;->b()Lpde;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrde;->a:Lpde;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lrde;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lrde;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p2, p0, Lrde;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lrde;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lrde;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lrde;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lrde;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Ly4i;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrde;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ly4i;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lrru;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Lrde;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lrde;->t:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lrde;->f:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lrde;->p:Lp85;

    .line 63
    .line 64
    iput v0, p0, Lrde;->n:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrde;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lrgf;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lrde;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lrde;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lrde;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lrde;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lrde;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Le1l;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Lj74;Lpde;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrde;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrde;->a:Lpde;

    .line 5
    .line 6
    iget-object v0, v0, Lpde;->a:Lqde;

    .line 7
    .line 8
    invoke-interface {v0}, Lqde;->K()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lrde;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, Lrde;->m:Ll74;

    .line 23
    .line 24
    iget-object v1, v0, Ll74;->b:Lyx0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lyx0;->J(Lj74;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lyx0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lrde;->a:Lpde;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll74;->A0()Lyx0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyx0;->k()Lj74;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ll74;->A0()Lyx0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lyx0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lpde;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lpde;->c(Lj74;Lpde;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrde;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lrde;->a:Lpde;

    .line 22
    .line 23
    iget-boolean p2, p0, Lpde;->w:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lpde;->e()Lp85;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0, p1}, Lt3e;->A(Lp85;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrde;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Ly4i;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrde;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrde;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lrde;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lrde;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Le1l;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrde;->a:Lpde;

    .line 2
    .line 3
    iget-wide v1, v0, Lpde;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lggf;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lpde;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Lpde;->u:J

    .line 14
    .line 15
    iget-object v0, v0, Lpde;->a:Lqde;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Lqde;->G(JII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object p0, p0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lru3;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrde;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lrde;->o:J

    .line 6
    .line 7
    sget-wide v2, Lrru;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lrru;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrde;->a:Lpde;

    .line 16
    .line 17
    iget-wide v0, v0, Lpde;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Lrde;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lrgf;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrde;->a:Lpde;

    .line 28
    .line 29
    iget-wide v1, p0, Lrde;->o:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lrru;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v2, p0, Lrde;->f:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget-wide v2, p0, Lrde;->o:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lrru;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v5, p0, Lrde;->f:J

    .line 50
    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v3, v5

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v2, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    shl-long v3, v5, v4

    .line 71
    .line 72
    and-long/2addr v1, v7

    .line 73
    or-long/2addr v1, v3

    .line 74
    iget-wide v3, v0, Lpde;->v:J

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2}, Lcok;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iput-wide v1, v0, Lpde;->v:J

    .line 83
    .line 84
    iget-object v0, v0, Lpde;->a:Lqde;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lqde;->E(J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Lrde;->a:Lpde;

    .line 90
    .line 91
    iget-object v4, p0, Lrde;->k:Lfg8;

    .line 92
    .line 93
    iget-object v5, p0, Lrde;->l:Lvfg;

    .line 94
    .line 95
    iget-wide v6, p0, Lrde;->f:J

    .line 96
    .line 97
    iget-object v8, p0, Lrde;->u:Lgi0;

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lpde;->g(Lfg8;Lvfg;JLkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lrde;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lrde;->j:Z

    .line 108
    .line 109
    iget-object v1, p0, Lrde;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Le1l;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lrde;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly4i;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrde;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lrde;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lrde;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lrde;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lrde;->s:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lb74;->k0([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrde;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lrde;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lrde;->a:Lpde;

    .line 10
    .line 11
    iget-wide v3, v1, Lpde;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Lpde;->a:Lqde;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lrde;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lo15;->f0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lo15;->x(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lqde;->H()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lqde;->F()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lqde;->I()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lqde;->q()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lqde;->r()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lqde;->A()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lqde;->L()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Lrde;->q:Z

    .line 296
    .line 297
    invoke-static {v2}, Luc0;->P([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Lrde;->s:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method
