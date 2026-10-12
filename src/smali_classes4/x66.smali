.class public final synthetic Lx66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lx66;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmw6;

    .line 9
    .line 10
    const-class v2, Lhe;

    .line 11
    .line 12
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v0, v0, [Lxzf;

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {}, Llq4;->h()Lstf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lstf;->n0()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lnk8;->b:Lnk8;

    .line 43
    .line 44
    const-class v0, Leuf;

    .line 45
    .line 46
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Leuf;

    .line 55
    .line 56
    sget-object v0, Lzq7;->m:Lrtf;

    .line 57
    .line 58
    sget-object v1, Lyw0;->a:Lyw0;

    .line 59
    .line 60
    sget-object v2, Lf1k;->f:Lj$/time/Duration;

    .line 61
    .line 62
    new-instance v2, Lc5;

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lc5;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2}, Leuf;->a(Lrtf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lzq7;->n:Lrtf;

    .line 73
    .line 74
    sget-object v1, Lzw0;->a:Lzw0;

    .line 75
    .line 76
    new-instance v2, Le7t;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v3}, Le7t;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Leuf;->a(Lrtf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lzq7;->o:Lrtf;

    .line 87
    .line 88
    sget-object v1, Lax0;->a:Lax0;

    .line 89
    .line 90
    new-instance v2, Le7t;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v2, v3}, Le7t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Leuf;->a(Lrtf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lo1y;->t:Li7i;

    .line 101
    .line 102
    sget-object p0, Lyqp;->l:Li7i;

    .line 103
    .line 104
    sget-object p0, Lo1y;->t:Li7i;

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    sget-object p0, Lnk8;->b:Lnk8;

    .line 110
    .line 111
    const-class v0, Ljlb;

    .line 112
    .line 113
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljlb;

    .line 122
    .line 123
    invoke-interface {p0}, Ljlb;->c()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    sget-object p0, Lnk8;->b:Lnk8;

    .line 130
    .line 131
    const-class v0, Lon6;

    .line 132
    .line 133
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lon6;

    .line 147
    .line 148
    invoke-virtual {p0}, Lon6;->e()Lzrs;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    sget-object p0, Lnk8;->b:Lnk8;

    .line 154
    .line 155
    const-class v0, Lffv;

    .line 156
    .line 157
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lffv;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 169
    .line 170
    const-class v0, Lcom/yandex/passport/api/g;

    .line 171
    .line 172
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/yandex/passport/api/g;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_7
    new-instance p0, Lrsv;

    .line 184
    .line 185
    invoke-direct {p0}, Lrsv;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    new-instance p0, Ldeu;

    .line 190
    .line 191
    invoke-direct {p0}, Ldeu;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    sget-object p0, Lnk8;->b:Lnk8;

    .line 196
    .line 197
    const-class v0, Lt5y;

    .line 198
    .line 199
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lt5y;

    .line 213
    .line 214
    invoke-static {p0}, Lt5y;->a(Lt5y;)Lu5y;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_c
    const p0, 0x3f63d70a    # 0.89f

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    new-instance p0, Lbh6;

    .line 234
    .line 235
    new-instance v1, Lch6;

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-direct {v1, v0, v2}, Lch6;-><init>(II)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lch6;

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    invoke-direct {v0, v2, v3}, Lch6;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lbh6;-><init>(Lch6;Lch6;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_e
    sget-object p0, Lnk8;->b:Lnk8;

    .line 252
    .line 253
    const-class v0, Lyjc;

    .line 254
    .line 255
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lyjc;

    .line 269
    .line 270
    const-class v0, Ldk6;

    .line 271
    .line 272
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ldk6;

    .line 281
    .line 282
    invoke-virtual {p0}, Lw38;->b()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_f
    new-instance p0, Lze6;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_10
    new-instance p0, Log6;

    .line 298
    .line 299
    sget-object v0, Lsf6;->a:Lsf6;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_11
    new-instance p0, Lad6;

    .line 306
    .line 307
    sget-object v0, Lnk8;->b:Lnk8;

    .line 308
    .line 309
    const-class v1, Lbk6;

    .line 310
    .line 311
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbk6;

    .line 325
    .line 326
    invoke-direct {p0, v0}, Lad6;-><init>(Lbk6;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_12
    new-instance p0, Lvzr;

    .line 331
    .line 332
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    new-instance p0, Lwg6;

    .line 337
    .line 338
    sget-object v0, Lnk8;->b:Lnk8;

    .line 339
    .line 340
    const-class v1, Lf2s;

    .line 341
    .line 342
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lf2s;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lwg6;-><init>(Lf2s;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_14
    new-instance p0, Lsb6;

    .line 362
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_15
    sget-object p0, Lr96;->a:Lwus;

    .line 368
    .line 369
    sget-object p0, Lkib;->B:Lkib;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v0, "No default glance id"

    .line 375
    .line 376
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :pswitch_17
    sget-object p0, Lr96;->a:Lwus;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "No default context"

    .line 386
    .line 387
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "No default size"

    .line 394
    .line 395
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :pswitch_1a
    new-instance p0, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    new-instance p0, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "ScreenAnalyticValues not provided"

    .line 414
    .line 415
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
