.class public final Lae7;
.super Lnvp;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lg5b;


# direct methods
.method public synthetic constructor <init>(Lg5b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae7;->h:I

    iput-object p1, p0, Lae7;->i:Lg5b;

    invoke-direct {p0}, Lnvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lae7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lae7;->i:Lg5b;

    .line 8
    .line 9
    check-cast p0, Lb1o;

    .line 10
    .line 11
    iget-object p0, p0, Lb1o;->d:Lr34;

    .line 12
    .line 13
    iput-boolean v1, p0, Lr34;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lae7;->i:Lg5b;

    .line 17
    .line 18
    check-cast p0, Lbe7;

    .line 19
    .line 20
    iget-object p0, p0, Lbe7;->c:Lr34;

    .line 21
    .line 22
    iput-boolean v1, p0, Lr34;->h:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae7;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lae7;->i:Lg5b;

    .line 10
    .line 11
    check-cast v0, Lb1o;

    .line 12
    .line 13
    iget-object v0, v0, Lb1o;->d:Lr34;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr34;->a()V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, v0, Lae7;->i:Lg5b;

    .line 20
    .line 21
    check-cast v0, Lbe7;

    .line 22
    .line 23
    iget-object v0, v0, Lbe7;->c:Lr34;

    .line 24
    .line 25
    iget-boolean v1, v0, Lr34;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_18

    .line 28
    .line 29
    iget-object v1, v0, Lr34;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lam;

    .line 32
    .line 33
    iget-object v3, v0, Lr34;->a:Lw14;

    .line 34
    .line 35
    iget-object v8, v0, Lr34;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v0, Lr34;->b:Lrs7;

    .line 38
    .line 39
    iget-wide v4, v9, Lrs7;->f:J

    .line 40
    .line 41
    iget-wide v6, v9, Lrs7;->g:J

    .line 42
    .line 43
    invoke-interface/range {v3 .. v8}, Lw14;->h(JJLjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v0, Lr34;->g:J

    .line 48
    .line 49
    iget-wide v3, v9, Lrs7;->g:J

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-wide v7, v9, Lrs7;->f:J

    .line 58
    .line 59
    add-long/2addr v7, v3

    .line 60
    iput-wide v7, v0, Lr34;->f:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v0, Lr34;->a:Lw14;

    .line 64
    .line 65
    iget-object v4, v0, Lr34;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lft6;->a(Lft6;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    move-wide v3, v5

    .line 80
    :cond_1
    iput-wide v3, v0, Lr34;->f:J

    .line 81
    .line 82
    :goto_0
    iget-wide v3, v0, Lr34;->f:J

    .line 83
    .line 84
    cmp-long v7, v3, v5

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-wide v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v7, v0, Lr34;->b:Lrs7;

    .line 91
    .line 92
    iget-wide v7, v7, Lrs7;->f:J

    .line 93
    .line 94
    sub-long/2addr v3, v7

    .line 95
    :goto_1
    iget-wide v7, v0, Lr34;->g:J

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v7, v8}, Lam;->m(JJ)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-wide v3, v0, Lr34;->f:J

    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget-wide v7, v0, Lr34;->e:J

    .line 107
    .line 108
    cmp-long v3, v7, v3

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-object v2

    .line 114
    :cond_4
    :goto_3
    iget-boolean v3, v0, Lr34;->h:Z

    .line 115
    .line 116
    if-nez v3, :cond_17

    .line 117
    .line 118
    iget-wide v3, v0, Lr34;->f:J

    .line 119
    .line 120
    cmp-long v7, v3, v5

    .line 121
    .line 122
    const-wide v10, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    move-wide v15, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-wide v7, v0, Lr34;->e:J

    .line 132
    .line 133
    sub-long/2addr v3, v7

    .line 134
    move-wide v15, v3

    .line 135
    :goto_4
    iget-object v12, v0, Lr34;->a:Lw14;

    .line 136
    .line 137
    iget-object v3, v0, Lr34;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v13, v0, Lr34;->e:J

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    invoke-interface/range {v12 .. v17}, Lw14;->e(JJLjava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmp-long v7, v3, v7

    .line 150
    .line 151
    if-lez v7, :cond_6

    .line 152
    .line 153
    iget-wide v7, v0, Lr34;->e:J

    .line 154
    .line 155
    add-long/2addr v7, v3

    .line 156
    iput-wide v7, v0, Lr34;->e:J

    .line 157
    .line 158
    move-wide/from16 v16, v5

    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :cond_6
    neg-long v3, v3

    .line 163
    cmp-long v7, v3, v10

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    move-wide v3, v5

    .line 168
    :cond_7
    iget-wide v7, v0, Lr34;->e:J

    .line 169
    .line 170
    iget-object v10, v0, Lr34;->i:Lfs7;

    .line 171
    .line 172
    check-cast v10, Lsd7;

    .line 173
    .line 174
    add-long v11, v7, v3

    .line 175
    .line 176
    iget-wide v13, v0, Lr34;->f:J

    .line 177
    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    const/4 v13, 0x0

    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    cmp-long v11, v3, v5

    .line 185
    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v11, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_5
    move v11, v12

    .line 192
    :goto_6
    cmp-long v14, v3, v5

    .line 193
    .line 194
    if-eqz v14, :cond_a

    .line 195
    .line 196
    invoke-virtual {v9}, Lrs7;->a()Lqs7;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iput-wide v7, v14, Lqs7;->f:J

    .line 201
    .line 202
    iput-wide v3, v14, Lqs7;->g:J

    .line 203
    .line 204
    invoke-virtual {v14}, Lqs7;->a()Lrs7;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :try_start_0
    invoke-virtual {v10, v3}, Lsd7;->a(Lrs7;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_7

    .line 213
    :catch_0
    invoke-static {v10}, Lnx1;->B(Lfs7;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-wide v3, v5

    .line 217
    move v12, v13

    .line 218
    :goto_7
    if-nez v12, :cond_c

    .line 219
    .line 220
    iget-boolean v3, v0, Lr34;->h:Z

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v9}, Lrs7;->a()Lqs7;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-wide v7, v3, Lqs7;->f:J

    .line 229
    .line 230
    iput-wide v5, v3, Lqs7;->g:J

    .line 231
    .line 232
    invoke-virtual {v3}, Lqs7;->a()Lrs7;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :try_start_1
    invoke-virtual {v10, v3}, Lsd7;->a(Lrs7;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_8

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v10}, Lnx1;->B(Lfs7;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    :goto_8
    if-eqz v11, :cond_f

    .line 253
    .line 254
    cmp-long v12, v3, v5

    .line 255
    .line 256
    if-eqz v12, :cond_f

    .line 257
    .line 258
    add-long/2addr v3, v7

    .line 259
    :try_start_2
    iget-wide v14, v0, Lr34;->f:J

    .line 260
    .line 261
    cmp-long v12, v14, v3

    .line 262
    .line 263
    if-nez v12, :cond_d

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    iput-wide v3, v0, Lr34;->f:J

    .line 267
    .line 268
    iget-object v12, v0, Lr34;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v12, Lam;

    .line 271
    .line 272
    cmp-long v14, v3, v5

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    move-wide v3, v5

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    iget-object v14, v0, Lr34;->b:Lrs7;

    .line 279
    .line 280
    iget-wide v14, v14, Lrs7;->f:J

    .line 281
    .line 282
    sub-long/2addr v3, v14

    .line 283
    :goto_9
    iget-wide v14, v0, Lr34;->g:J

    .line 284
    .line 285
    invoke-virtual {v12, v3, v4, v14, v15}, Lam;->m(JJ)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_a
    move v3, v13

    .line 289
    move v4, v3

    .line 290
    :goto_b
    const/4 v12, -0x1

    .line 291
    if-eq v3, v12, :cond_13

    .line 292
    .line 293
    iget-boolean v3, v0, Lr34;->h:Z

    .line 294
    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    iget-object v3, v0, Lr34;->d:[B

    .line 298
    .line 299
    array-length v14, v3

    .line 300
    invoke-virtual {v10, v3, v13, v14}, Lsd7;->read([BII)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eq v3, v12, :cond_11

    .line 305
    .line 306
    int-to-long v14, v3

    .line 307
    move/from16 p0, v3

    .line 308
    .line 309
    iget-wide v2, v0, Lr34;->g:J

    .line 310
    .line 311
    add-long/2addr v2, v14

    .line 312
    iput-wide v2, v0, Lr34;->g:J

    .line 313
    .line 314
    iget-wide v14, v0, Lr34;->f:J

    .line 315
    .line 316
    cmp-long v16, v14, v5

    .line 317
    .line 318
    if-nez v16, :cond_10

    .line 319
    .line 320
    move-wide v14, v5

    .line 321
    move-wide/from16 v16, v14

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_10
    move-wide/from16 v16, v5

    .line 325
    .line 326
    iget-object v5, v0, Lr34;->b:Lrs7;

    .line 327
    .line 328
    iget-wide v5, v5, Lrs7;->f:J

    .line 329
    .line 330
    sub-long/2addr v14, v5

    .line 331
    :goto_c
    invoke-virtual {v1, v14, v15, v2, v3}, Lam;->m(JJ)V

    .line 332
    .line 333
    .line 334
    add-int v4, v4, p0

    .line 335
    .line 336
    move/from16 v3, p0

    .line 337
    .line 338
    move-wide/from16 v5, v16

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    move/from16 p0, v3

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :catch_2
    move-exception v0

    .line 346
    goto :goto_e

    .line 347
    :cond_12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_13
    move-wide/from16 v16, v5

    .line 354
    .line 355
    if-eqz v11, :cond_16

    .line 356
    .line 357
    int-to-long v2, v4

    .line 358
    add-long/2addr v2, v7

    .line 359
    iget-wide v5, v0, Lr34;->f:J

    .line 360
    .line 361
    cmp-long v5, v5, v2

    .line 362
    .line 363
    if-nez v5, :cond_14

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_14
    iput-wide v2, v0, Lr34;->f:J

    .line 367
    .line 368
    iget-object v5, v0, Lr34;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lam;

    .line 371
    .line 372
    cmp-long v6, v2, v16

    .line 373
    .line 374
    if-nez v6, :cond_15

    .line 375
    .line 376
    move-wide/from16 v2, v16

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_15
    iget-object v6, v0, Lr34;->b:Lrs7;

    .line 380
    .line 381
    iget-wide v13, v6, Lrs7;->f:J

    .line 382
    .line 383
    sub-long/2addr v2, v13

    .line 384
    :goto_d
    iget-wide v13, v0, Lr34;->g:J

    .line 385
    .line 386
    invoke-virtual {v5, v2, v3, v13, v14}, Lam;->m(JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :goto_e
    invoke-static {v10}, Lnx1;->B(Lfs7;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_16
    :goto_f
    invoke-virtual {v10}, Lsd7;->close()V

    .line 395
    .line 396
    .line 397
    int-to-long v2, v4

    .line 398
    add-long/2addr v7, v2

    .line 399
    iput-wide v7, v0, Lr34;->e:J

    .line 400
    .line 401
    :goto_10
    move-wide/from16 v5, v16

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
