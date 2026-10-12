.class public final Lx20;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final A:Lzrs;

.field public final A0:Lodr;

.field public final B:Lbss;

.field public final B0:Lzrs;

.field public final C:Lgvo;

.field public final C0:Lbh8;

.field public final D:Lbss;

.field public final D0:Ladr;

.field public final E:Lbss;

.field public final E0:Lbss;

.field public F:Loos;

.field public final F0:Lgvo;

.field public final G:Lbss;

.field public final G0:Ljava/util/LinkedHashMap;

.field public H:Loos;

.field public final H0:Ladr;

.field public final I:Lbss;

.field public final I0:Ladr;

.field public J:Loos;

.field public final K:Lbss;

.field public L:Loos;

.field public final X:Lvdt;

.field public final Y:Lbss;

.field public final Z:Ladr;

.field public final k:Lewj;

.field public final l:Lr9c;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lz00;

.field public final p:Lg7a;

.field public final q:Laz;

.field public final r:Ledt;

.field public final s:Lo3m;

.field public final t:Lvv;

.field public final u:Lwug;

.field public final v:Lpug;

.field public final w:Liq8;

.field public final x:Lcom/yandex/passport/sloth/ui/dependencies/m;

.field public final y:Lon6;

.field public final y0:Ladr;

.field public final z:Lbss;

.field public final z0:Lgvo;


# direct methods
.method public constructor <init>(Lewj;La00;Landroid/content/Intent;Lr9c;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx20;->k:Lewj;

    .line 11
    .line 12
    iput-object p4, p0, Lx20;->l:Lr9c;

    .line 13
    .line 14
    iput-boolean p5, p0, Lx20;->m:Z

    .line 15
    .line 16
    iget-object p4, p2, La00;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lx20;->n:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p4, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class p5, Lz00;

    .line 23
    .line 24
    invoke-static {p5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iget-object v0, p4, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lz00;

    .line 38
    .line 39
    iput-object p5, p0, Lx20;->o:Lz00;

    .line 40
    .line 41
    new-instance v0, Lg7a;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lg7a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx20;->p:Lg7a;

    .line 48
    .line 49
    check-cast p5, Li10;

    .line 50
    .line 51
    iget-object v0, p5, Li10;->c:Lje3;

    .line 52
    .line 53
    const-class v1, Laz;

    .line 54
    .line 55
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 60
    .line 61
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laz;

    .line 68
    .line 69
    iput-object v0, p0, Lx20;->q:Laz;

    .line 70
    .line 71
    new-instance v0, Ledt;

    .line 72
    .line 73
    iget-object v1, p5, Li10;->c:Lje3;

    .line 74
    .line 75
    const-class v2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lje3;->a:Lebz;

    .line 82
    .line 83
    iget-object v4, v1, Lje3;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    const-class v3, Lon6;

    .line 92
    .line 93
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, Lje3;->a:Lebz;

    .line 98
    .line 99
    iget-object v6, v1, Lje3;->b:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v5, v4, v1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lon6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Ledt;-><init>(Landroid/content/Context;Lon6;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lx20;->r:Ledt;

    .line 111
    .line 112
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lo3m;

    .line 117
    .line 118
    sget v2, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 119
    .line 120
    iget-object v2, p2, La00;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p2, La00;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v4}, Lru/yandex/music/common/media/context/f;->b(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v4, Ls03;->s:I

    .line 129
    .line 130
    invoke-static {p3, v2}, Lzq7;->m(Landroid/content/Intent;Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {v1, v0, p3, p1}, Lo3m;-><init>(Lk45;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lx20;->s:Lo3m;

    .line 138
    .line 139
    iget-object p1, p5, Li10;->a:Lvv;

    .line 140
    .line 141
    iput-object p1, p0, Lx20;->t:Lvv;

    .line 142
    .line 143
    iget-object p1, p5, Li10;->c:Lje3;

    .line 144
    .line 145
    const-class p3, Lwug;

    .line 146
    .line 147
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 152
    .line 153
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v0, p3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lwug;

    .line 160
    .line 161
    iput-object p1, p0, Lx20;->u:Lwug;

    .line 162
    .line 163
    iget-object p1, p5, Li10;->b:Lpug;

    .line 164
    .line 165
    iput-object p1, p0, Lx20;->v:Lpug;

    .line 166
    .line 167
    iget-object p3, p5, Li10;->c:Lje3;

    .line 168
    .line 169
    const-class p5, Liq8;

    .line 170
    .line 171
    invoke-static {p5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    iget-object v0, p3, Lje3;->a:Lebz;

    .line 176
    .line 177
    iget-object v2, p3, Lje3;->b:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v0, p5, p3, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Liq8;

    .line 184
    .line 185
    iput-object p3, p0, Lx20;->w:Liq8;

    .line 186
    .line 187
    const-class p3, Lr5b;

    .line 188
    .line 189
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p5, p4, Lpk8;->a:Lebz;

    .line 194
    .line 195
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lr5b;

    .line 203
    .line 204
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-virtual {p3, p5}, Lr5b;->a(Lk45;)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p0, Lx20;->x:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 213
    .line 214
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    iget-object p4, p4, Lpk8;->a:Lebz;

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, p5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    check-cast p4, Lon6;

    .line 228
    .line 229
    iput-object p4, p0, Lx20;->y:Lon6;

    .line 230
    .line 231
    sget-object p5, Lf20;->a:Lf20;

    .line 232
    .line 233
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    iput-object p5, p0, Lx20;->z:Lbss;

    .line 238
    .line 239
    new-instance v0, Li5;

    .line 240
    .line 241
    const/16 v2, 0x19

    .line 242
    .line 243
    invoke-direct {v0, v2}, Li5;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p5, v0}, Llq4;->C(Lz5d;Lkotlin/jvm/functions/Function1;)Lwd2;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, p5}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    iput-object p5, p0, Lx20;->A:Lzrs;

    .line 259
    .line 260
    iget-object p5, p2, La00;->c:Laje;

    .line 261
    .line 262
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    iput-object p5, p0, Lx20;->B:Lbss;

    .line 267
    .line 268
    new-instance v0, Lgvo;

    .line 269
    .line 270
    invoke-direct {v0, p5}, Lgvo;-><init>(Lfoj;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lx20;->C:Lgvo;

    .line 274
    .line 275
    iget-object p5, p2, La00;->f:Ld00;

    .line 276
    .line 277
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    iput-object p5, p0, Lx20;->D:Lbss;

    .line 282
    .line 283
    sget-object p5, Lyz;->a:Lyz;

    .line 284
    .line 285
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lx20;->E:Lbss;

    .line 290
    .line 291
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    iput-object p5, p0, Lx20;->G:Lbss;

    .line 296
    .line 297
    sget-object p5, Lk10;->a:Lk10;

    .line 298
    .line 299
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    iput-object p5, p0, Lx20;->I:Lbss;

    .line 304
    .line 305
    sget-object p5, Lbrb;->a:Lbrb;

    .line 306
    .line 307
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    iput-object p5, p0, Lx20;->K:Lbss;

    .line 312
    .line 313
    new-instance p5, Lg4;

    .line 314
    .line 315
    const/16 v0, 0xd

    .line 316
    .line 317
    invoke-direct {p5, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 321
    .line 322
    .line 323
    move-result-object p5

    .line 324
    iput-object p5, p0, Lx20;->X:Lvdt;

    .line 325
    .line 326
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lx20;->Y:Lbss;

    .line 333
    .line 334
    new-instance v0, Ladr;

    .line 335
    .line 336
    invoke-direct {v0}, Ladr;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lx20;->Z:Ladr;

    .line 340
    .line 341
    new-instance v0, Ladr;

    .line 342
    .line 343
    invoke-direct {v0}, Ladr;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lx20;->y0:Ladr;

    .line 347
    .line 348
    invoke-virtual {v1}, Lo3m;->d()Lz5d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Loor;->a:Lla1;

    .line 357
    .line 358
    invoke-static {v0, v1, v2, p5}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 359
    .line 360
    .line 361
    move-result-object p5

    .line 362
    iput-object p5, p0, Lx20;->z0:Lgvo;

    .line 363
    .line 364
    const/4 p5, 0x7

    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-static {v0, v0, v1, p5}, Lzxu;->g(IILiv3;I)Lodr;

    .line 368
    .line 369
    .line 370
    move-result-object p5

    .line 371
    iput-object p5, p0, Lx20;->A0:Lodr;

    .line 372
    .line 373
    iget-object p5, p3, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p5, Lgvo;

    .line 376
    .line 377
    new-instance v3, Lx00;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v3, p5, v4}, Lx00;-><init>(Lz5d;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 384
    .line 385
    .line 386
    move-result-object p5

    .line 387
    invoke-static {p5, v3}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 388
    .line 389
    .line 390
    move-result-object p5

    .line 391
    iput-object p5, p0, Lx20;->B0:Lzrs;

    .line 392
    .line 393
    invoke-virtual {p4}, Lon6;->e()Lzrs;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    new-instance p5, Li5;

    .line 398
    .line 399
    const/16 v3, 0x1a

    .line 400
    .line 401
    invoke-direct {p5, v3}, Li5;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p4, p5}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    iput-object p4, p0, Lx20;->C0:Lbh8;

    .line 409
    .line 410
    iget-object p3, p3, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p3, Ladr;

    .line 413
    .line 414
    iput-object p3, p0, Lx20;->D0:Ladr;

    .line 415
    .line 416
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    iput-object p3, p0, Lx20;->E0:Lbss;

    .line 421
    .line 422
    new-instance p4, Lc22;

    .line 423
    .line 424
    const/16 p5, 0xc

    .line 425
    .line 426
    invoke-direct {p4, p3, p5}, Lc22;-><init>(Lz5d;I)V

    .line 427
    .line 428
    .line 429
    new-instance p3, Ln1;

    .line 430
    .line 431
    invoke-direct {p3, v1, p0, v4}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p4, p3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    check-cast p1, Lh8p;

    .line 443
    .line 444
    invoke-virtual {p1}, Lh8p;->e()Lzrs;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_0

    .line 459
    .line 460
    move-object p1, v1

    .line 461
    goto :goto_0

    .line 462
    :cond_0
    new-instance p1, Lnsg;

    .line 463
    .line 464
    sget-object p5, Lksg;->b:Lksg;

    .line 465
    .line 466
    invoke-direct {p1, p5, v0}, Lnsg;-><init>(Lksg;I)V

    .line 467
    .line 468
    .line 469
    :goto_0
    invoke-static {p3, p4, v2, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p0, Lx20;->F0:Lgvo;

    .line 474
    .line 475
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object p1, p0, Lx20;->G0:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    new-instance p1, Ladr;

    .line 483
    .line 484
    invoke-direct {p1}, Ladr;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object p1, p0, Lx20;->H0:Ladr;

    .line 488
    .line 489
    new-instance p1, Ladr;

    .line 490
    .line 491
    invoke-direct {p1}, Ladr;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object p1, p0, Lx20;->I0:Ladr;

    .line 495
    .line 496
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance p3, Lp20;

    .line 501
    .line 502
    invoke-direct {p3, p0, v1, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 503
    .line 504
    .line 505
    const/4 p4, 0x3

    .line 506
    invoke-static {p1, v1, v1, p3, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance p3, Lml;

    .line 514
    .line 515
    const/4 p5, 0x5

    .line 516
    invoke-direct {p3, p0, v1, p5}, Lml;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v1, v1, p3, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance p3, Lw5;

    .line 527
    .line 528
    const/16 p5, 0xa

    .line 529
    .line 530
    invoke-direct {p3, p2, p0, v1, p5}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v1, v1, p3, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public static final G(Lx20;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ls20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ls20;

    .line 10
    .line 11
    iget v1, v0, Ls20;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls20;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls20;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ls20;-><init>(Lx20;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ls20;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ls20;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lx20;->p:Lg7a;

    .line 54
    .line 55
    iput v3, v0, Ls20;->l:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lg7a;->m0(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    const-string v0, "donations loaded: "

    .line 68
    .line 69
    const-string v1, "AlbumScreenViewModel"

    .line 70
    .line 71
    invoke-static {v0, p2, p1, v1, v4}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lx20;->I:Lbss;

    .line 77
    .line 78
    new-instance p1, Lj10;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lj10;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final H(Lx20;Lav;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx20;->E:Lbss;

    .line 2
    .line 3
    instance-of v1, p2, Lt20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lt20;

    .line 9
    .line 10
    iget v2, v1, Lt20;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt20;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt20;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lt20;-><init>(Lx20;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lt20;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lt20;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lt20;->k:Lm51;

    .line 40
    .line 41
    iget-object p1, v1, Lt20;->j:Lav;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lav;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v5, :cond_7

    .line 63
    .line 64
    iget-object p2, p1, Lav;->b:Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lm51;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, p2, Lm51;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lcwy;->J(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lx20;->p:Lg7a;

    .line 85
    .line 86
    iput-object p1, v1, Lt20;->j:Lav;

    .line 87
    .line 88
    iput-object p2, v1, Lt20;->k:Lm51;

    .line 89
    .line 90
    iput v5, v1, Lt20;->n:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v1}, Lg7a;->n0(Lm51;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    move-object v7, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v7

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ltr;

    .line 125
    .line 126
    iget-object v6, p1, Lav;->a:Ltr;

    .line 127
    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    invoke-static {v1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ltr;

    .line 164
    .line 165
    new-instance v2, Lfv;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v5}, Lr9e;->y(Ltr;Z)Laxb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v3, v1}, Lfv;-><init>(Laxb;Ltr;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "moreAlbums loaded: "

    .line 184
    .line 185
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 v1, 0x3

    .line 196
    const-string v2, "AlbumScreenViewModel"

    .line 197
    .line 198
    invoke-static {v1, v2, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    new-instance p2, Lxz;

    .line 208
    .line 209
    iget-object p0, p0, Lm51;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p2, p0, p1}, Lxz;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lyz;->a:Lyz;

    .line 227
    .line 228
    invoke-virtual {v0, v4, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

.method public static final I(Lx20;Ltr;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx20;->G:Lbss;

    .line 2
    .line 3
    instance-of v1, p2, Lu20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu20;

    .line 9
    .line 10
    iget v2, v1, Lu20;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu20;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu20;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lu20;-><init>(Lx20;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu20;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lu20;->m:I

    .line 32
    .line 33
    sget-object v4, Lyz;->a:Lyz;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lu20;->j:Ltr;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Ltr;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p0, p0, Lx20;->p:Lg7a;

    .line 70
    .line 71
    iput-object p1, v1, Lu20;->j:Ltr;

    .line 72
    .line 73
    iput v5, v1, Lu20;->m:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Lg7a;->o0(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v2, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p0, v6

    .line 92
    :goto_2
    const-string v1, "newAlbums loaded: "

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const-string v3, "AlbumScreenViewModel"

    .line 96
    .line 97
    invoke-static {v1, p0, v2, v3, v6}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-object p0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ltr;

    .line 136
    .line 137
    iget-object v3, v3, Ltr;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p1, Ltr;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 p1, 0xa

    .line 154
    .line 155
    invoke-static {v1, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ltr;

    .line 177
    .line 178
    new-instance v2, Lfv;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5}, Lr9e;->y(Ltr;Z)Laxb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v3, v1}, Lfv;-><init>(Laxb;Ltr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    new-instance p1, Lxz;

    .line 195
    .line 196
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, p2, p0}, Lxz;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

.method public static final J(Lx20;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lv20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lv20;

    .line 10
    .line 11
    iget v1, v0, Lv20;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lv20;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lv20;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lv20;-><init>(Lx20;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lv20;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lv20;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lx20;->p:Lg7a;

    .line 54
    .line 55
    iput v3, v0, Lv20;->l:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lg7a;->p0(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v0, "similar entities loaded: "

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const-string v2, "AlbumScreenViewModel"

    .line 74
    .line 75
    invoke-static {v0, p1, v1, v2, v4}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lq4v;

    .line 100
    .line 101
    iget-object v1, p0, Lx20;->X:Lvdt;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Loe4;

    .line 108
    .line 109
    check-cast v1, Lpe4;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lpe4;->a(Lq4v;)Lze4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p0, p0, Lx20;->K:Lbss;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final a(Lx20;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx20;->z:Lbss;

    .line 2
    .line 3
    iget-object v1, p0, Lx20;->A:Lzrs;

    .line 4
    .line 5
    iget-object v2, p0, Lx20;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx20;->p:Lg7a;

    .line 8
    .line 9
    sget-object v4, Lc00;->a:Lc00;

    .line 10
    .line 11
    iget-object v5, p0, Lx20;->D:Lbss;

    .line 12
    .line 13
    instance-of v6, p1, Lq20;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lq20;

    .line 19
    .line 20
    iget v7, v6, Lq20;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lq20;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lq20;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lq20;-><init>(Lx20;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v6, Lq20;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v8, v6, Lq20;->l:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v10, :cond_2

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ld00;

    .line 74
    .line 75
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iput v10, v6, Lq20;->l:I

    .line 82
    .line 83
    invoke-virtual {v3, v2, v6}, Lg7a;->l0(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lav;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object v8, Lb00;->a:Lb00;

    .line 94
    .line 95
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_10

    .line 100
    .line 101
    iput v9, v6, Lq20;->l:I

    .line 102
    .line 103
    invoke-virtual {v3, v2, v6}, Lg7a;->g0(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v7, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v7

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Lav;

    .line 111
    .line 112
    :goto_4
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Li20;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p1, p1, Lj20;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    sget-object p0, Le20;->a:Le20;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lx20;->L()V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    iget-object v1, p1, Lav;->a:Ltr;

    .line 147
    .line 148
    iget-object v2, p0, Lx20;->s:Lo3m;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lo3m;->e:Lbss;

    .line 157
    .line 158
    new-instance v6, Lt2m;

    .line 159
    .line 160
    iget-object v7, v1, Ltr;->G:Ljava/util/LinkedList;

    .line 161
    .line 162
    iget-object v2, v2, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v8, Lngr;->b:[I

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aget v2, v8, v2

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    if-ne v2, v8, :cond_a

    .line 181
    .line 182
    sget-object v2, Ldgr;->b:Ldgr;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    sget-object v2, Ldgr;->a:Ldgr;

    .line 186
    .line 187
    :goto_7
    invoke-direct {v6, v1, v7, v2}, Lt2m;-><init>(Ltr;Ljava/util/LinkedList;Ldgr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lx20;->E0:Lbss;

    .line 197
    .line 198
    new-instance v3, Liw;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Liw;-><init>(Ltr;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lx20;->u:Lwug;

    .line 210
    .line 211
    check-cast v2, Lxug;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lxug;->b(Ld12;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lx20;->x:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 217
    .line 218
    sget-object v3, Laxa;->d:Laxa;

    .line 219
    .line 220
    invoke-static {v1}, Lna8;->T(Ltr;)Laxa;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v2, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lbss;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Loading extra blocks based on screenMode: "

    .line 241
    .line 242
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "AlbumScreenViewModel"

    .line 253
    .line 254
    invoke-static {v8, v3, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    iget-object v2, p0, Lx20;->J:Loos;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lp20;

    .line 279
    .line 280
    invoke-direct {v3, p0, v11, v10}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v11, v11, v3, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, p0, Lx20;->J:Loos;

    .line 288
    .line 289
    iget-object v2, p0, Lx20;->F:Loos;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lr20;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v3, p0, p1, v11, v4}, Lr20;-><init>(Lx20;Lav;Lkotlin/coroutines/Continuation;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v11, v11, v3, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lx20;->F:Loos;

    .line 311
    .line 312
    iget-object v2, p0, Lx20;->H:Loos;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2, v11}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Lr20;

    .line 324
    .line 325
    invoke-direct {v3, p0, p1, v11, v10}, Lr20;-><init>(Lx20;Lav;Lkotlin/coroutines/Continuation;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v11, v11, v3, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, p0, Lx20;->H:Loos;

    .line 333
    .line 334
    invoke-static {v1}, Ldzy;->V(Ltr;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    iget-boolean v2, p0, Lx20;->m:Z

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    iget-object v2, p0, Lx20;->L:Loos;

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v2, v11}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lp20;

    .line 356
    .line 357
    invoke-direct {v3, p0, v11, v9}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v11, v11, v3, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, p0, Lx20;->L:Loos;

    .line 365
    .line 366
    :cond_f
    invoke-virtual {p0, p1}, Lx20;->M(Lav;)Ll20;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lx20;->B:Lbss;

    .line 377
    .line 378
    new-instance v0, Lxie;

    .line 379
    .line 380
    iget-object v1, v1, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 381
    .line 382
    sget-object v2, Lnk8;->b:Lnk8;

    .line 383
    .line 384
    const-class v3, Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v2, v9, v1}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lxie;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v11, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lp20;

    .line 419
    .line 420
    invoke-direct {v0, p0, v11, v8}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v11, v11, v0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 430
    .line 431
    .line 432
    return-object v11
.end method


# virtual methods
.method public final K(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx20;->z:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, v1, Lh20;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast v1, Lh20;

    .line 17
    .line 18
    iget-object p1, v1, Lh20;->b:Lav;

    .line 19
    .line 20
    iget-object v1, p1, Lav;->a:Ltr;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lx20;->w:Liq8;

    .line 25
    .line 26
    check-cast p2, Lzp8;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzp8;->a(Ltr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lx20;->M(Lav;)Ll20;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp20;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, p0, v2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p1, v2, v2, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp20;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Lav;)Ll20;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lav;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lav;->a:Ltr;

    .line 8
    .line 9
    iget-object v4, v0, Lx20;->w:Liq8;

    .line 10
    .line 11
    check-cast v4, Lzp8;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lzp8;->b(Ltr;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lh20;

    .line 20
    .line 21
    iget-boolean v2, v3, Ltr;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lh20;-><init>(ZLav;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v4, Lhv;->a:Lvdt;

    .line 28
    .line 29
    iget-object v4, v1, Lav;->d:Lzqv;

    .line 30
    .line 31
    iget-object v5, v3, Ltr;->D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v3, Ltr;->G:Ljava/util/LinkedList;

    .line 34
    .line 35
    iget-object v7, v3, Ltr;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string v8, " ("

    .line 40
    .line 41
    const-string v9, ")"

    .line 42
    .line 43
    invoke-static {v7, v8, v5, v9}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_1
    move-object v9, v7

    .line 48
    iget-object v5, v3, Ltr;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    :cond_2
    move-object v10, v5

    .line 55
    invoke-static {v3}, Lb9r;->v(Ltr;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v3}, Lb9r;->u(Ltr;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v1}, Lb9r;->I(Lav;)Lwie;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v1}, Lb9r;->t(Lav;)Lof;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v5, v3, Ltr;->u:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v15, v4, Lzqv;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    iget-object v8, v4, Lzqv;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    sget-object v8, Lhv;->a:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lozs;

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const v7, 0x7f13056e

    .line 94
    .line 95
    .line 96
    check-cast v8, Lqzs;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lqzs;->c(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_0
    move-object/from16 v16, v8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v22, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v7, v4, Lzqv;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v3, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 113
    .line 114
    invoke-virtual {v7}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_4
    move-object/from16 v18, v7

    .line 119
    .line 120
    iget-object v7, v4, Lzqv;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v17, Lg57;->b:Lg57;

    .line 123
    .line 124
    iget-object v4, v4, Lzqv;->e:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    invoke-static/range {v15 .. v21}, Lb9r;->i0(Ljava/lang/String;Ljava/lang/String;Lg57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyqv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v15, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v22, 0x0

    .line 139
    .line 140
    move-object/from16 v15, v22

    .line 141
    .line 142
    :goto_2
    iget-boolean v4, v3, Ltr;->C:Z

    .line 143
    .line 144
    new-instance v8, Lrwb;

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    invoke-direct/range {v8 .. v17}, Lrwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwie;Lof;Lyqv;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v3, Ltr;->d:Z

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v0, Lk20;

    .line 158
    .line 159
    invoke-static {v1}, Lb9r;->I(Lav;)Lwie;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v9, v1, v2}, Lk20;-><init>(Ljava/lang/String;Lwie;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    invoke-static {v6}, Lpzd;->x(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v10, 0x1

    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljju;

    .line 200
    .line 201
    instance-of v11, v9, Lkju;

    .line 202
    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    check-cast v9, Lkju;

    .line 206
    .line 207
    iget-object v11, v9, Lkju;->a:Ljbu;

    .line 208
    .line 209
    sget-object v12, Lw30;->a:Lv30;

    .line 210
    .line 211
    iget v9, v9, Lkju;->b:I

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Lw30;->a:Lv30;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v13, v3, Ltr;->n:Ljava/util/List;

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Ljava/lang/Iterable;

    .line 225
    .line 226
    instance-of v15, v14, Ljava/util/Collection;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    check-cast v15, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_8

    .line 240
    .line 241
    :cond_7
    move/from16 v10, v16

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_7

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Lm51;

    .line 259
    .line 260
    iget-boolean v15, v15, Lm51;->c:Z

    .line 261
    .line 262
    if-eqz v15, :cond_9

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v12, v11, v9, v13, v10}, Lv30;->a(Ljbu;ILjava/util/List;Z)Lx30;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Lm20;

    .line 269
    .line 270
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-direct {v10, v9, v11, v12}, Lm20;-><init>(Lx30;Ljbu;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    instance-of v10, v9, Llju;

    .line 279
    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    new-instance v10, Ln20;

    .line 283
    .line 284
    check-cast v9, Llju;

    .line 285
    .line 286
    iget v9, v9, Llju;->a:I

    .line 287
    .line 288
    invoke-direct {v10, v9}, Ln20;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 296
    .line 297
    .line 298
    return-object v22

    .line 299
    :cond_c
    iget-object v0, v0, Lx20;->D:Lbss;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ld00;

    .line 306
    .line 307
    instance-of v2, v0, Lc00;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    iget-object v0, v3, Ltr;->h:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ltr;

    .line 341
    .line 342
    new-instance v4, Lfv;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v10}, Lr9e;->y(Ltr;Z)Laxb;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-direct {v4, v6, v3}, Lfv;-><init>(Laxb;Ltr;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    sget-object v2, Lbrb;->a:Lbrb;

    .line 359
    .line 360
    :cond_e
    new-instance v0, Li20;

    .line 361
    .line 362
    invoke-direct {v0, v8, v1, v5, v2}, Li20;-><init>(Lrwb;Lav;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_f
    instance-of v0, v0, Lb00;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    new-instance v0, Lj20;

    .line 371
    .line 372
    invoke-direct {v0, v8, v1, v5}, Lj20;-><init>(Lrwb;Lav;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 377
    .line 378
    .line 379
    return-object v22
.end method
