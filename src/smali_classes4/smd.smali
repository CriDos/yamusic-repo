.class public final synthetic Lsmd;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, Lsmd;->a:I

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

    const/4 v0, 0x5

    iput v0, p0, Lsmd;->a:I

    const-string v7, "isConnectivityInfoOk(Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;)Z"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20
    const-class v4, Lo7e;

    const-string v6, "isConnectivityInfoOk"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lutf;)V
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lsmd;->a:I

    .line 4
    .line 5
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lutf;

    .line 10
    .line 11
    const-string v6, "invoke"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsmd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgyc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt7g;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc6f;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v6, v2}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lgyc;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lm5g;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lc6f;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v6, v2}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lgyc;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ll5g;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lc6f;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, p0, p1, v6, v2}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ls4g;

    .line 108
    .line 109
    iget-object p0, p0, Ls4g;->b:Lk3s;

    .line 110
    .line 111
    invoke-virtual {p0}, Lk3s;->M()Lbss;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljlt;

    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljlt;->d(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p1, Lzhk;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lg4g;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lg4g;->b:Lec4;

    .line 142
    .line 143
    sget-object v0, Lxi5;->b:Lxi5;

    .line 144
    .line 145
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 146
    .line 147
    iget-object p1, p1, Lec4;->a:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lg4g;->a:Lh4g;

    .line 157
    .line 158
    iget-object p0, p0, Lh4g;->b:Lp9c;

    .line 159
    .line 160
    sget-object p1, Lx6c;->g1:Lx6c;

    .line 161
    .line 162
    invoke-static {p0, p1, v6, v6, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Lzhk;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lg4g;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lg4g;->b:Lec4;

    .line 181
    .line 182
    sget-object v0, Lxi5;->c:Lxi5;

    .line 183
    .line 184
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 185
    .line 186
    iget-object p1, p1, Lec4;->a:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lg4g;->a:Lh4g;

    .line 196
    .line 197
    iget-object p0, p0, Lh4g;->b:Lp9c;

    .line 198
    .line 199
    sget-object p1, Lx6c;->h1:Lx6c;

    .line 200
    .line 201
    invoke-static {p0, p1, v6, v6, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lr2r;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    sget-object v0, Lxkc;->d:Lxkc;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    sget-object v0, Lxkc;->c:Lxkc;

    .line 226
    .line 227
    :goto_0
    iget-object v1, p0, Lr2r;->c:Lv4r;

    .line 228
    .line 229
    invoke-virtual {v1}, Lv4r;->b()Ltac;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Ly6c;->e:Ly6c;

    .line 234
    .line 235
    invoke-virtual {v1, v2, p1}, Ltac;->a(Ly6c;Z)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lr2r;->q:Lvdt;

    .line 239
    .line 240
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ldlc;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ldlc;->b:Lgw6;

    .line 250
    .line 251
    new-instance v1, Lbt8;

    .line 252
    .line 253
    const/16 v2, 0x1c

    .line 254
    .line 255
    invoke-direct {v1, p0, v0, v6, v2}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lr2r;

    .line 273
    .line 274
    iget-object v0, p0, Lr2r;->c:Lv4r;

    .line 275
    .line 276
    invoke-virtual {v0}, Lv4r;->b()Ltac;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Ly6c;->f:Ly6c;

    .line 281
    .line 282
    invoke-virtual {v0, v1, p1}, Ltac;->a(Ly6c;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lr2r;->h:Ldqg;

    .line 286
    .line 287
    new-instance v1, Lrl1;

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    invoke-direct {v1, p0, p1, v6, v2}, Lrl1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lr2r;->b:Lh2r;

    .line 298
    .line 299
    iget-object p0, p0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 300
    .line 301
    instance-of p1, p0, Ls03;

    .line 302
    .line 303
    if-eqz p1, :cond_2

    .line 304
    .line 305
    move-object v6, p0

    .line 306
    check-cast v6, Ls03;

    .line 307
    .line 308
    :cond_2
    if-eqz v6, :cond_3

    .line 309
    .line 310
    iget-object p0, v6, Ls03;->d:Lcr3;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lpfj;

    .line 318
    .line 319
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lpfj;

    .line 324
    .line 325
    check-cast p0, Ltfj;

    .line 326
    .line 327
    invoke-virtual {p0}, Ltfj;->x()V

    .line 328
    .line 329
    .line 330
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_7
    check-cast p1, Lgyc;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lo3g;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lc6f;

    .line 350
    .line 351
    const/4 v2, 0x4

    .line 352
    invoke-direct {v1, p0, p1, v6, v2}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_8
    check-cast p1, Lgyc;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ln3g;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lc6f;

    .line 378
    .line 379
    invoke-direct {v1, p0, p1, v6, v5}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lutf;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lutf;->l(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_a
    check-cast p1, Lkhj;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ljjj;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Ljjj;->a:Lrjj;

    .line 413
    .line 414
    iget-object v0, v0, Lrjj;->t:Lddh;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lddh;->Z(Lphj;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Ljjj;->b:Lmsq;

    .line 420
    .line 421
    iget-object p1, p1, Lkhj;->b:Lcb1;

    .line 422
    .line 423
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 424
    .line 425
    iget-object p0, p0, Lmsq;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroidx/fragment/app/t;

    .line 428
    .line 429
    const/16 v0, 0x18

    .line 430
    .line 431
    invoke-static {p0, p1, v6, v6, v0}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_b
    check-cast p1, Lmhj;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljjj;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Ljjj;->a:Lrjj;

    .line 454
    .line 455
    iget-object v0, v0, Lrjj;->t:Lddh;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lddh;->Z(Lphj;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Ljjj;->b:Lmsq;

    .line 461
    .line 462
    iget-object p1, p1, Lmhj;->b:Lczm;

    .line 463
    .line 464
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 465
    .line 466
    iget-object p0, p0, Lmsq;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v0, p0

    .line 469
    check-cast v0, Landroidx/fragment/app/t;

    .line 470
    .line 471
    new-instance v1, Lc2n;

    .line 472
    .line 473
    iget-object p0, p1, Lczm;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, p1, Lczm;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v1, p0, v2}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p1, Lczm;->d:Lewb;

    .line 481
    .line 482
    invoke-static {p0, v0}, Lblv;->h(Lewb;Landroid/content/Context;)Laje;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v4, 0x0

    .line 487
    const/16 v5, 0x70

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static/range {v0 .. v5}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_c
    check-cast p1, Ljhj;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Ljjj;

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Ljjj;->a:Lrjj;

    .line 513
    .line 514
    iget-object v0, v0, Lrjj;->t:Lddh;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lddh;->Z(Lphj;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Ljjj;->b:Lmsq;

    .line 520
    .line 521
    iget-object p1, p1, Ljhj;->b:Lzu;

    .line 522
    .line 523
    sget v0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 524
    .line 525
    iget-object p0, p0, Lmsq;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Landroidx/fragment/app/t;

    .line 528
    .line 529
    invoke-static {p0, p1, v6}, Lkjy;->F(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_d
    check-cast p1, Lgrv;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Ldrf;

    .line 547
    .line 548
    invoke-interface {p0, p1}, Ldrf;->l(Lgrv;)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_e
    check-cast p1, Ljbu;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Ldrf;

    .line 562
    .line 563
    invoke-interface {p0, p1}, Ldrf;->o(Ljbu;)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_f
    check-cast p1, Lz6f;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lj7f;

    .line 577
    .line 578
    invoke-interface {p0, p1}, Lj7f;->e(Lz6f;)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_10
    check-cast p1, Lz6f;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lj7f;

    .line 592
    .line 593
    invoke-interface {p0, p1}, Lj7f;->d(Lz6f;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_11
    check-cast p1, Ljbu;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lstk;

    .line 607
    .line 608
    invoke-interface {p0, p1}, Lstk;->b(Ljbu;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lise;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lise;->a(I)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_13
    check-cast p1, Lvlq;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lyre;

    .line 638
    .line 639
    iget-object p0, p0, Lyre;->a:Lgac;

    .line 640
    .line 641
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    sget-object v0, Lq7c;->f:Lq7c;

    .line 646
    .line 647
    new-instance v2, Lswb;

    .line 648
    .line 649
    invoke-direct {v2, v0, v3, v1, v4}, Lswb;-><init>(Lq7c;III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v2, v6}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    sget-object v1, Lp7c;->j:Lp7c;

    .line 657
    .line 658
    invoke-virtual {p1}, Lvlq;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v0, Lzhk;

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    const-string v5, ""

    .line 666
    .line 667
    move v4, v3

    .line 668
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_14
    check-cast p1, Lvlq;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lrre;

    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance p0, Lm9m;

    .line 689
    .line 690
    new-instance v7, Lr7q;

    .line 691
    .line 692
    sget-object v8, Lx6c;->I:Lx6c;

    .line 693
    .line 694
    sget-object v9, Lf8c;->b:Lf8c;

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    const/16 v13, 0x3c

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-direct/range {v7 .. v13}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lq7c;->f:Lq7c;

    .line 705
    .line 706
    new-instance v2, Lswb;

    .line 707
    .line 708
    invoke-direct {v2, v0, v3, v1, v4}, Lswb;-><init>(Lq7c;III)V

    .line 709
    .line 710
    .line 711
    sget-object v9, Lp7c;->j:Lp7c;

    .line 712
    .line 713
    invoke-virtual {p1}, Lvlq;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    new-instance v8, Lzhk;

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    const-string v13, ""

    .line 721
    .line 722
    move v12, v11

    .line 723
    invoke-direct/range {v8 .. v13}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {p0, v7, v2, v8, v6}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 727
    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lr2r;

    .line 739
    .line 740
    iget-object v0, p0, Lr2r;->c:Lv4r;

    .line 741
    .line 742
    iget-object v1, p0, Lr2r;->u:Lvdt;

    .line 743
    .line 744
    invoke-virtual {v0}, Lv4r;->b()Ltac;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v2, Ly6c;->h:Ly6c;

    .line 749
    .line 750
    invoke-virtual {v0, v2, p1}, Ltac;->a(Ly6c;Z)V

    .line 751
    .line 752
    .line 753
    if-nez p1, :cond_4

    .line 754
    .line 755
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Lmfr;

    .line 760
    .line 761
    invoke-virtual {p0, v4}, Lmfr;->a(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    const/16 v0, 0x21

    .line 768
    .line 769
    if-lt p1, v0, :cond_7

    .line 770
    .line 771
    iget-object p1, p0, Lr2r;->f:Lg7a;

    .line 772
    .line 773
    new-instance v0, Lu1o;

    .line 774
    .line 775
    const/16 v1, 0x1a

    .line 776
    .line 777
    invoke-direct {v0, v1, p0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object p0, p1, Lg7a;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    .line 787
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_5

    .line 792
    .line 793
    goto :goto_1

    .line 794
    :cond_5
    iget-object v1, p1, Lg7a;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lm2r;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lnme;->H(Landroid/content/Context;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_6

    .line 810
    .line 811
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    .line 813
    .line 814
    sget-object p0, Liol;->a:Liol;

    .line 815
    .line 816
    invoke-virtual {v0, p0}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_1

    .line 820
    :cond_6
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 821
    .line 822
    iput-object p0, p1, Lg7a;->c:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v0, p1, Lg7a;->d:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object p1, p1, Lg7a;->f:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Lui;

    .line 829
    .line 830
    invoke-virtual {p1, p0}, Lui;->a(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1

    .line 834
    :cond_7
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    check-cast p0, Lmfr;

    .line 839
    .line 840
    invoke-virtual {p0, v3}, Lmfr;->a(Z)V

    .line 841
    .line 842
    .line 843
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object p0

    .line 846
    :pswitch_16
    check-cast p1, Ljbu;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lg5e;

    .line 854
    .line 855
    check-cast p0, Lh5e;

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {p1}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :pswitch_17
    check-cast p1, Lln6;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lo7e;

    .line 873
    .line 874
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, p1}, Lo7e;->d(Lln6;)Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    return-object p0

    .line 886
    :pswitch_18
    check-cast p1, Lsdm;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lkdp;

    .line 894
    .line 895
    invoke-virtual {p0, p1}, Lkdp;->a(Lsdm;)V

    .line 896
    .line 897
    .line 898
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_19
    check-cast p1, Lsdm;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lkdp;

    .line 909
    .line 910
    invoke-virtual {p0, p1}, Lkdp;->a(Lsdm;)V

    .line 911
    .line 912
    .line 913
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object p0

    .line 916
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Landroid/content/res/AssetManager;

    .line 924
    .line 925
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    return-object p0

    .line 930
    :pswitch_1b
    check-cast p1, Lxbm;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 938
    .line 939
    invoke-interface {p0, p1}, Lacm;->x0(Lxbm;)V

    .line 940
    .line 941
    .line 942
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_1c
    check-cast p1, Ly0w;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lwmd;

    .line 953
    .line 954
    invoke-interface {p0, p1}, Lwmd;->c(Ly0w;)V

    .line 955
    .line 956
    .line 957
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object p0

    .line 960
    nop

    .line 961
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
