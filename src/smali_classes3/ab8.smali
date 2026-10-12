.class public final Lab8;
.super Ljb8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Leb8;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILcgu;ILeb8;IZLza8;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Ljb8;-><init>(ILcgu;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lab8;->h:Leb8;

    .line 9
    .line 10
    iget-boolean p1, v0, Leb8;->s0:Z

    .line 11
    .line 12
    iget-object v2, v0, Lilu;->t:Ln3f;

    .line 13
    .line 14
    iget-object v3, v0, Lilu;->p:Ln3f;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, p0, Lab8;->m:Z

    .line 26
    .line 27
    iget-object v6, p0, Ljb8;->d:Lbed;

    .line 28
    .line 29
    iget-object v6, v6, Lbed;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Llb8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lab8;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lj43;->H(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput-boolean v6, p0, Lab8;->i:Z

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Ljb8;->d:Lbed;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v9, v5}, Llb8;->c(Lbed;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    move v6, v8

    .line 73
    :goto_2
    iput v6, p0, Lab8;->k:I

    .line 74
    .line 75
    iput v7, p0, Lab8;->j:I

    .line 76
    .line 77
    iget-object v3, p0, Ljb8;->d:Lbed;

    .line 78
    .line 79
    iget v3, v3, Lbed;->f:I

    .line 80
    .line 81
    iget v6, v0, Lilu;->q:I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-ne v3, v6, :cond_3

    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    and-int/2addr v3, v6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    iput v3, p0, Lab8;->l:I

    .line 95
    .line 96
    iget-object v3, p0, Ljb8;->d:Lbed;

    .line 97
    .line 98
    iget v6, v3, Lbed;->f:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v6, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_4
    move v6, v7

    .line 110
    :goto_5
    iput-boolean v6, p0, Lab8;->n:Z

    .line 111
    .line 112
    iget v6, v3, Lbed;->e:I

    .line 113
    .line 114
    and-int/2addr v6, v7

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v6, v5

    .line 120
    :goto_6
    iput-boolean v6, p0, Lab8;->q:Z

    .line 121
    .line 122
    iget-object v6, v3, Lbed;->n:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, -0x1

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sparse-switch v11, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_7
    move v6, v10

    .line 137
    goto :goto_8

    .line 138
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move v6, v9

    .line 148
    goto :goto_8

    .line 149
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v6, v7

    .line 159
    goto :goto_8

    .line 160
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v6, v5

    .line 170
    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :goto_9
    move v6, v5

    .line 174
    goto :goto_a

    .line 175
    :pswitch_0
    move v6, v7

    .line 176
    :goto_a
    iput-boolean v6, p0, Lab8;->x:Z

    .line 177
    .line 178
    iget v6, v3, Lbed;->D:I

    .line 179
    .line 180
    iput v6, p0, Lab8;->r:I

    .line 181
    .line 182
    iget v11, v3, Lbed;->E:I

    .line 183
    .line 184
    iput v11, p0, Lab8;->s:I

    .line 185
    .line 186
    iget v11, v3, Lbed;->j:I

    .line 187
    .line 188
    iput v11, p0, Lab8;->t:I

    .line 189
    .line 190
    if-eq v11, v10, :cond_b

    .line 191
    .line 192
    iget v12, v0, Lilu;->s:I

    .line 193
    .line 194
    if-gt v11, v12, :cond_d

    .line 195
    .line 196
    :cond_b
    if-eq v6, v10, :cond_c

    .line 197
    .line 198
    iget v0, v0, Lilu;->r:I

    .line 199
    .line 200
    if-gt v6, v0, :cond_d

    .line 201
    .line 202
    :cond_c
    move-object/from16 v0, p7

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lza8;->apply(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    move v0, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move v0, v5

    .line 213
    :goto_b
    iput-boolean v0, p0, Lab8;->f:Z

    .line 214
    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v3, Lwjv;->a:I

    .line 224
    .line 225
    if-lt v3, v4, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, ","

    .line 236
    .line 237
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_c

    .line 242
    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v3, v5

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    :goto_c
    move v3, v5

    .line 254
    :goto_d
    array-length v4, v0

    .line 255
    if-ge v3, v4, :cond_f

    .line 256
    .line 257
    aget-object v4, v0, v3

    .line 258
    .line 259
    invoke-static {v4}, Lwjv;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v0, v3

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_f
    move v3, v5

    .line 269
    :goto_e
    array-length v4, v0

    .line 270
    if-ge v3, v4, :cond_11

    .line 271
    .line 272
    iget-object v4, p0, Ljb8;->d:Lbed;

    .line 273
    .line 274
    aget-object v6, v0, v3

    .line 275
    .line 276
    invoke-static {v4, v6, v5}, Llb8;->c(Lbed;Ljava/lang/String;Z)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-lez v4, :cond_10

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_11
    move v4, v5

    .line 287
    move v3, v8

    .line 288
    :goto_f
    iput v3, p0, Lab8;->o:I

    .line 289
    .line 290
    iput v4, p0, Lab8;->p:I

    .line 291
    .line 292
    move v0, v5

    .line 293
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v0, v3, :cond_13

    .line 298
    .line 299
    iget-object v3, p0, Ljb8;->d:Lbed;

    .line 300
    .line 301
    iget-object v3, v3, Lbed;->n:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    move v8, v0

    .line 316
    goto :goto_11

    .line 317
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_13
    :goto_11
    iput v8, p0, Lab8;->u:I

    .line 321
    .line 322
    and-int/lit16 v0, v1, 0x180

    .line 323
    .line 324
    const/16 v2, 0x80

    .line 325
    .line 326
    if-ne v0, v2, :cond_14

    .line 327
    .line 328
    move v0, v7

    .line 329
    goto :goto_12

    .line 330
    :cond_14
    move v0, v5

    .line 331
    :goto_12
    iput-boolean v0, p0, Lab8;->v:Z

    .line 332
    .line 333
    and-int/lit8 v0, v1, 0x40

    .line 334
    .line 335
    const/16 v2, 0x40

    .line 336
    .line 337
    if-ne v0, v2, :cond_15

    .line 338
    .line 339
    move v0, v7

    .line 340
    goto :goto_13

    .line 341
    :cond_15
    move v0, v5

    .line 342
    :goto_13
    iput-boolean v0, p0, Lab8;->w:Z

    .line 343
    .line 344
    iget-object v0, p0, Ljb8;->d:Lbed;

    .line 345
    .line 346
    iget-boolean v2, p0, Lab8;->f:Z

    .line 347
    .line 348
    iget-object v3, p0, Lab8;->h:Leb8;

    .line 349
    .line 350
    iget-boolean v4, v3, Leb8;->u0:Z

    .line 351
    .line 352
    iget-object v6, v3, Lilu;->u:Lglu;

    .line 353
    .line 354
    invoke-static {v1, v4}, Lj43;->H(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_16

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_16
    if-nez v2, :cond_17

    .line 362
    .line 363
    iget-boolean v4, v3, Leb8;->r0:Z

    .line 364
    .line 365
    if-nez v4, :cond_17

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_17
    iget v4, v6, Lglu;->a:I

    .line 369
    .line 370
    if-ne v4, v9, :cond_18

    .line 371
    .line 372
    invoke-static {v3, v1, v0}, Llb8;->g(Leb8;ILbed;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_18

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_18
    invoke-static {v1, v5}, Lj43;->H(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_1a

    .line 384
    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    iget v0, v0, Lbed;->j:I

    .line 388
    .line 389
    if-eq v0, v10, :cond_1a

    .line 390
    .line 391
    iget-boolean v0, v3, Lilu;->C:Z

    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    iget-boolean v0, v3, Lilu;->B:Z

    .line 396
    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    iget-boolean v0, v3, Leb8;->v0:Z

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    if-nez p6, :cond_1a

    .line 404
    .line 405
    :cond_19
    iget v0, v6, Lglu;->a:I

    .line 406
    .line 407
    if-eq v0, v9, :cond_1a

    .line 408
    .line 409
    and-int/2addr p1, v1

    .line 410
    if-eqz p1, :cond_1a

    .line 411
    .line 412
    move v5, v9

    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    move v5, v7

    .line 415
    :goto_14
    iput v5, p0, Lab8;->e:I

    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lab8;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljb8;)Z
    .locals 5

    .line 1
    check-cast p1, Lab8;

    .line 2
    .line 3
    iget-object v0, p1, Ljb8;->d:Lbed;

    .line 4
    .line 5
    iget-object v1, p0, Lab8;->h:Leb8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljb8;->d:Lbed;

    .line 11
    .line 12
    iget v2, v1, Lbed;->D:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lbed;->D:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lab8;->m:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lbed;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lbed;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lbed;->E:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lbed;->E:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lab8;->v:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lab8;->v:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lab8;->w:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lab8;->w:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lab8;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lab8;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lab8;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Llb8;->j:Lgyk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Llb8;->j:Lgyk;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgyk;->a()Lgyk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lab8;->i:Z

    .line 19
    .line 20
    iget v4, p1, Lab8;->t:I

    .line 21
    .line 22
    sget-object v5, La26;->a:Ly16;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Ly16;->c(ZZ)La26;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lab8;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lab8;->k:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lgpp;->a:Lgpp;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lab8;->j:I

    .line 47
    .line 48
    iget v5, p1, Lab8;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, La26;->a(II)La26;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lab8;->l:I

    .line 55
    .line 56
    iget v5, p1, Lab8;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, La26;->a(II)La26;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lab8;->q:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lab8;->q:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, La26;->c(ZZ)La26;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lab8;->n:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lab8;->n:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, La26;->c(ZZ)La26;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lab8;->o:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lab8;->o:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lab8;->p:I

    .line 95
    .line 96
    iget v5, p1, Lab8;->p:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, La26;->a(II)La26;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lab8;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, La26;->c(ZZ)La26;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lab8;->u:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lab8;->u:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lab8;->h:Leb8;

    .line 125
    .line 126
    iget-boolean v1, v1, Lilu;->B:Z

    .line 127
    .line 128
    iget v3, p0, Lab8;->t:I

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Llb8;->j:Lgyk;

    .line 141
    .line 142
    invoke-virtual {v6}, Lgyk;->a()Lgyk;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v1, v5, v6}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_1
    iget-boolean v1, p0, Lab8;->v:Z

    .line 151
    .line 152
    iget-boolean v5, p1, Lab8;->v:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, La26;->c(ZZ)La26;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lab8;->w:Z

    .line 159
    .line 160
    iget-boolean v5, p1, Lab8;->w:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1, v5}, La26;->c(ZZ)La26;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lab8;->x:Z

    .line 167
    .line 168
    iget-boolean v5, p1, Lab8;->x:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1, v5}, La26;->c(ZZ)La26;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Lab8;->r:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v5, p1, Lab8;->r:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v1, v5, v2}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, p0, Lab8;->s:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v5, p1, Lab8;->s:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v1, v5, v2}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p0, p0, Lab8;->g:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Lab8;->g:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_2

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p0, p1, v2}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_2
    invoke-virtual {v0}, La26;->e()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lab8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab8;->c(Lab8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
