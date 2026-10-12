.class public final synthetic Lddn;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lddn;->a:I

    .line 4
    .line 5
    sget-object v5, Lycq;->a:Lycq;

    .line 6
    .line 7
    const-string v7, "searchEntityOldFrom(Lru/yandex/music/data/domainitem/EntityDomainItem;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, Lycq;

    .line 12
    .line 13
    const-string v6, "searchEntityOldFrom"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 20
    iput p7, p0, Lddn;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lddn;->a:I

    const-string v7, "getString(I)Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    const-class v4, Landroid/content/Context;

    const-string v6, "getString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lddn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lr2r;

    .line 20
    .line 21
    iget-object v0, p0, Lr2r;->c:Lv4r;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv4r;->b()Ltac;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ly6c;->t:Ly6c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ltac;->a(Ly6c;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lr2r;->p:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzar;

    .line 39
    .line 40
    iget-object v0, p0, Lzar;->c:Lgw6;

    .line 41
    .line 42
    new-instance v1, Lrl1;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v5, v2}, Lrl1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ld3s;

    .line 64
    .line 65
    iget-object p0, p0, Ld3s;->b:Lk3s;

    .line 66
    .line 67
    invoke-virtual {p0}, Lk3s;->M()Lbss;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljlt;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljlt;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Lm51;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lusr;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lusr;->c:Lmsr;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lmsr;->a:Landroidx/fragment/app/t;

    .line 103
    .line 104
    invoke-static {p1}, Lxde;->B(Lm51;)Lsmh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lru/yandex/music/common/media/context/f;->d()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, p1, v0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p1, Lm51;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lusr;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lusr;->c:Lmsr;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lmsr;->a:Landroidx/fragment/app/t;

    .line 144
    .line 145
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 146
    .line 147
    const/16 v0, 0x1c

    .line 148
    .line 149
    invoke-static {p0, p1, v5, v0}, Ljgz;->s(Landroid/content/Context;Lm51;Lru/yandex/music/common/media/context/PlaybackScope;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p1, Lgcw;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcnw;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcnw;->b(Lgcw;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ld8r;

    .line 182
    .line 183
    iget-object p0, p0, Ld8r;->a:Lk8r;

    .line 184
    .line 185
    iget-object p0, p0, Lk8r;->s:Lbss;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_5
    check-cast p1, Lows;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lolr;

    .line 204
    .line 205
    check-cast p0, Lplr;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lplr;->a(Lows;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_6
    check-cast p1, Lr1y;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lk1r;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lk1r;->d(Lr1y;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lk1r;

    .line 231
    .line 232
    iget-object v0, p0, Ll9;->d:Liep;

    .line 233
    .line 234
    new-instance v1, Lq1o;

    .line 235
    .line 236
    invoke-direct {v1, p1}, Lq1o;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Liep;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lk1r;->g:Ljava/util/concurrent/FutureTask;

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    move-object v7, p1

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Leiq;

    .line 259
    .line 260
    invoke-virtual {p0}, Leiq;->F()Lpiq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v7}, Lpiq;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Leiq;->D()Ll4j;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object p0, v6, Ll4j;->n:Lql0;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    iput-boolean v8, p0, Lql0;->b:Z

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ll4j;->R(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lyvk;->B(Ll4w;)Lk45;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v5, Lrl1;

    .line 284
    .line 285
    const/16 v10, 0xa

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-direct/range {v5 .. v10}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v9, v9, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_9
    check-cast p1, Ldtk;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ll4j;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Ll4j;->n:Lql0;

    .line 310
    .line 311
    iput-boolean v2, v0, Lql0;->b:Z

    .line 312
    .line 313
    iget-object v0, p1, Ldtk;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ll4j;->R(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lzbh;

    .line 323
    .line 324
    const/16 v2, 0xc

    .line 325
    .line 326
    invoke-direct {v1, p0, p1, v5, v2}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_a
    move-object v7, p1

    .line 336
    check-cast v7, Laeq;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v8, p0

    .line 344
    check-cast v8, Ll4j;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v6, v8, Ll4j;->z:Lcu5;

    .line 350
    .line 351
    if-nez v6, :cond_1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v8}, Lyvk;->B(Ll4w;)Lk45;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v5, Lkwg;

    .line 359
    .line 360
    const/16 v10, 0x8

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-direct/range {v5 .. v10}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v9, v9, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 367
    .line 368
    .line 369
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_b
    check-cast p1, Ldwt;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lydq;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lydq;->b:Lr8l;

    .line 385
    .line 386
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ldwt;

    .line 391
    .line 392
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 393
    .line 394
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, p1, Ldwt;->a:Lcr0;

    .line 397
    .line 398
    iget-object v3, v2, Lcr0;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_2

    .line 408
    .line 409
    iget-object p0, p0, Lydq;->a:Lqzp;

    .line 410
    .line 411
    iget-object p1, v2, Lcr0;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lqzp;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    if-eqz p0, :cond_2

    .line 421
    .line 422
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_c
    check-cast p1, Lkwb;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lycq;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    instance-of p0, p1, Lzu;

    .line 441
    .line 442
    if-eqz p0, :cond_3

    .line 443
    .line 444
    const-string v5, "mobile-search-album-default"

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_3
    instance-of p0, p1, Lcb1;

    .line 448
    .line 449
    if-eqz p0, :cond_4

    .line 450
    .line 451
    const-string v5, "mobile-search-artist-default"

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_4
    instance-of p0, p1, Lczm;

    .line 455
    .line 456
    if-eqz p0, :cond_5

    .line 457
    .line 458
    const-string v5, "mobile-search-playlist-default"

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 462
    .line 463
    .line 464
    :goto_1
    return-object v5

    .line 465
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lt2q;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const-string v5, "."

    .line 482
    .line 483
    if-ne v0, v4, :cond_6

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, p1, v5, v0}, Llo5;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_2

    .line 505
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v1, p1, v5, v0}, Llo5;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_2
    invoke-virtual {p0, p1}, Lt2q;->M(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lt2q;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lt2q;->M(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_f
    check-cast p1, Lkqb;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ll4p;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Ll4p;->c:Lu88;

    .line 558
    .line 559
    iget-object p0, p0, Ll4p;->b:Lozs;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v0, Lsko;

    .line 568
    .line 569
    const/4 v2, 0x7

    .line 570
    invoke-direct {v0, p1, p0, v5, v2}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    new-instance p1, Llm0;

    .line 578
    .line 579
    const/16 v0, 0x9

    .line 580
    .line 581
    invoke-direct {p1, v1, v0, v5}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lp7d;

    .line 585
    .line 586
    invoke-direct {v0, p0, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    new-instance p0, Lf32;

    .line 590
    .line 591
    invoke-direct {p0, v4, v2, v5}, Lf32;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 592
    .line 593
    .line 594
    new-instance p1, Lzd2;

    .line 595
    .line 596
    const/16 v1, 0x8

    .line 597
    .line 598
    invoke-direct {p1, v0, p0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_10
    check-cast p1, La0s;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Ltfo;

    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance p0, Lc6o;

    .line 615
    .line 616
    iget-object v0, p1, La0s;->a:Landroidx/fragment/app/y;

    .line 617
    .line 618
    iget-object p1, p1, La0s;->d:Lewj;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object p1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 632
    .line 633
    const-class p1, Lmrh;

    .line 634
    .line 635
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    sget-object v0, Lnk8;->b:Lnk8;

    .line 640
    .line 641
    invoke-virtual {v0, p1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iput-object p1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_11
    check-cast p1, Ls9o;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lfao;

    .line 656
    .line 657
    check-cast p0, Lvpt;

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lvpt;->c(Ls9o;)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->K(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->K(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_14
    check-cast p1, Ltpq;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lrtn;

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Lrtn;->e(Ltpq;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_15
    check-cast p1, Lq4v;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lr4v;

    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lr4v;->b(Lq4v;)V

    .line 720
    .line 721
    .line 722
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_16
    check-cast p1, Lq4v;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lr4v;

    .line 733
    .line 734
    invoke-virtual {p0, p1}, Lr4v;->a(Lq4v;)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_17
    check-cast p1, Lgyc;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lujn;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, Lkqm;

    .line 757
    .line 758
    const/16 v2, 0x10

    .line 759
    .line 760
    invoke-direct {v1, p0, p1, v5, v2}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 764
    .line 765
    .line 766
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Lrac;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Lrac;->c(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_19
    check-cast p1, Ltr;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Llfn;

    .line 792
    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object p0, p0, Llfn;->c:Lfi5;

    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {p1}, Lxde;->z(Ltr;)Lsmh;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    iget-object p0, p0, Lfi5;->a:Landroidx/fragment/app/t;

    .line 806
    .line 807
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-static {p0, p1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 816
    .line 817
    sget-object v1, Lru/yandex/music/common/media/context/Page;->OWN_TRACKS:Lru/yandex/music/common/media/context/Page;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 820
    .line 821
    .line 822
    invoke-static {p0, p1, v0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_1a
    check-cast p1, Ltr;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Llfn;

    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object p0, p0, Llfn;->c:Lfi5;

    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object p0, p0, Lfi5;->a:Landroidx/fragment/app/t;

    .line 846
    .line 847
    invoke-static {p0, p1, v5}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 852
    .line 853
    .line 854
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lvdn;

    .line 865
    .line 866
    check-cast p0, Ljdn;

    .line 867
    .line 868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance p0, Ltld;

    .line 872
    .line 873
    invoke-direct {p0, p1}, Ltld;-><init>(Landroid/app/Activity;)V

    .line 874
    .line 875
    .line 876
    return-object p0

    .line 877
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Landroid/content/Context;

    .line 886
    .line 887
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    return-object p0

    .line 892
    nop

    .line 893
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
