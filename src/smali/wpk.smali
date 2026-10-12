.class public final Lwpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lupk;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpk;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lupk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpk;->a:Lupk;

    .line 5
    .line 6
    iput-object p2, p0, Lwpk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyvo;->e:Ldcp;

    .line 6
    .line 7
    sget-object v3, Lupk;->a:Lupk;

    .line 8
    .line 9
    iget-object v4, v0, Lwpk;->a:Lupk;

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lyvo;->b(Ldcp;)Lqfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v3, Lvpk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ldcp;->b()Lbcp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ltne;->h(Lbcp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, La1d;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v5}, La1d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lyvo;->d:Lgbc;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v6, Lgbc;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lqvo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v6, Lqvo;->f:Lh6o;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lh6o;->c:Lh6o;

    .line 60
    .line 61
    :cond_3
    iget-object v8, v2, Ldcp;->d:Lhcp;

    .line 62
    .line 63
    iget-object v9, v2, Ldcp;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Ldcp;->a:Loxe;

    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v9, " "

    .line 76
    .line 77
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v2}, Ltne;->t(Ldcp;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "(no body)"

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v8}, Lhcp;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v8}, Lhcp;->b()Lpqi;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v13, v14, v15}, Lbme;->I(JLpqi;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v11, " --> "

    .line 118
    .line 119
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, La1d;->K(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lupk;->c:Lupk;

    .line 145
    .line 146
    if-eq v4, v6, :cond_5

    .line 147
    .line 148
    sget-object v11, Lupk;->d:Lupk;

    .line 149
    .line 150
    if-ne v4, v11, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object v11, v2, Ldcp;->c:Lile;

    .line 153
    .line 154
    invoke-static {v3, v11}, Lbme;->y(La1d;Lile;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v8, :cond_7

    .line 158
    .line 159
    sget-object v8, Lupk;->d:Lupk;

    .line 160
    .line 161
    if-ne v4, v8, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Lucc;->B(Ldcp;)Ljli;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v3}, Ljli;->M(La1d;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v2}, Ltne;->t(Ldcp;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " --> END "

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3, v8}, La1d;->K(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, La1d;->D()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v8, v0, Lwpk;->b:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    :try_start_0
    invoke-virtual {v1, v2}, Lyvo;->b(Ldcp;)Lqfp;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iget-object v1, v0, Lqfp;->f:Lile;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v2, v10

    .line 225
    const-wide/32 v10, 0xf4240

    .line 226
    .line 227
    .line 228
    div-long/2addr v2, v10

    .line 229
    new-instance v10, La1d;

    .line 230
    .line 231
    invoke-direct {v10, v5}, La1d;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lqfp;->g:Ltfp;

    .line 235
    .line 236
    iget v11, v0, Lqfp;->d:I

    .line 237
    .line 238
    iget-object v13, v0, Lqfp;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v0, Lqfp;->a:Ldcp;

    .line 241
    .line 242
    iget-object v15, v14, Ldcp;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v11, "("

    .line 269
    .line 270
    const-string v13, "ms)"

    .line 271
    .line 272
    invoke-static {v2, v3, v11, v13}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v14}, Ltne;->t(Ldcp;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v11, v14, Ldcp;->a:Loxe;

    .line 281
    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-virtual {v5}, Ltfp;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-virtual {v5}, Ltfp;->q()Lpqi;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v12, v13, v14}, Lbme;->I(JLpqi;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " <-- "

    .line 306
    .line 307
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v9, v2, v9, v12}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v10, v2}, La1d;->K(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eq v4, v6, :cond_9

    .line 327
    .line 328
    sget-object v2, Lupk;->d:Lupk;

    .line 329
    .line 330
    if-ne v4, v2, :cond_a

    .line 331
    .line 332
    :cond_9
    invoke-static {v10, v1}, Lbme;->y(La1d;Lile;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    sget-object v2, Lupk;->d:Lupk;

    .line 336
    .line 337
    if-ne v4, v2, :cond_b

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    invoke-static {v0}, Lucc;->C(Lqfp;)Ljli;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v10}, Ljli;->M(La1d;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const-string v2, "x-request-id"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move-object v7, v1

    .line 360
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "req-id: "

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v10, v1}, La1d;->K(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    const-string v1, "<-- END HTTP"

    .line 378
    .line 379
    invoke-virtual {v10, v1}, La1d;->K(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, La1d;->D()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    sget-object v1, Lvpk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    .line 397
    invoke-static {v2}, Ltne;->t(Ldcp;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, " <-- HTTP FAILED: "

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    throw v0
.end method
