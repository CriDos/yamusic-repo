.class public final synthetic Lanx;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lanx;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llay;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lanx;->a:I

    .line 3
    .line 4
    const-string v7, "requestChangeVolume(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteVolume;)V"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Llay;

    .line 9
    .line 10
    const-string v6, "requestChangeVolume"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lanx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->h:Lmtf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lmtf;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->f:Lfoj;

    .line 34
    .line 35
    check-cast v0, Lbss;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 42
    .line 43
    iget v0, v0, Lru/kinopoisk/sdk/easylogin/internal/e3;->d:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->f:Lfoj;

    .line 54
    .line 55
    if-lt p1, v2, :cond_3

    .line 56
    .line 57
    :cond_1
    move-object p1, v5

    .line 58
    check-cast p1, Lbss;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 66
    .line 67
    invoke-static {v6, v0, v4, v1}, Lru/kinopoisk/sdk/easylogin/internal/e3;->a(Lru/kinopoisk/sdk/easylogin/internal/e3;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Nc;I)Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1, v2, v6}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->h:Lmtf;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lmtf;->X()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/k3;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, v4}, Lru/kinopoisk/sdk/easylogin/internal/k3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->h:Lmtf;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p0, v5

    .line 105
    check-cast p0, Lbss;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 113
    .line 114
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/Nc;->a:Lru/kinopoisk/sdk/easylogin/internal/Nc;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v1, v0, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/e3;->a(Lru/kinopoisk/sdk/easylogin/internal/e3;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Nc;I)Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, p1, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_0
    check-cast p1, Lzmy;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lzmy;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lzmy;->a:Ljky;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p1, p1, Lzmy;->a:Ljky;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1
    check-cast p1, Lfmy;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Llay;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Llay;->c:Lxvr;

    .line 176
    .line 177
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 178
    .line 179
    invoke-interface {v0}, Lvpg;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Llay;->F:Lbss;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbmy;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lbmy;->a()Lqjy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lqjy;->c:Lpjy;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-boolean v2, v0, Lpjy;->j:Z

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move-object v0, v4

    .line 213
    :goto_1
    if-nez v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v2, p1, Lfmy;->b:Lemy;

    .line 217
    .line 218
    iget-boolean v5, v2, Lemy;->c:Z

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    move-object p1, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget p1, p1, Lfmy;->a:I

    .line 225
    .line 226
    int-to-double v5, p1

    .line 227
    iget-object p1, v2, Lemy;->b:Lm45;

    .line 228
    .line 229
    sget-object v2, Lx32;->a:Lm45;

    .line 230
    .line 231
    invoke-static {v5, v6, p1, v2}, La5e;->Z(DLo45;Lo45;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object p1, p0, Llay;->k:Lvdt;

    .line 242
    .line 243
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lymy;

    .line 248
    .line 249
    iget-object v2, p1, Lymy;->a:Ld45;

    .line 250
    .line 251
    invoke-interface {v2}, Ld45;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {p1, v7, v8}, Lymy;->a(J)Ldbv;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {}, Lmk8;->k()Llk8;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lnpd;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lnpd;->b:Lxpd;

    .line 267
    .line 268
    check-cast v7, Lmk8;

    .line 269
    .line 270
    invoke-static {v7, v5, v6}, Lmk8;->g(Lmk8;D)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lnpd;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lnpd;->b:Lxpd;

    .line 277
    .line 278
    check-cast v5, Lmk8;

    .line 279
    .line 280
    invoke-static {v5, p1}, Lmk8;->f(Lmk8;Ldbv;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lnpd;->a()Lxpd;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lmk8;

    .line 288
    .line 289
    invoke-virtual {p0}, Llay;->a()Ls6y;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v2, Lhbv;

    .line 294
    .line 295
    iget-object v0, v0, Lpjy;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v2, v0, p1}, Lhbv;-><init>(Ljava/lang/String;Lmk8;)V

    .line 298
    .line 299
    .line 300
    check-cast p0, Lvcy;

    .line 301
    .line 302
    iget-object p1, p0, Lvcy;->n:Lm37;

    .line 303
    .line 304
    new-instance v0, Lk6y;

    .line 305
    .line 306
    invoke-direct {v0, p0, v2, v4, v1}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v4, v4, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_2
    check-cast p1, Lc07;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcnx;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcnx;->c:Z

    .line 326
    .line 327
    iget-object v0, p0, Lcnx;->j:Lbss;

    .line 328
    .line 329
    iget-object v1, p0, Lcnx;->h:Lvdt;

    .line 330
    .line 331
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lxox;

    .line 336
    .line 337
    iget-object v1, v1, Lxox;->b:Lvdt;

    .line 338
    .line 339
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lwox;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lwox;->a(Lc07;)Lvox;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    instance-of v0, p1, Lb07;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v1, p0, Lcnx;->b:Lp9c;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-static {v1, v3, v2}, Lp9c;->h(Lp9c;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    instance-of v1, p1, La07;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    iget-object v1, p0, Lcnx;->a:Lxmx;

    .line 371
    .line 372
    iget-object v1, v1, Lxmx;->a:Lyig;

    .line 373
    .line 374
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "Block load error["

    .line 377
    .line 378
    const-string v5, "]"

    .line 379
    .line 380
    invoke-static {v2, v1, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "Skeleton:WizardEntryBlock"

    .line 385
    .line 386
    invoke-static {v3, v2, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    iget-object v1, p0, Lcnx;->d:Lybr;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    iget-object p0, p0, Lcnx;->a:Lxmx;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    new-instance p1, Lbk3;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Lbk3;-><init>(Loig;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    instance-of v0, p1, La07;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    new-instance v0, Lak3;

    .line 411
    .line 412
    check-cast p1, La07;

    .line 413
    .line 414
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p0}, Lak3;-><init>(Loig;)V

    .line 418
    .line 419
    .line 420
    move-object p1, v0

    .line 421
    :goto_5
    invoke-virtual {v1, p1}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v4

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
