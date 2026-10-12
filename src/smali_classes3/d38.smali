.class public final Ld38;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder$DeathRecipient;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld38;->a:I

    iput-object p1, p0, Ld38;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld38;->b:Z

    return-void
.end method

.method public constructor <init>(Lf38;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld38;->a:I

    .line 2
    iput-object p1, p0, Ld38;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p0, Ld38;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld38;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmii;

    .line 10
    .line 11
    iget-boolean p0, p0, Ld38;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    invoke-virtual {v0}, Lmii;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lmci;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lmii;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lmii;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_c
    const-string v2, "MediaControllerCompat"

    .line 102
    .line 103
    iget-object v0, p0, Ld38;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Ludi;

    .line 107
    .line 108
    iget-object v4, v3, Ludi;->e:Lwdi;

    .line 109
    .line 110
    iget-boolean p0, p0, Ld38;->b:Z

    .line 111
    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    packed-switch p0, :pswitch_data_2

    .line 119
    .line 120
    .line 121
    :pswitch_d
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_e
    iget-boolean p0, v4, Lwdi;->l:Z

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Lwdi;->V0()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_2
    iget-object p0, v4, Lwdi;->n:Lvdi;

    .line 133
    .line 134
    iget-object p1, v4, Lwdi;->i:Lckf;

    .line 135
    .line 136
    invoke-virtual {p1}, Lckf;->u()Lz9m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lwdi;->Q0(Lz9m;)Lz9m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object p1, v4, Lwdi;->i:Lckf;

    .line 145
    .line 146
    iget-object p1, p1, Lckf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lici;

    .line 149
    .line 150
    iget-object p1, p1, Lici;->e:Lhli;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhli;->d()Lwye;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v5, -0x1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    :try_start_0
    invoke-interface {p1}, Lwye;->f()I

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    move v11, p1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    const-string v0, "Dead object in getRepeatMode."

    .line 168
    .line 169
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_3
    move v11, v5

    .line 173
    :goto_1
    iget-object p1, v4, Lwdi;->i:Lckf;

    .line 174
    .line 175
    iget-object p1, p1, Lckf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lici;

    .line 178
    .line 179
    iget-object p1, p1, Lici;->e:Lhli;

    .line 180
    .line 181
    invoke-virtual {p1}, Lhli;->d()Lwye;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    :try_start_1
    invoke-interface {p1}, Lwye;->z()I

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :cond_4
    :goto_2
    move v12, v5

    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    const-string v0, "Dead object in getShuffleMode."

    .line 196
    .line 197
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    new-instance v5, Lvdi;

    .line 202
    .line 203
    iget-object p1, p0, Lvdi;->d:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, Llci;

    .line 207
    .line 208
    iget-object p1, p0, Lvdi;->f:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, p1

    .line 211
    check-cast v8, Lxgi;

    .line 212
    .line 213
    iget-object v9, p0, Lvdi;->a:Ljava/util/List;

    .line 214
    .line 215
    iget-object p1, p0, Lvdi;->g:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, p1

    .line 218
    check-cast v10, Ljava/lang/CharSequence;

    .line 219
    .line 220
    iget-object p0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v13, p0

    .line 223
    check-cast v13, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v13}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v4, Lwdi;->n:Lvdi;

    .line 229
    .line 230
    iget-object p0, v4, Lwdi;->i:Lckf;

    .line 231
    .line 232
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lici;

    .line 235
    .line 236
    iget-object p0, p0, Lici;->e:Lhli;

    .line 237
    .line 238
    invoke-virtual {p0}, Lhli;->d()Lwye;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const/4 p1, 0x0

    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    :try_start_2
    invoke-interface {p0}, Lwye;->A()Z

    .line 246
    .line 247
    .line 248
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    const-string v0, "Dead object in isCaptioningEnabled."

    .line 253
    .line 254
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :cond_5
    move p0, p1

    .line 258
    :goto_4
    invoke-virtual {v3, p0}, Ludi;->b(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p0, v3, Ludi;->d:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, v4, Lwdi;->n:Lvdi;

    .line 267
    .line 268
    invoke-virtual {v4, p1, p0}, Lwdi;->S0(ZLvdi;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget-object p0, v4, Lwdi;->n:Lvdi;

    .line 282
    .line 283
    new-instance v5, Lvdi;

    .line 284
    .line 285
    iget-object p1, p0, Lvdi;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v6, p1

    .line 288
    check-cast v6, Llci;

    .line 289
    .line 290
    iget-object p1, p0, Lvdi;->e:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v7, p1

    .line 293
    check-cast v7, Lz9m;

    .line 294
    .line 295
    iget-object p1, p0, Lvdi;->f:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v8, p1

    .line 298
    check-cast v8, Lxgi;

    .line 299
    .line 300
    iget-object v9, p0, Lvdi;->a:Ljava/util/List;

    .line 301
    .line 302
    iget-object p1, p0, Lvdi;->g:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v10, p1

    .line 305
    check-cast v10, Ljava/lang/CharSequence;

    .line 306
    .line 307
    iget v11, p0, Lvdi;->b:I

    .line 308
    .line 309
    iget-object p0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v13, p0

    .line 312
    check-cast v13, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct/range {v5 .. v13}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v4, Lwdi;->n:Lvdi;

    .line 318
    .line 319
    invoke-virtual {v3}, Ludi;->k()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {v3, p0}, Ludi;->b(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object p0, v4, Lwdi;->n:Lvdi;

    .line 346
    .line 347
    new-instance v5, Lvdi;

    .line 348
    .line 349
    iget-object p1, p0, Lvdi;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, p1

    .line 352
    check-cast v6, Llci;

    .line 353
    .line 354
    iget-object p1, p0, Lvdi;->e:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Lz9m;

    .line 358
    .line 359
    iget-object p1, p0, Lvdi;->f:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v8, p1

    .line 362
    check-cast v8, Lxgi;

    .line 363
    .line 364
    iget-object v9, p0, Lvdi;->a:Ljava/util/List;

    .line 365
    .line 366
    iget-object p1, p0, Lvdi;->g:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v10, p1

    .line 369
    check-cast v10, Ljava/lang/CharSequence;

    .line 370
    .line 371
    iget v12, p0, Lvdi;->c:I

    .line 372
    .line 373
    iget-object p0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v13, p0

    .line 376
    check-cast v13, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct/range {v5 .. v13}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, v4, Lwdi;->n:Lvdi;

    .line 382
    .line 383
    invoke-virtual {v3}, Ludi;->k()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_12
    iget-object p0, v4, Lwdi;->b:Leci;

    .line 388
    .line 389
    invoke-virtual {p0}, Leci;->a()V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-static {p0}, Lili;->s(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, p0}, Ludi;->c(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_14
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v3, p0}, Ludi;->g(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_15
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v3, p0}, Ludi;->f(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Llci;

    .line 423
    .line 424
    invoke-virtual {v3, p0}, Ludi;->a(Llci;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_17
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lxgi;

    .line 431
    .line 432
    invoke-virtual {v3, p0}, Ludi;->d(Lxgi;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lz9m;

    .line 439
    .line 440
    invoke-virtual {v3, p0}, Ludi;->e(Lz9m;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lili;->s(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, p1, p0}, Ludi;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    return-void

    .line 459
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    check-cast v2, Le38;

    .line 463
    .line 464
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 465
    .line 466
    if-eq v0, v1, :cond_7

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    if-ne v0, v3, :cond_6

    .line 470
    .line 471
    iget-object v0, p0, Ld38;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lf38;

    .line 474
    .line 475
    iget-object v3, v0, Lf38;->l:Lmei;

    .line 476
    .line 477
    iget-object v0, v0, Lf38;->m:Ljava/util/UUID;

    .line 478
    .line 479
    iget-object v4, v2, Le38;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lndc;

    .line 482
    .line 483
    invoke-interface {v3, v0, v4}, Lmei;->b(Ljava/util/UUID;Lndc;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :catch_3
    move-exception v0

    .line 490
    goto :goto_6

    .line 491
    :catch_4
    move-exception v0

    .line 492
    goto :goto_7

    .line 493
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_7
    iget-object v0, p0, Ld38;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lf38;

    .line 502
    .line 503
    iget-object v3, v0, Lf38;->l:Lmei;

    .line 504
    .line 505
    iget-object v0, v0, Lf38;->m:Ljava/util/UUID;

    .line 506
    .line 507
    iget-object v4, v2, Le38;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lpdc;

    .line 510
    .line 511
    invoke-interface {v3, v0, v4}, Lmei;->a(Ljava/util/UUID;Lpdc;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_3
    .catch Lpei; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :goto_6
    const-string v1, "DefaultDrmSession"

    .line 518
    .line 519
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 520
    .line 521
    invoke-static {v1, v3, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :goto_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Le38;

    .line 529
    .line 530
    iget-boolean v4, v3, Le38;->b:Z

    .line 531
    .line 532
    if-nez v4, :cond_8

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_8
    iget v4, v3, Le38;->d:I

    .line 536
    .line 537
    add-int/2addr v4, v1

    .line 538
    iput v4, v3, Le38;->d:I

    .line 539
    .line 540
    iget-object v1, p0, Ld38;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lf38;

    .line 543
    .line 544
    iget-object v1, v1, Lf38;->j:Lw5h;

    .line 545
    .line 546
    const/4 v5, 0x3

    .line 547
    invoke-interface {v1, v5}, Lw5h;->d(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-le v4, v1, :cond_9

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_9
    new-instance v1, Lz5h;

    .line 555
    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    instance-of v1, v1, Ljava/io/IOException;

    .line 567
    .line 568
    if-eqz v1, :cond_a

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/io/IOException;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_a
    new-instance v1, Lsv5;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_8
    iget-object v4, p0, Ld38;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Lf38;

    .line 589
    .line 590
    iget-object v4, v4, Lf38;->j:Lw5h;

    .line 591
    .line 592
    new-instance v5, Lg2z;

    .line 593
    .line 594
    iget v3, v3, Le38;->d:I

    .line 595
    .line 596
    const/16 v6, 0x9

    .line 597
    .line 598
    invoke-direct {v5, v1, v3, v6}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v5}, Lw5h;->g(Lg2z;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    cmp-long v1, v3, v5

    .line 611
    .line 612
    if-nez v1, :cond_b

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_b
    monitor-enter p0

    .line 616
    :try_start_4
    iget-boolean v1, p0, Ld38;->b:Z

    .line 617
    .line 618
    if-nez v1, :cond_c

    .line 619
    .line 620
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 625
    .line 626
    .line 627
    monitor-exit p0

    .line 628
    goto :goto_b

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    move-object p1, v0

    .line 631
    goto :goto_d

    .line 632
    :cond_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 633
    :goto_9
    iget-object v1, p0, Ld38;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lf38;

    .line 636
    .line 637
    iget-object v1, v1, Lf38;->j:Lw5h;

    .line 638
    .line 639
    iget-wide v3, v2, Le38;->a:J

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    monitor-enter p0

    .line 645
    :try_start_5
    iget-boolean v1, p0, Ld38;->b:Z

    .line 646
    .line 647
    if-nez v1, :cond_d

    .line 648
    .line 649
    iget-object v1, p0, Ld38;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lf38;

    .line 652
    .line 653
    iget-object v1, v1, Lf38;->o:Lj02;

    .line 654
    .line 655
    iget p1, p1, Landroid/os/Message;->what:I

    .line 656
    .line 657
    iget-object v2, v2, Le38;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    move-object p1, v0

    .line 673
    goto :goto_c

    .line 674
    :cond_d
    :goto_a
    monitor-exit p0

    .line 675
    :goto_b
    return-void

    .line 676
    :goto_c
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 677
    throw p1

    .line 678
    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 679
    throw p1

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_c
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
