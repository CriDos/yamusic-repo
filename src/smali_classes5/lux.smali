.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llux;->a:I

    iput-object p2, p0, Llux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Llux;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/o;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/o;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/x;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/s1;->b:Lcom/yandex/passport/sloth/d1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/o0;->a:Lcom/yandex/passport/sloth/data/k;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/h;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/h;->o:Lcom/yandex/passport/internal/flags/j;

    .line 51
    .line 52
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->T:Lcom/yandex/passport/internal/flags/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/h;->a:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/h;->p:Lcom/yandex/passport/internal/properties/v;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/h;->j:Lkig;

    .line 77
    .line 78
    invoke-interface {p0}, Lkig;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_0
    check-cast v0, Le4s;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    .line 89
    .line 90
    sget v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->l:I

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/social/esia/x;

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/passport/internal/social/esia/o;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/x;->b:Lcom/yandex/passport/internal/usecase/e0;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/yandex/passport/internal/social/esia/x;->c:Lcom/yandex/passport/common/ui/lang/b;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/yandex/passport/internal/social/esia/x;->d:Lcom/yandex/passport/internal/social/esia/w0;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/yandex/passport/internal/social/esia/x;->e:Lcom/yandex/passport/internal/report/reporters/z;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/yandex/passport/internal/social/esia/x;->f:Lcom/yandex/passport/internal/social/esia/r0;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/o;-><init>(Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/social/esia/w0;Lcom/yandex/passport/internal/report/reporters/z;Lcom/yandex/passport/internal/social/esia/r0;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/f;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/f;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Lcom/yandex/passport/internal/flags/j;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->b0:Lcom/yandex/passport/internal/flags/a;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->e:Lui;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->d:Lui;

    .line 150
    .line 151
    :goto_1
    return-object p0

    .line 152
    :pswitch_6
    check-cast p0, Lcom/yandex/passport/internal/impl/u0;

    .line 153
    .line 154
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/u0;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    check-cast p0, Lgoj;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p0, p0, Lgoj;->c:Lr8l;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p0, Lopy;

    .line 177
    .line 178
    iput-object v4, p0, Lopy;->j:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p0, p0, Lopy;->k:Lota;

    .line 181
    .line 182
    invoke-virtual {p0}, Lota;->d()V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p0, Lzny;

    .line 189
    .line 190
    iget-object p0, p0, Lzny;->a:Landroid/content/Context;

    .line 191
    .line 192
    const-string v0, "ynison_timestamp"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p0, Ldmy;

    .line 200
    .line 201
    iget-object v0, p0, Ldmy;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p0, Ldmy;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_b
    check-cast p0, Lbbh;

    .line 215
    .line 216
    const-class v0, Lzcy;

    .line 217
    .line 218
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lzcy;

    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p0, Lghy;

    .line 232
    .line 233
    iget-object p0, p0, Lghy;->a:Lu88;

    .line 234
    .line 235
    iget-object p0, p0, Lu88;->c:Lmtm;

    .line 236
    .line 237
    iget-object p0, p0, Lmtm;->j:Lgvo;

    .line 238
    .line 239
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 240
    .line 241
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ldhr;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_d
    check-cast p0, Ls4y;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lnk8;->b:Lnk8;

    .line 254
    .line 255
    const-class v0, Lyjc;

    .line 256
    .line 257
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lyjc;

    .line 271
    .line 272
    const-class v0, Lkby;

    .line 273
    .line 274
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lkby;

    .line 283
    .line 284
    iget-object p0, p0, Lkby;->e:Lbss;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_e
    check-cast p0, Lagy;

    .line 288
    .line 289
    iget-object v0, p0, Lagy;->b:Ltly;

    .line 290
    .line 291
    check-cast v0, Lxly;

    .line 292
    .line 293
    invoke-virtual {v0}, Lxly;->c()Lfoj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lagy;->a:Lrny;

    .line 298
    .line 299
    iget-object v1, v1, Lrny;->e:Lbss;

    .line 300
    .line 301
    new-instance v2, Lv7y;

    .line 302
    .line 303
    const/16 v3, 0x17

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lv7y;-><init>(Lz5d;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lxv7;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v1, p0, v4, v3}, Lxv7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lw8d;

    .line 316
    .line 317
    invoke-direct {p0, v0, v2, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_f
    check-cast p0, Lq8y;

    .line 322
    .line 323
    check-cast p0, Lv8y;

    .line 324
    .line 325
    iget-object p0, p0, Lv8y;->e:Lu8y;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_10
    check-cast p0, Lvcy;

    .line 329
    .line 330
    iget-object v0, p0, Lvcy;->h:Lm4y;

    .line 331
    .line 332
    iget-object v0, v0, Lm4y;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lday;

    .line 335
    .line 336
    iget-object p0, p0, Lvcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_2

    .line 343
    .line 344
    sget-object p0, Lvcy;->w:Ljava/lang/String;

    .line 345
    .line 346
    const-string v2, "offerFail() in unconnected state"

    .line 347
    .line 348
    invoke-static {v1, p0, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Ldss;->a:Ldss;

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lday;->a(Laie;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    sget-object p0, Less;->a:Less;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Lday;->a(Laie;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_11
    check-cast p0, Lxay;

    .line 366
    .line 367
    iget-object p0, p0, Lxay;->a:Lq8y;

    .line 368
    .line 369
    check-cast p0, Lv8y;

    .line 370
    .line 371
    iget-object p0, p0, Lv8y;->a:Lo8y;

    .line 372
    .line 373
    iget-object p0, p0, Lo8y;->a:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/lang/String;

    .line 380
    .line 381
    if-nez p0, :cond_3

    .line 382
    .line 383
    const-string p0, ""

    .line 384
    .line 385
    :cond_3
    sget-object v0, Lxay;->c:Ljava/lang/String;

    .line 386
    .line 387
    const-string v1, "construct ynison device id"

    .line 388
    .line 389
    invoke-static {v3, v0, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_12
    check-cast p0, Lw9y;

    .line 394
    .line 395
    iget-object p0, p0, Lw9y;->a:Lvdt;

    .line 396
    .line 397
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lahy;

    .line 402
    .line 403
    iget-object p0, p0, Lahy;->g:Lvdt;

    .line 404
    .line 405
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Llay;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_13
    check-cast p0, Lr6y;

    .line 413
    .line 414
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v7, p0, Lr6y;->g:Lodr;

    .line 421
    .line 422
    new-instance v8, Lnix;

    .line 423
    .line 424
    invoke-direct {v8, p0, v4, v2}, Lnix;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lhzp;

    .line 428
    .line 429
    invoke-direct {v9, v8}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lh6y;

    .line 433
    .line 434
    invoke-direct {v8, p0, v4, v5}, Lh6y;-><init>(Lr6y;Lkotlin/coroutines/Continuation;I)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lp7d;

    .line 438
    .line 439
    invoke-direct {v10, v9, v8, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lge1;

    .line 443
    .line 444
    invoke-direct {v8, v10, v1}, Lge1;-><init>(Lp7d;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lsyw;

    .line 448
    .line 449
    invoke-direct {v1, v4, v7, v3}, Lsyw;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v7, Lu27;->b:Le58;

    .line 457
    .line 458
    invoke-static {v1, v7}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v7, Lh6y;

    .line 463
    .line 464
    invoke-direct {v7, p0, v4, v6}, Lh6y;-><init>(Lr6y;Lkotlin/coroutines/Continuation;I)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lp7d;

    .line 468
    .line 469
    invoke-direct {v8, v1, v7, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lh6y;

    .line 473
    .line 474
    const/4 v7, 0x2

    .line 475
    invoke-direct {v1, p0, v4, v7}, Lh6y;-><init>(Lr6y;Lkotlin/coroutines/Continuation;I)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lp7d;

    .line 479
    .line 480
    invoke-direct {v7, v8, v1, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lge1;

    .line 484
    .line 485
    const/4 v8, 0x5

    .line 486
    invoke-direct {v1, v7, v8}, Lge1;-><init>(Lp7d;I)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Lj6y;

    .line 490
    .line 491
    invoke-direct {v7, p0, v4, v5}, Lj6y;-><init>(Lr6y;Lkotlin/coroutines/Continuation;I)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lp7d;

    .line 495
    .line 496
    invoke-direct {v8, v1, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lonr;

    .line 500
    .line 501
    const/4 v7, 0x6

    .line 502
    invoke-direct {v1, p0, v4, v7}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Ln7d;

    .line 506
    .line 507
    invoke-direct {v7, v8, v1}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lf32;

    .line 511
    .line 512
    invoke-direct {v1, p0, v4, v2}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Ln7d;

    .line 516
    .line 517
    invoke-direct {v2, v7, v1}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lk6y;

    .line 521
    .line 522
    invoke-direct {v1, p0, v4, v5}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lp7d;

    .line 526
    .line 527
    invoke-direct {v5, v2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lf81;

    .line 531
    .line 532
    const/16 v2, 0x16

    .line 533
    .line 534
    invoke-direct {v1, v5, p0, v0, v2}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lj6y;

    .line 538
    .line 539
    invoke-direct {v0, p0, v4, v6}, Lj6y;-><init>(Lr6y;Lkotlin/coroutines/Continuation;I)V

    .line 540
    .line 541
    .line 542
    new-instance p0, Lp7d;

    .line 543
    .line 544
    invoke-direct {p0, v1, v0, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_14
    check-cast p0, Ll86;

    .line 549
    .line 550
    iget-object v0, p0, Ll86;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    new-instance v4, Lcsx;

    .line 553
    .line 554
    const/16 p0, 0x19

    .line 555
    .line 556
    invoke-direct {v4, p0}, Lcsx;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/16 v5, 0x1f

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-string v0, "recoverStrategies = "

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_15
    check-cast p0, Lk4y;

    .line 576
    .line 577
    iget-object p0, p0, Lk4y;->a:Landroid/content/Context;

    .line 578
    .line 579
    const v0, 0x7f131350

    .line 580
    .line 581
    .line 582
    invoke-static {p0, v0, v5}, Lmyu;->g(Landroid/content/Context;II)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_16
    check-cast p0, Lo2y;

    .line 589
    .line 590
    invoke-virtual {p0}, Lnr3;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_4

    .line 602
    .line 603
    const-string v3, "navigation_source_info"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lskl;

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_4
    move-object v1, v4

    .line 613
    :goto_3
    sget v3, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 614
    .line 615
    if-nez v1, :cond_5

    .line 616
    .line 617
    new-instance v1, Lskl;

    .line 618
    .line 619
    sget-object v3, Lcll;->f:Lcll;

    .line 620
    .line 621
    invoke-direct {v1, v3, v4, v4}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_5
    invoke-static {v0, v1, v4, v2}, Lla1;->g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_17
    check-cast p0, Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;

    .line 638
    .line 639
    invoke-static {p0}, Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;->r(Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;)Lkotlin/Unit;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_18
    check-cast p0, Landroidx/work/Worker;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/work/Worker;->c()La4h;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_19
    check-cast p0, Lpxx;

    .line 652
    .line 653
    invoke-static {p0}, Lavb;->a(Lpxx;)V

    .line 654
    .line 655
    .line 656
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_1a
    check-cast p0, Lsvx;

    .line 660
    .line 661
    invoke-virtual {p0}, Lsvx;->a()V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_1b
    check-cast p0, Lqvx;

    .line 668
    .line 669
    new-instance v0, Lxi1;

    .line 670
    .line 671
    iget-object v1, p0, Lqvx;->d:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, p0, Lqvx;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-boolean p0, p0, Lqvx;->f:Z

    .line 676
    .line 677
    sget-object v3, Lcwg;->a:Lcwg;

    .line 678
    .line 679
    invoke-direct {v0, v1, v2, p0, v3}, Lxi1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_1c
    check-cast p0, Lcvx;

    .line 684
    .line 685
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 686
    .line 687
    invoke-virtual {p0}, Levx;->X()V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
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
