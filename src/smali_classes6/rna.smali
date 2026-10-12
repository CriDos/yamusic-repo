.class public final Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# static fields
.field public static final S:Le88;


# instance fields
.field public final A:Ldzp;

.field public final B:Lgw6;

.field public final C:Lyws;

.field public final D:Lvdt;

.field public final E:Ljava/util/ArrayList;

.field public F:Lph8;

.field public G:Llh8;

.field public H:Lf4q;

.field public I:Lis6;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Lvqa;

.field public final O:Lxdl;

.field public final P:Lkv9;

.field public Q:Z

.field public R:Z

.field public final a:Lbrp;

.field public final b:Lcom/yandex/passport/internal/core/accounts/h;

.field public final c:Ldvy;

.field public final d:Lgna;

.field public final e:Z

.field public final f:Lgzj;

.field public final g:Ljava/util/List;

.field public final h:Lpna;

.field public final i:Lxql;

.field public j:Lyna;

.field public final k:Ljava/lang/String;

.field public final l:Lsaj;

.field public final m:Lvjx;

.field public final n:Lyn0;

.field private final o:Lpqg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lgzp;

.field public final q:Lmqb;

.field public final r:Ljrp;

.field public final s:Luw6;

.field public final t:Lmna;

.field public final u:Lpd3;

.field public final v:Lttb;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ld88;

.field public final y:Lona;

.field public z:Lpqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrna;->S:Le88;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzoa;Lv34;Lph8;Llh8;Lbrp;Lcom/yandex/passport/internal/core/accounts/h;Ldvy;Lcom/yandex/passport/internal/ui/sloth/authsdk/u;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    sget-object v2, Lfna;->a:Lfna;

    .line 8
    .line 9
    new-instance v3, Lgna;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lgna;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    new-instance v8, Lgzj;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Loub;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct {v2, v10}, Loub;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lrna;->a:Lbrp;

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iput-object v5, v0, Lrna;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    iput-object v5, v0, Lrna;->c:Ldvy;

    .line 39
    .line 40
    iput-object v3, v0, Lrna;->d:Lgna;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    iput-boolean v11, v0, Lrna;->e:Z

    .line 44
    .line 45
    iput-object v8, v0, Lrna;->f:Lgzj;

    .line 46
    .line 47
    iput-object v7, v0, Lrna;->g:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lpna;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lpna;-><init>(Loub;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lrna;->h:Lpna;

    .line 55
    .line 56
    new-instance v2, Lxql;

    .line 57
    .line 58
    const/16 v12, 0x18

    .line 59
    .line 60
    invoke-direct {v2, v12}, Lxql;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lrna;->i:Lxql;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lrna;->k:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v15, Lam;

    .line 76
    .line 77
    const/16 v2, 0x19

    .line 78
    .line 79
    invoke-direct {v15, v2, v0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Llna;

    .line 83
    .line 84
    invoke-direct {v2, v0, v10}, Llna;-><init>(Lrna;I)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lsaj;

    .line 88
    .line 89
    new-instance v14, Lf86;

    .line 90
    .line 91
    new-instance v3, Lfle;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v3, v5}, Lfle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lv34;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lih8;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lfle;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lv34;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v9, v10, [Lvf;

    .line 113
    .line 114
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v6}, Lfle;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lfle;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-array v6, v6, [Lvf;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [Lvf;

    .line 134
    .line 135
    invoke-direct {v14, v3}, Lf86;-><init>([Lvf;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lv34;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/yandex/plus/bdui/o;

    .line 141
    .line 142
    iget-object v1, v1, Lv34;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    check-cast v18, Lg1;

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    invoke-direct/range {v13 .. v18}, Lsaj;-><init>(Lf86;Lcom/yandex/plus/bdui/o;Lam;Llna;Lg1;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v15, v16

    .line 157
    .line 158
    iput-object v13, v0, Lrna;->l:Lsaj;

    .line 159
    .line 160
    new-instance v1, Lvjx;

    .line 161
    .line 162
    invoke-direct {v1}, Lvjx;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lrna;->m:Lvjx;

    .line 166
    .line 167
    new-instance v1, Lyn0;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lyn0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lrna;->n:Lyn0;

    .line 173
    .line 174
    new-instance v2, Lqna;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lqna;-><init>(Lrna;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lrna;->o:Lpqg;

    .line 180
    .line 181
    new-instance v3, Llna;

    .line 182
    .line 183
    invoke-direct {v3, v0, v11}, Llna;-><init>(Lrna;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lq4d;->c:Lq4d;

    .line 190
    .line 191
    const-class v6, Lg4d;

    .line 192
    .line 193
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v9, v3, Lq4d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v9, 0x0

    .line 204
    if-nez v6, :cond_0

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    :cond_0
    check-cast v6, Lg4d;

    .line 208
    .line 209
    const-class v6, Lf8w;

    .line 210
    .line 211
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v3, v3, Lq4d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_1

    .line 222
    .line 223
    move-object v3, v9

    .line 224
    :cond_1
    check-cast v3, Lf8w;

    .line 225
    .line 226
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    new-instance v3, Lmqb;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v3, v6}, Lmqb;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move-object v3, v9

    .line 242
    :goto_0
    iput-object v3, v0, Lrna;->q:Lmqb;

    .line 243
    .line 244
    new-instance v3, Ljrp;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v3, v0, Lrna;->r:Ljrp;

    .line 250
    .line 251
    new-instance v3, Luw6;

    .line 252
    .line 253
    const-class v6, Lrna;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    filled-new-array {v6}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v3, v6}, Luw6;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lrna;->s:Luw6;

    .line 271
    .line 272
    new-instance v3, Lmna;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lmna;-><init>(Lrna;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Lrna;->t:Lmna;

    .line 278
    .line 279
    new-instance v6, Lpd3;

    .line 280
    .line 281
    new-instance v14, Llna;

    .line 282
    .line 283
    invoke-direct {v14, v0, v5}, Llna;-><init>(Lrna;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v14, v7}, Lpd3;-><init>(Llna;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v0, Lrna;->u:Lpd3;

    .line 290
    .line 291
    move-object v14, v13

    .line 292
    new-instance v13, Lttb;

    .line 293
    .line 294
    new-array v5, v10, [Ltx;

    .line 295
    .line 296
    invoke-static {v5}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    new-instance v18, Ltaj;

    .line 300
    .line 301
    invoke-direct/range {v18 .. v18}, Ltaj;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v19, Lnna;

    .line 305
    .line 306
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    move-object/from16 v20, v6

    .line 314
    .line 315
    invoke-direct/range {v13 .. v20}, Lttb;-><init>(Lsaj;Lam;Lyn0;Lqna;Ltaj;Lnna;Lpd3;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v13

    .line 319
    move-object/from16 v13, v20

    .line 320
    .line 321
    iput-object v2, v0, Lrna;->v:Lttb;

    .line 322
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lrna;->w:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v1, Ld88;

    .line 331
    .line 332
    invoke-direct {v1, v11, v0}, Ld88;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lrna;->x:Ld88;

    .line 336
    .line 337
    new-instance v1, Lona;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lona;-><init>(Lrna;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Lrna;->y:Lona;

    .line 343
    .line 344
    new-instance v14, Ldzp;

    .line 345
    .line 346
    invoke-direct {v14, v7}, Ldzp;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iput-object v14, v0, Lrna;->A:Ldzp;

    .line 350
    .line 351
    sget-object v1, Lxt8;->a:Li88;

    .line 352
    .line 353
    sget-object v1, Lk37;->a:Lili;

    .line 354
    .line 355
    iget-object v5, v1, Lili;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lrvh;

    .line 358
    .line 359
    check-cast v5, Ldhe;

    .line 360
    .line 361
    iget-object v5, v5, Ldhe;->g:Ldhe;

    .line 362
    .line 363
    invoke-static {}, Ll45;->d()Lz5t;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v0, Lrna;->B:Lgw6;

    .line 376
    .line 377
    iget-object v1, v1, Lili;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lw27;

    .line 381
    .line 382
    new-instance v15, Lsqa;

    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    invoke-direct {v15, v9, v9, v1}, Lsqa;-><init>(Laoa;Lzpa;I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Leqa;

    .line 389
    .line 390
    invoke-direct {v1}, Leqa;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v16, Lxih;

    .line 398
    .line 399
    invoke-direct/range {v16 .. v16}, Lxih;-><init>()V

    .line 400
    .line 401
    .line 402
    move/from16 v17, v10

    .line 403
    .line 404
    new-instance v10, Lw8t;

    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    new-instance v1, Lhpa;

    .line 409
    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    move/from16 p6, v11

    .line 413
    .line 414
    move-object/from16 v11, v18

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    move-object/from16 v18, v9

    .line 420
    .line 421
    move-object/from16 v9, p8

    .line 422
    .line 423
    invoke-direct/range {v1 .. v9}, Lhpa;-><init>(Lttb;Lzoa;Lbrp;Lgw6;Lw27;Ljava/util/List;Lgzj;Lcom/yandex/passport/internal/ui/sloth/authsdk/u;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lzmu;

    .line 427
    .line 428
    invoke-direct {v3, v2, v14, v4, v13}, Lzmu;-><init>(Lttb;Ldzp;Lbrp;Lpd3;)V

    .line 429
    .line 430
    .line 431
    if-eqz v9, :cond_3

    .line 432
    .line 433
    new-instance v2, Lvoa;

    .line 434
    .line 435
    invoke-direct {v2, v9}, Lvoa;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/u;)V

    .line 436
    .line 437
    .line 438
    move-object v9, v2

    .line 439
    goto :goto_1

    .line 440
    :cond_3
    move-object/from16 v9, v18

    .line 441
    .line 442
    :goto_1
    const/4 v2, 0x3

    .line 443
    new-array v6, v2, [Lv8t;

    .line 444
    .line 445
    aput-object v1, v6, v17

    .line 446
    .line 447
    aput-object v3, v6, p6

    .line 448
    .line 449
    aput-object v9, v6, v12

    .line 450
    .line 451
    invoke-static {v6}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v10, v1, v5}, Lw8t;-><init>(Ljava/lang/Iterable;Lgw6;)V

    .line 456
    .line 457
    .line 458
    new-array v1, v12, [La0j;

    .line 459
    .line 460
    aput-object v16, v1, v17

    .line 461
    .line 462
    aput-object v10, v1, p6

    .line 463
    .line 464
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v3, Lyih;

    .line 469
    .line 470
    new-instance v5, Lbi4;

    .line 471
    .line 472
    invoke-direct {v5, v11}, Lbi4;-><init>(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v5}, Lyih;-><init>(Lbi4;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lyws;

    .line 479
    .line 480
    invoke-direct {v5, v15, v3, v1}, Lyws;-><init>(Lsqa;Lyih;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    iput-object v5, v0, Lrna;->C:Lyws;

    .line 484
    .line 485
    new-instance v1, Llna;

    .line 486
    .line 487
    invoke-direct {v1, v0, v2}, Llna;-><init>(Lrna;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lrna;->D:Lvdt;

    .line 495
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lrna;->E:Ljava/util/ArrayList;

    .line 502
    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    iput-object v1, v0, Lrna;->F:Lph8;

    .line 506
    .line 507
    move-object/from16 v1, p4

    .line 508
    .line 509
    iput-object v1, v0, Lrna;->G:Llh8;

    .line 510
    .line 511
    new-instance v1, Lxdl;

    .line 512
    .line 513
    const/16 v2, 0x18

    .line 514
    .line 515
    invoke-direct {v1, v2}, Lxdl;-><init>(I)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lrna;->O:Lxdl;

    .line 519
    .line 520
    new-instance v1, Lkv9;

    .line 521
    .line 522
    move/from16 v2, p6

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, Lkv9;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Lrna;->P:Lkv9;

    .line 528
    .line 529
    iget-object v0, v4, Lbrp;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 532
    .line 533
    move-object/from16 v1, v21

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lbrp;->t()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Lmna;->a(Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public static j(Lrna;Lzpa;Lvma;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrna;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrdo;

    .line 6
    .line 7
    iget-object v1, p0, Lrna;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lrdo;-><init>(Lzpa;Lvma;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxpa;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lxpa;-><init>(Lwpa;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrna;->d(Lxpa;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Can\'t load or show preview of document after destroy"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrna;->s:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lvqa;Landroid/view/ViewGroup;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lrna;->a:Lbrp;

    .line 8
    .line 9
    iget-object v5, v1, Lrna;->A:Ldzp;

    .line 10
    .line 11
    iget-object v6, v1, Lrna;->u:Lpd3;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iput-boolean v7, v1, Lrna;->R:Z

    .line 15
    .line 16
    iget-boolean v0, v1, Lrna;->e:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lvqa;->b:Lsoa;

    .line 22
    .line 23
    iget-object v0, v0, Lsoa;->c:Lwoa;

    .line 24
    .line 25
    iget-object v0, v0, Lwoa;->a:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    cmp-long v0, v9, v11

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Lrna;->p(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lrna;->K:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v9, v2, Lvqa;->b:Lsoa;

    .line 52
    .line 53
    iget v10, v2, Lvqa;->a:I

    .line 54
    .line 55
    iget-object v11, v2, Lvqa;->c:Lzpa;

    .line 56
    .line 57
    iget-boolean v0, v9, Lsoa;->e:Z

    .line 58
    .line 59
    new-instance v12, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v13, "documentQuery"

    .line 62
    .line 63
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v14, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v15, "screenIsBroken"

    .line 73
    .line 74
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v15, Lkotlin/Pair;

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    const-string v7, "isPreload"

    .line 84
    .line 85
    invoke-direct {v15, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v12, v14, v15}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    sget-object v21, Lbrb;->a:Lbrb;

    .line 97
    .line 98
    iget-object v7, v1, Lrna;->s:Luw6;

    .line 99
    .line 100
    iget-object v12, v7, Luw6;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lc4d;

    .line 103
    .line 104
    iget-object v14, v7, Luw6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lc4d;

    .line 107
    .line 108
    iget-object v12, v12, Lc4d;->a:Lofc;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v15, "No line info"

    .line 115
    .line 116
    const-string v29, "No file info"

    .line 117
    .line 118
    sget-object v30, Le4d;->d:Le4d;

    .line 119
    .line 120
    move/from16 v31, v8

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    :cond_2
    move/from16 v25, v0

    .line 125
    .line 126
    move-object/from16 v32, v4

    .line 127
    .line 128
    move-object/from16 v4, v30

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_3
    invoke-static/range {v31 .. v31}, Lk4i;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    if-nez v17, :cond_4

    .line 144
    .line 145
    move-object/from16 v8, v29

    .line 146
    .line 147
    :goto_0
    move/from16 v25, v0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object/from16 v8, v17

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    if-lez v12, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_2
    if-eqz v17, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v12, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    move-object/from16 v32, v4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    move-object v12, v15

    .line 183
    goto :goto_3

    .line 184
    :goto_5
    new-instance v4, Le4d;

    .line 185
    .line 186
    invoke-direct {v4, v8, v0, v12}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v18, Lh4d;->b:Lh4d;

    .line 190
    .line 191
    iget-object v0, v4, Le4d;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v4, Le4d;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v4, Le4d;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v19, "Applying rendered document state"

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    move-object/from16 v24, v8

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v24}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    if-eqz v25, :cond_e

    .line 213
    .line 214
    sget-object v4, Lv3c;->b:Lv3c;

    .line 215
    .line 216
    iget-object v4, v14, Lc4d;->a:Lofc;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    :cond_8
    move-object/from16 v12, v30

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    invoke-static/range {v31 .. v31}, Lk4i;->g(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    move-object/from16 v7, v29

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-lez v4, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const/4 v12, 0x0

    .line 259
    :goto_7
    if-eqz v12, :cond_c

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    :cond_c
    move-object v4, v15

    .line 268
    :cond_d
    new-instance v12, Le4d;

    .line 269
    .line 270
    invoke-direct {v12, v7, v8, v4}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    new-instance v4, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v7, "errorType"

    .line 276
    .line 277
    const-string v8, "Document.Content.Failed"

    .line 278
    .line 279
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v22, Lh4d;->f:Lh4d;

    .line 291
    .line 292
    invoke-static {v0, v4}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    iget-object v0, v12, Le4d;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v12, Le4d;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v12, Le4d;->b:Ljava/lang/String;

    .line 301
    .line 302
    const-string v23, "Document processing warning: content is fallback or contains errors"

    .line 303
    .line 304
    move-object/from16 v26, v0

    .line 305
    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    move-object/from16 v27, v7

    .line 309
    .line 310
    move-object/from16 v25, v21

    .line 311
    .line 312
    move-object/from16 v21, v17

    .line 313
    .line 314
    invoke-virtual/range {v21 .. v28}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v0, v1, Lrna;->N:Lvqa;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v4, v0, Lvqa;->b:Lsoa;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const/4 v4, 0x0

    .line 325
    :goto_9
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-static {v0}, Lfhe;->H(Lxqa;)Lzpa;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const/4 v7, 0x0

    .line 333
    :goto_a
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iget-object v8, v1, Lrna;->l:Lsaj;

    .line 338
    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    iget-object v12, v2, Lvqa;->e:Lwma;

    .line 344
    .line 345
    iget-boolean v12, v12, Lwma;->a:Z

    .line 346
    .line 347
    if-eqz v12, :cond_11

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    move-object/from16 v18, v4

    .line 351
    .line 352
    move/from16 v19, v7

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_12
    :goto_b
    iget-boolean v12, v2, Lvqa;->f:Z

    .line 356
    .line 357
    if-nez v12, :cond_11

    .line 358
    .line 359
    iget-object v12, v4, Lsoa;->a:Lvma;

    .line 360
    .line 361
    move-object/from16 v18, v4

    .line 362
    .line 363
    iget-object v4, v12, Lvma;->d:Lqma;

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    iget-object v4, v4, Lqma;->e:Lhe;

    .line 368
    .line 369
    :goto_c
    move/from16 v19, v7

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    const/4 v4, 0x0

    .line 373
    goto :goto_c

    .line 374
    :goto_d
    new-instance v7, Lena;

    .line 375
    .line 376
    iget-object v12, v12, Lvma;->c:Lwcr;

    .line 377
    .line 378
    invoke-direct {v7, v12}, Lena;-><init>(Lwcr;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v4, v7}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 382
    .line 383
    .line 384
    :goto_e
    iput-object v2, v1, Lrna;->N:Lvqa;

    .line 385
    .line 386
    iget-object v4, v9, Lsoa;->a:Lvma;

    .line 387
    .line 388
    iget-object v7, v9, Lsoa;->a:Lvma;

    .line 389
    .line 390
    iget-object v4, v4, Lvma;->b:Le4q;

    .line 391
    .line 392
    invoke-virtual {v1, v4, v3}, Lrna;->o(Le4q;Landroid/view/ViewGroup;)Lf4q;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v4, v12}, Lf4q;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    move-object/from16 v33, v20

    .line 407
    .line 408
    move-object/from16 v20, v13

    .line 409
    .line 410
    move-object/from16 v13, v33

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_14
    move-object/from16 v20, v13

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    :goto_f
    if-eqz v12, :cond_17

    .line 418
    .line 419
    move-object/from16 v21, v15

    .line 420
    .line 421
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    move-object/from16 v22, v14

    .line 426
    .line 427
    const/4 v14, -0x1

    .line 428
    if-eq v15, v14, :cond_15

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_15
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v14, :cond_16

    .line 438
    .line 439
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_17
    move-object/from16 v22, v14

    .line 447
    .line 448
    move-object/from16 v21, v15

    .line 449
    .line 450
    :goto_10
    iget-object v12, v7, Lvma;->a:Lyr6;

    .line 451
    .line 452
    iget-object v14, v1, Lrna;->J:Landroid/view/ViewGroup;

    .line 453
    .line 454
    if-nez v14, :cond_18

    .line 455
    .line 456
    move-object v14, v3

    .line 457
    :cond_18
    if-eqz v18, :cond_19

    .line 458
    .line 459
    if-eqz v19, :cond_19

    .line 460
    .line 461
    move/from16 v15, v16

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_19
    move/from16 v15, v31

    .line 465
    .line 466
    :goto_11
    invoke-virtual {v1, v12, v14, v0, v15}, Lrna;->l(Lyr6;Landroid/view/ViewGroup;Lvqa;Z)Lis6;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-nez v13, :cond_1a

    .line 471
    .line 472
    move-object v0, v3

    .line 473
    goto :goto_12

    .line 474
    :cond_1a
    move-object v0, v13

    .line 475
    :goto_12
    if-eqz v18, :cond_1b

    .line 476
    .line 477
    if-eqz v19, :cond_1b

    .line 478
    .line 479
    move/from16 v14, v16

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_1b
    move/from16 v14, v31

    .line 483
    .line 484
    :goto_13
    invoke-virtual {v1, v12, v0, v14}, Lrna;->m(Lis6;Landroid/view/ViewGroup;Z)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lq4d;->c:Lq4d;

    .line 488
    .line 489
    const-class v14, Lf8w;

    .line 490
    .line 491
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    iget-object v0, v0, Lq4d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_1c

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :cond_1c
    check-cast v0, Lf8w;

    .line 505
    .line 506
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1d

    .line 511
    .line 512
    iget-object v0, v1, Lrna;->q:Lmqb;

    .line 513
    .line 514
    if-eqz v0, :cond_1d

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/4 v14, 0x0

    .line 522
    :goto_14
    iput-object v13, v1, Lrna;->J:Landroid/view/ViewGroup;

    .line 523
    .line 524
    :try_start_0
    new-instance v0, Lipa;

    .line 525
    .line 526
    invoke-direct {v0, v7}, Lipa;-><init>(Lvma;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0}, Lpd3;->M(Lmq4;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v32 .. v32}, Lbrp;->t()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    iget-object v0, v5, Ldzp;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 546
    iget-object v14, v1, Lrna;->v:Lttb;

    .line 547
    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lara;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 555
    .line 556
    :try_start_2
    check-cast v0, Ldzp;

    .line 557
    .line 558
    invoke-virtual {v0, v14, v9, v13}, Ldzp;->b(Lttb;Lsoa;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    .line 561
    :goto_16
    const/4 v14, 0x0

    .line 562
    goto :goto_15

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_3
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 565
    .line 566
    invoke-virtual {v14, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_1e
    invoke-virtual/range {v32 .. v32}, Lbrp;->t()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    iget-object v0, v5, Ldzp;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1f

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lara;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 591
    .line 592
    :try_start_4
    check-cast v0, Ldzp;

    .line 593
    .line 594
    invoke-virtual {v0, v14, v11, v9, v13}, Ldzp;->o(Lttb;Lzpa;Lsoa;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 595
    .line 596
    .line 597
    goto :goto_17

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    :try_start_5
    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 600
    .line 601
    invoke-virtual {v15, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1f
    new-instance v0, Lioa;

    .line 606
    .line 607
    invoke-direct {v0, v9}, Lioa;-><init>(Lsoa;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lpd3;->M(Lmq4;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v7, Lvma;->b:Le4q;

    .line 614
    .line 615
    if-eqz v0, :cond_20

    .line 616
    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    new-instance v5, Lp4q;

    .line 620
    .line 621
    iget-object v6, v7, Lvma;->c:Lwcr;

    .line 622
    .line 623
    invoke-direct {v5, v10, v11, v0, v6}, Lp4q;-><init>(ILzpa;Le4q;Lwcr;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, Lla;->u(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_18

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    move-object v5, v0

    .line 632
    goto/16 :goto_1b

    .line 633
    .line 634
    :cond_20
    :goto_18
    iget-object v0, v1, Lrna;->j:Lyna;

    .line 635
    .line 636
    if-eqz v0, :cond_21

    .line 637
    .line 638
    const-string v4, "content_controller_state"

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lyna;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/os/Bundle;

    .line 645
    .line 646
    :cond_21
    iget-object v0, v1, Lrna;->j:Lyna;

    .line 647
    .line 648
    if-eqz v0, :cond_22

    .line 649
    .line 650
    const-string v4, "scaffold_controller_state"

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Lyna;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/os/Bundle;

    .line 657
    .line 658
    :cond_22
    new-instance v0, Ltu6;

    .line 659
    .line 660
    iget-object v4, v7, Lvma;->a:Lyr6;

    .line 661
    .line 662
    iget-object v5, v7, Lvma;->c:Lwcr;

    .line 663
    .line 664
    invoke-direct {v0, v10, v11, v4, v5}, Ltu6;-><init>(ILzpa;Lyr6;Lwcr;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v0}, Lla;->u(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    if-eqz v19, :cond_23

    .line 671
    .line 672
    iget-object v0, v2, Lvqa;->d:Lwma;

    .line 673
    .line 674
    iget-boolean v0, v0, Lwma;->b:Z

    .line 675
    .line 676
    if-eqz v0, :cond_25

    .line 677
    .line 678
    :cond_23
    iget-boolean v0, v2, Lvqa;->f:Z

    .line 679
    .line 680
    if-nez v0, :cond_25

    .line 681
    .line 682
    iget-object v0, v7, Lvma;->d:Lqma;

    .line 683
    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    iget-object v0, v0, Lqma;->a:Lhe;

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_24
    const/4 v0, 0x0

    .line 690
    :goto_19
    new-instance v4, Lena;

    .line 691
    .line 692
    iget-object v5, v7, Lvma;->c:Lwcr;

    .line 693
    .line 694
    invoke-direct {v4, v5}, Lena;-><init>(Lwcr;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v8, v0, v4}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 698
    .line 699
    .line 700
    :cond_25
    iget-boolean v0, v2, Lvqa;->f:Z

    .line 701
    .line 702
    if-nez v0, :cond_27

    .line 703
    .line 704
    iget-object v0, v7, Lvma;->d:Lqma;

    .line 705
    .line 706
    if-eqz v0, :cond_26

    .line 707
    .line 708
    iget-object v0, v0, Lqma;->b:Lhe;

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_26
    const/4 v0, 0x0

    .line 712
    :goto_1a
    new-instance v4, Lena;

    .line 713
    .line 714
    iget-object v5, v7, Lvma;->c:Lwcr;

    .line 715
    .line 716
    invoke-direct {v4, v5}, Lena;-><init>(Lwcr;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v8, v0, v4}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 720
    .line 721
    .line 722
    :cond_27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v4, Lkna;

    .line 727
    .line 728
    move/from16 v5, v31

    .line 729
    .line 730
    invoke-direct {v4, v1, v2, v5}, Lkna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Ls42;

    .line 737
    .line 738
    const/16 v4, 0xe

    .line 739
    .line 740
    invoke-direct {v0, v1, v2, v12, v4}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 744
    .line 745
    .line 746
    return v16

    .line 747
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_28

    .line 752
    .line 753
    const-string v0, "Document state rendering failed"

    .line 754
    .line 755
    :cond_28
    move-object v3, v0

    .line 756
    invoke-static {v11}, Lyt2;->P(Lzpa;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const/16 v8, 0xa1

    .line 761
    .line 762
    iget-object v1, v1, Lrna;->c:Ldvy;

    .line 763
    .line 764
    const-string v2, "Engine.DocumentRenderingFailed"

    .line 765
    .line 766
    const-string v4, "DocumentEngine.applyRenderedState"

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-static/range {v1 .. v8}, Ldvy;->z(Ldvy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;I)V

    .line 770
    .line 771
    .line 772
    if-eqz v11, :cond_29

    .line 773
    .line 774
    iget-object v0, v11, Lzpa;->a:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_29
    const/4 v0, 0x0

    .line 778
    :goto_1c
    new-instance v1, Lkotlin/Pair;

    .line 779
    .line 780
    const-string v2, "query"

    .line 781
    .line 782
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 790
    .line 791
    .line 792
    move-result-object v25

    .line 793
    sget-object v26, Lbrb;->a:Lbrb;

    .line 794
    .line 795
    move-object/from16 v14, v22

    .line 796
    .line 797
    iget-object v0, v14, Lc4d;->a:Lofc;

    .line 798
    .line 799
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_2b

    .line 806
    .line 807
    :cond_2a
    :goto_1d
    move-object/from16 v0, v30

    .line 808
    .line 809
    goto :goto_21

    .line 810
    :cond_2b
    const/16 v31, 0x0

    .line 811
    .line 812
    invoke-static/range {v31 .. v31}, Lk4i;->g(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 817
    .line 818
    if-eqz v0, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v1, :cond_2c

    .line 825
    .line 826
    move-object/from16 v1, v29

    .line 827
    .line 828
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-lez v0, :cond_2d

    .line 841
    .line 842
    move-object v8, v3

    .line 843
    goto :goto_1e

    .line 844
    :cond_2d
    const/4 v8, 0x0

    .line 845
    :goto_1e
    if-eqz v8, :cond_2f

    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_2e

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_2e
    move-object v15, v0

    .line 855
    goto :goto_20

    .line 856
    :cond_2f
    :goto_1f
    move-object/from16 v15, v21

    .line 857
    .line 858
    :goto_20
    new-instance v0, Le4d;

    .line 859
    .line 860
    invoke-direct {v0, v1, v2, v15}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v30, v0

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :goto_21
    sget-object v23, Lh4d;->b:Lh4d;

    .line 867
    .line 868
    iget-object v1, v0, Le4d;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v2, v0, Le4d;->c:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v0, v0, Le4d;->b:Ljava/lang/String;

    .line 873
    .line 874
    const-string v24, "Failed to render document state"

    .line 875
    .line 876
    move-object/from16 v28, v0

    .line 877
    .line 878
    move-object/from16 v27, v1

    .line 879
    .line 880
    move-object/from16 v29, v2

    .line 881
    .line 882
    move-object/from16 v22, v17

    .line 883
    .line 884
    invoke-virtual/range {v22 .. v29}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    return v31
.end method

.method public final c(Landroid/view/ViewGroup;Lpqg;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrna;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrna;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrna;->f()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget-object v0, Lq4d;->c:Lq4d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lvjx;

    .line 24
    .line 25
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lq4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v3, Ltsc;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v4}, Ltsc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Li57;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v5, v3}, Li57;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v2, p0, Lrna;->m:Lvjx;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0a021a

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgzp;

    .line 65
    .line 66
    iget-object v1, p0, Lrna;->o:Lpqg;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lgzp;-><init>(Lpqg;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrna;->p:Lgzp;

    .line 72
    .line 73
    iput-object p2, p0, Lrna;->z:Lpqg;

    .line 74
    .line 75
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lrna;->x:Ld88;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lbqg;->b()Lzpg;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Lrqg;->i(Lzpg;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Liyn;->i:Liyn;

    .line 100
    .line 101
    iget-object p2, p2, Liyn;->f:Lrqg;

    .line 102
    .line 103
    iget-object v0, p0, Lrna;->y:Lona;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lrqg;->a(Loqg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lrna;->f:Lgzj;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Lvjx;->b:Ljc;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljc;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p2, p0, Lrna;->w:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, p0, Lrna;->P:Lkv9;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v2, Loy6;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x1d

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const-class v5, Lrna;

    .line 150
    .line 151
    const-string v6, "handleTrimMemory"

    .line 152
    .line 153
    const-string v7, "handleTrimMemory()V"

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    invoke-direct/range {v2 .. v9}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lrna;->r:Ljrp;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljrp;->I(Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/4 p2, 0x0

    .line 176
    :goto_0
    instance-of v0, p2, Landroid/app/Application;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Lk46;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lk46;-><init>(Loy6;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Ljrp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    new-instance p0, Lca5;

    .line 193
    .line 194
    const/16 p2, 0x10

    .line 195
    .line 196
    invoke-direct {p0, v4, p1, p2}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lc2p;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ly1p;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lo3;

    .line 210
    .line 211
    const/16 v2, 0x18

    .line 212
    .line 213
    invoke-direct {v1, p1, v0, p0, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v4, Lrna;->C:Lyws;

    .line 217
    .line 218
    iget-object p1, p0, Lyws;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lyws;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lh7j;

    .line 229
    .line 230
    invoke-direct {p1, p0, v1, p2}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lhj6;

    .line 234
    .line 235
    const/16 p2, 0x1a

    .line 236
    .line 237
    invoke-direct {p0, p2, p1}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v4, Lrna;->E:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const-string p0, "Can\'t attach engine after destroy"

    .line 247
    .line 248
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final d(Lxpa;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxpa;->a:Lwpa;

    .line 2
    .line 3
    instance-of v1, v0, Lrdo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo1o;

    .line 8
    .line 9
    check-cast v0, Lrdo;

    .line 10
    .line 11
    iget-object v2, v0, Lrdo;->a:Lzpa;

    .line 12
    .line 13
    iget-object v0, v0, Lrdo;->b:Lvma;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lo1o;-><init>(Lvma;Lzpa;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Le9p;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Lo1o;

    .line 24
    .line 25
    check-cast v0, Le9p;

    .line 26
    .line 27
    iget-object v2, v0, Le9p;->b:Lzpa;

    .line 28
    .line 29
    iget-object v0, v0, Le9p;->a:Lsoa;

    .line 30
    .line 31
    iget-object v0, v0, Lsoa;->a:Lvma;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lo1o;-><init>(Lvma;Lzpa;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lrna;->Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lrna;->S:Le88;

    .line 41
    .line 42
    iget-object v2, v0, Le88;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrna;

    .line 51
    .line 52
    new-instance v2, Lpub;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lpub;-><init>(Lrna;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Le88;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v3, Lpub;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lpub;-><init>(Lrna;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lrna;->Q:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "Engine cannot be its own parent"

    .line 84
    .line 85
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p1, "DocumentEngineId(value="

    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    iget-object p0, p0, Lrna;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p0, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Engine with key: "

    .line 100
    .line 101
    const-string v0, " already exists in tree"

    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lrna;->C:Lyws;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lpne;->W(Lvgh;Lvgh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lyws;->b(Lm4c;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lrna;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lwtb;->l:Lwtb;

    .line 6
    .line 7
    iget-object v1, p0, Lrna;->u:Lpd3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpd3;->M(Lmq4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "containerId"

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrna;->C:Lyws;

    .line 35
    .line 36
    iget-object v4, v0, Lyws;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v6, "lastDocumentState"

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lbrb;->a:Lbrb;

    .line 58
    .line 59
    iget-object v4, p0, Lrna;->s:Luw6;

    .line 60
    .line 61
    iget-object v3, v4, Luw6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lc4d;

    .line 64
    .line 65
    iget-object v3, v3, Lc4d;->a:Lofc;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v12, 0x0

    .line 74
    sget-object v5, Le4d;->d:Le4d;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v12}, Lk4i;->g(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const-string v5, "No file info"

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v9, v2

    .line 111
    :goto_1
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    :cond_4
    const-string v3, "No line info"

    .line 120
    .line 121
    :cond_5
    new-instance v9, Le4d;

    .line 122
    .line 123
    invoke-direct {v9, v5, v6, v3}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v9

    .line 127
    :cond_6
    :goto_2
    sget-object v3, Lh4d;->b:Lh4d;

    .line 128
    .line 129
    iget-object v9, v5, Le4d;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v5, Le4d;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v5, Le4d;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "DocumentEngine is destroyed"

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual/range {v4 .. v11}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lrna;->N:Lvqa;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v3, v3, Lvqa;->b:Lsoa;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v3, v2

    .line 149
    :goto_3
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object v5, v3, Lsoa;->a:Lvma;

    .line 152
    .line 153
    iget-object v6, v5, Lvma;->d:Lqma;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-object v6, v6, Lqma;->e:Lhe;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v6, v2

    .line 161
    :goto_4
    new-instance v7, Lena;

    .line 162
    .line 163
    iget-object v5, v5, Lvma;->c:Lwcr;

    .line 164
    .line 165
    invoke-direct {v7, v5}, Lena;-><init>(Lwcr;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lrna;->l:Lsaj;

    .line 169
    .line 170
    invoke-static {v5, v6, v7}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object v5, Lrna;->S:Le88;

    .line 174
    .line 175
    iget-object v6, v5, Le88;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/util/HashMap;

    .line 178
    .line 179
    iget-object v5, v5, Le88;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lrna;

    .line 213
    .line 214
    iget-object v11, p0, Lrna;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v10, Lrna;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    new-instance v5, Lpub;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lpub;-><init>(Lrna;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lpub;

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    move v9, v8

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move v9, v12

    .line 277
    :goto_7
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_12

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lpub;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lpub;

    .line 316
    .line 317
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lpub;

    .line 330
    .line 331
    if-nez v9, :cond_10

    .line 332
    .line 333
    if-eqz v11, :cond_f

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move v9, v12

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    :goto_9
    move v9, v8

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_12
    invoke-static {p0, v0}, Lpne;->W(Lvgh;Lvgh;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lgqa;->a:Lgqa;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lyws;->b(Lm4c;)V

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iget-object v0, v3, Lsoa;->a:Lvma;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    iget-object v0, v0, Lvma;->a:Lyr6;

    .line 359
    .line 360
    :cond_13
    iput-object v2, p0, Lrna;->G:Llh8;

    .line 361
    .line 362
    iput-object v2, p0, Lrna;->F:Lph8;

    .line 363
    .line 364
    iput-object v2, p0, Lrna;->N:Lvqa;

    .line 365
    .line 366
    invoke-virtual {p0}, Lrna;->f()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lrna;->D:Lvdt;

    .line 370
    .line 371
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/error/a;

    .line 376
    .line 377
    iput-object v2, p0, Lrna;->I:Lis6;

    .line 378
    .line 379
    iput-object v2, p0, Lrna;->H:Lf4q;

    .line 380
    .line 381
    iget-object v0, v4, Luw6;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Luw6;->B(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lfih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    new-instance v4, Lj4d;

    .line 393
    .line 394
    invoke-direct {v4, v0}, Lj4d;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_14
    iget-object v0, p0, Lrna;->a:Lbrp;

    .line 401
    .line 402
    iget-object v0, v0, Lbrp;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    .line 406
    iget-object v3, p0, Lrna;->t:Lmna;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lrna;->B:Lgw6;

    .line 412
    .line 413
    invoke-static {v0, v2}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lrna;->A:Ldzp;

    .line 417
    .line 418
    iget-object v3, v0, Ldzp;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lara;

    .line 435
    .line 436
    :try_start_0
    check-cast v0, Ldzp;

    .line 437
    .line 438
    invoke-virtual {v0}, Ldzp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lpd3;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/yandex/plus/bdui/flex/b;

    .line 471
    .line 472
    iget-object v3, v3, Lcom/yandex/plus/bdui/flex/b;->b:Lcom/yandex/plus/bdui/b;

    .line 473
    .line 474
    invoke-interface {v3}, Lcom/yandex/plus/bdui/b;->x()V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lrna;->w:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    iput-object v2, p0, Lrna;->j:Lyna;

    .line 487
    .line 488
    iput-boolean v8, p0, Lrna;->L:Z

    .line 489
    .line 490
    return-void

    .line 491
    :cond_17
    const-string p0, "DocumentEngine already destroyed"

    .line 492
    .line 493
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lrna;->r:Ljrp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljrp;->I(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrna;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrna;->H:Lf4q;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lla;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lrna;->I:Lis6;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lla;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lrna;->D:Lvdt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/error/a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lla;->j()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v2, p0, Lrna;->q:Lmqb;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lrna;->m:Lvjx;

    .line 76
    .line 77
    iget-object v2, v2, Lvjx;->b:Ljc;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lq4d;->c:Lq4d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v3, Lvjx;

    .line 93
    .line 94
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v2, Lq4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_1
    if-nez v0, :cond_7

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_7
    check-cast v0, Lvjx;

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const v2, 0x7f0a021a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iput-object v1, p0, Lrna;->M:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v0, p0, Lrna;->z:Lpqg;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, Lrna;->x:Ld88;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbqg;->d(Loqg;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    sget-object v0, Liyn;->i:Liyn;

    .line 154
    .line 155
    iget-object v0, v0, Liyn;->f:Lrqg;

    .line 156
    .line 157
    iget-object v2, p0, Lrna;->y:Lona;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lrqg;->d(Loqg;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lrna;->f:Lgzj;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lrna;->J:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iput-object v1, p0, Lrna;->K:Landroid/view/View;

    .line 170
    .line 171
    iput-object v1, p0, Lrna;->z:Lpqg;

    .line 172
    .line 173
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lypg;->ON_DESTROY:Lypg;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lrqg;->g(Lypg;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final g(Lhe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrna;->C:Lyws;

    .line 2
    .line 3
    iget-object v0, v0, Lyws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxqa;

    .line 6
    .line 7
    invoke-interface {v0}, Lxqa;->a()Lsoa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lsoa;->a:Lvma;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrna;->l:Lsaj;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsaj;

    .line 27
    .line 28
    new-instance v0, Lena;

    .line 29
    .line 30
    iget-object v1, v1, Lvma;->c:Lwcr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lena;-><init>(Lwcr;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ldrb;->a:Ldrb;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lsaj;->b(Lhe;Lena;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "actionType"

    .line 55
    .line 56
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v3, "documentState"

    .line 70
    .line 71
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lbrb;->a:Lbrb;

    .line 83
    .line 84
    iget-object v3, p0, Lrna;->s:Luw6;

    .line 85
    .line 86
    iget-object p0, v3, Luw6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lc4d;

    .line 89
    .line 90
    iget-object p0, p0, Lc4d;->a:Lofc;

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sget-object p1, Le4d;->d:Le4d;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string p1, "No file info"

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-lez p0, :cond_4

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    :cond_5
    const-string p0, "No line info"

    .line 144
    .line 145
    :cond_6
    new-instance v1, Le4d;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0, p0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_7
    :goto_1
    sget-object v4, Lh4d;->b:Lh4d;

    .line 152
    .line 153
    iget-object v8, p1, Le4d;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, p1, Le4d;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, p1, Le4d;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "Action is not dispatched because of illegal state"

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h()Lrqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrna;->p:Lgzp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "DocumentEngine is not attached to container yet."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrna;->C:Lyws;

    .line 2
    .line 3
    iget-object p0, p0, Lyws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxqa;

    .line 6
    .line 7
    instance-of v0, p0, Lvqa;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Lrqa;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final k(Lx4w;ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "documentEngineViewModel"

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrna;->i:Lxql;

    .line 8
    .line 9
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzna;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p1, v0, v1}, Lqjx;->c(Lx4w;Lt4w;I)Lcae;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lyna;

    .line 19
    .line 20
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcae;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqwq;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyna;

    .line 33
    .line 34
    iput-object p1, p0, Lrna;->j:Lyna;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lrna;->u:Lpd3;

    .line 39
    .line 40
    sget-object p1, Lvtb;->l:Lvtb;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpd3;->M(Lmq4;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final l(Lyr6;Landroid/view/ViewGroup;Lvqa;Z)Lis6;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrna;->G:Llh8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lrna;->v:Lttb;

    .line 8
    .line 9
    invoke-virtual {v0, v3, p1}, Llh8;->a(Lttb;Lyr6;)Lis6;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move-object p1, v2

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "contentType"

    .line 31
    .line 32
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "cause"

    .line 38
    .line 39
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lbrb;->a:Lbrb;

    .line 51
    .line 52
    iget-object v3, p0, Lrna;->s:Luw6;

    .line 53
    .line 54
    iget-object p1, v3, Luw6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lc4d;

    .line 57
    .line 58
    iget-object p1, p1, Lc4d;->a:Lofc;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Le4d;->d:Le4d;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v1}, Lk4i;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "No file info"

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v5, v2

    .line 103
    :goto_2
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :cond_4
    const-string p1, "No line info"

    .line 112
    .line 113
    :cond_5
    new-instance v5, Le4d;

    .line 114
    .line 115
    invoke-direct {v5, v0, v4, p1}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v5

    .line 119
    :cond_6
    :goto_3
    sget-object v4, Lh4d;->b:Lh4d;

    .line 120
    .line 121
    iget-object v8, v0, Le4d;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v0, Le4d;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v0, Le4d;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "Content controller not found"

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_4
    iget-object v0, p0, Lrna;->I:Lis6;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_12

    .line 140
    .line 141
    iget-object v0, p0, Lrna;->I:Lis6;

    .line 142
    .line 143
    iget-object v3, p0, Lrna;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    if-eqz p3, :cond_f

    .line 148
    .line 149
    iget-object p3, p3, Lvqa;->b:Lsoa;

    .line 150
    .line 151
    if-eqz p3, :cond_f

    .line 152
    .line 153
    iget-object p3, p3, Lsoa;->a:Lvma;

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    if-nez p4, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object p3, v2

    .line 161
    :goto_5
    if-nez p3, :cond_8

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0, p2}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    new-instance v4, Lre;

    .line 170
    .line 171
    const/16 v5, 0x13

    .line 172
    .line 173
    invoke-direct {v4, p0, v0, p2, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p3, Lvma;->f:Luma;

    .line 177
    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    iget-object p2, p2, Luma;->b:Ltma;

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    iget-object p3, p2, Ltma;->c:Lsma;

    .line 186
    .line 187
    iget-object v0, p0, Lrna;->O:Lxdl;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-nez p3, :cond_a

    .line 193
    .line 194
    const/4 p3, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    sget-object v5, Lbtu;->a:[I

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    aget p3, v5, p3

    .line 203
    .line 204
    :goto_6
    const/4 v5, 0x1

    .line 205
    if-ne p3, v5, :cond_b

    .line 206
    .line 207
    new-instance p3, Lsyj;

    .line 208
    .line 209
    iget-object v0, v0, Lxdl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp6c;

    .line 212
    .line 213
    invoke-direct {p3, v0}, Lsyj;-><init>(Lp6c;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object p3, v2

    .line 218
    :goto_7
    if-eqz p3, :cond_11

    .line 219
    .line 220
    new-instance v0, Lnoa;

    .line 221
    .line 222
    invoke-direct {v0, v1, v4}, Lnoa;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p3, Lsyj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    new-array v4, v4, [F

    .line 238
    .line 239
    fill-array-data v4, :array_0

    .line 240
    .line 241
    .line 242
    invoke-static {p4, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    iget-wide v4, p2, Ltma;->a:D

    .line 247
    .line 248
    double-to-long v4, v4

    .line 249
    invoke-virtual {p4, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, Ltma;->b:Lrma;

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    invoke-static {p2}, Lp6c;->i(Lrma;)Landroid/view/animation/BaseInterpolator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p4, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    iput-object p4, p3, Lsyj;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    :goto_8
    invoke-virtual {v4}, Lre;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    :goto_9
    invoke-virtual {v0, p2}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_10

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Li0p;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    invoke-virtual {v0}, Lla;->j()V

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_b
    iput-object p1, p0, Lrna;->I:Lis6;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_12

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Li0p;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    iget-object p0, p0, Lrna;->I:Lis6;

    .line 323
    .line 324
    if-eqz p0, :cond_13

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_13
    const-string p0, "Required value was null."

    .line 328
    .line 329
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m(Lis6;Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lrna;->N:Lvqa;

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    iget-object p2, p2, Lvqa;->b:Lsoa;

    .line 32
    .line 33
    if-eqz p2, :cond_8

    .line 34
    .line 35
    iget-object p2, p2, Lsoa;->a:Lvma;

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :goto_1
    if-eqz p2, :cond_8

    .line 45
    .line 46
    new-instance p3, Ldw7;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {p3, v2}, Ldw7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lvma;->f:Luma;

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    iget-object p2, p2, Luma;->a:Ltma;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v2, p2, Ltma;->c:Lsma;

    .line 63
    .line 64
    iget-object p0, p0, Lrna;->O:Lxdl;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v1, Lbtu;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    :goto_2
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    new-instance v0, Lsyj;

    .line 84
    .line 85
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lp6c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lsyj;-><init>(Lp6c;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    new-instance p0, Lnoa;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v1, p3}, Lnoa;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, v0, Lsyj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [F

    .line 113
    .line 114
    fill-array-data v1, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-wide v1, p2, Ltma;->a:D

    .line 122
    .line 123
    double-to-long v1, v1

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Ltma;->b:Lrma;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Lp6c;->i(Lrma;)Landroid/view/animation/BaseInterpolator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lsyj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Lvma;)Lvma;
    .locals 10

    .line 1
    iget-object p0, p0, Lrna;->N:Lvqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvqa;->b:Lsoa;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsoa;->a:Lvma;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvma;->d:Lqma;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    new-instance v1, Lfpv;

    .line 19
    .line 20
    sget-object v2, Lqoa;->a:[Lqoa;

    .line 21
    .line 22
    const-string v2, "preview"

    .line 23
    .line 24
    const-string v3, "sourceType"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lfpv;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lvma;->c:Lwcr;

    .line 34
    .line 35
    sget-object v3, Lwcr;->b:Lwcr;

    .line 36
    .line 37
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lgfe;->K(Ljava/util/List;)Lwcr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lwcr;->a(Lwcr;)Lwcr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lvma;->d:Lqma;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v6, p0, Lqma;->c:Lhe;

    .line 55
    .line 56
    iget-object v9, p0, Lqma;->f:Lhe;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v4, v2, Lqma;->a:Lhe;

    .line 61
    .line 62
    iget-object v5, v2, Lqma;->b:Lhe;

    .line 63
    .line 64
    iget-object v7, v2, Lqma;->d:Lhe;

    .line 65
    .line 66
    iget-object v8, v2, Lqma;->e:Lhe;

    .line 67
    .line 68
    new-instance v3, Lqma;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lqma;-><init>(Lhe;Lhe;Lhe;Lhe;Lhe;Lhe;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v3, Lqma;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v3 .. v9}, Lqma;-><init>(Lhe;Lhe;Lhe;Lhe;Lhe;Lhe;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/16 p0, 0x33

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p0}, Lvma;->a(Lvma;Lyr6;Lwcr;Lqma;I)Lvma;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final o(Le4q;Landroid/view/ViewGroup;)Lf4q;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrna;->F:Lph8;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lrna;->v:Lttb;

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1}, Lph8;->a(Lttb;Le4q;)Lf4q;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "contentType"

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "cause"

    .line 35
    .line 36
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lbrb;->a:Lbrb;

    .line 48
    .line 49
    iget-object v2, p0, Lrna;->s:Luw6;

    .line 50
    .line 51
    iget-object p1, v2, Luw6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lc4d;

    .line 54
    .line 55
    iget-object p1, p1, Lc4d;->a:Lofc;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v0, Le4d;->d:Le4d;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lk4i;->g(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "No file info"

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v4, v1

    .line 101
    :goto_0
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    :cond_3
    const-string p1, "No line info"

    .line 110
    .line 111
    :cond_4
    new-instance v4, Le4d;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3, p1}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_5
    :goto_1
    sget-object v3, Lh4d;->b:Lh4d;

    .line 118
    .line 119
    iget-object v7, v0, Le4d;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v0, Le4d;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v0, Le4d;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "Scaffold controller not found"

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v9}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object p1, p0, Lrna;->H:Lf4q;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lrna;->H:Lf4q;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lla;->j()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-object v1, p0, Lrna;->H:Lf4q;

    .line 153
    .line 154
    :cond_8
    iget-object p0, p0, Lrna;->H:Lf4q;

    .line 155
    .line 156
    return-object p0
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrna;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrna;->C:Lyws;

    .line 6
    .line 7
    iget-object v1, v0, Lyws;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxqa;

    .line 10
    .line 11
    invoke-interface {v1}, Lxqa;->a()Lsoa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lsoa;->a:Lvma;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lvma;->d:Lqma;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lqma;->d:Lhe;

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lena;

    .line 31
    .line 32
    iget-object v1, v1, Lvma;->c:Lwcr;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lena;-><init>(Lwcr;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrna;->l:Lsaj;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, v0}, Lpne;->W(Lvgh;Lvgh;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfqa;

    .line 46
    .line 47
    iget-object p0, p0, Lrna;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lfqa;-><init>(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyws;->b(Lm4c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "Can\'t reload document after destroy"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    const-string v0, "document_state_bundle"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lqx3;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lqx3;-><init>(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lqx3;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lqx3;-><init>(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    const-string v0, "state_tag"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwqa;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "query"

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    const-string v3, "preview_document"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v4, :cond_c

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v0, v5, :cond_a

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v0, v3, :cond_7

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne v0, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    invoke-static {v0}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "error"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    new-instance v1, Lboa;

    .line 82
    .line 83
    const-string v3, "type"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_2
    const-string v6, "message"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v5, v6

    .line 104
    :goto_1
    const-string v6, "issue_code"

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const-string v2, "UNKNOWN"

    .line 113
    .line 114
    :cond_4
    invoke-static {v2}, Lcoa;->valueOf(Ljava/lang/String;)Lcoa;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v3, v5, v2}, Lboa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoa;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "epoch"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :cond_5
    invoke-static {p1}, Lyvk;->H(Lqx3;)Lsoa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Lrqa;

    .line 140
    .line 141
    invoke-direct {v2, v4, p1, v0, v1}, Lrqa;-><init>(ILsoa;Lzpa;Lboa;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {p1}, Lyvk;->H(Lqx3;)Lsoa;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_8
    const-string v0, "action_callbacks_config"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    new-instance v9, Lwma;

    .line 170
    .line 171
    const-string v3, "finish_enabled"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v5, "awake_enabled"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v9, v4, v0}, Lwma;-><init>(ZZ)V

    .line 184
    .line 185
    .line 186
    const-string v0, "previous_lifecycle_callbacks_config"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    new-instance v10, Lwma;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v10, v3, v0}, Lwma;-><init>(ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lyvk;->I(Lqx3;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-static {p1}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    move-object v8, v1

    .line 226
    new-instance v5, Lvqa;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lvqa;-><init>(ILsoa;Lzpa;Lwma;Lwma;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v5

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-static {v0}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1}, Lyvk;->I(Lqx3;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {p1}, Lyvk;->H(Lqx3;)Lsoa;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1, v3}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    sget-object v1, Lzqa;->b:Lzqa;

    .line 263
    .line 264
    iget-object v1, v1, Lla;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v1, p1

    .line 273
    check-cast v1, Lvma;

    .line 274
    .line 275
    :cond_b
    new-instance p1, Luqa;

    .line 276
    .line 277
    invoke-direct {p1, v2, v4, v0, v1}, Luqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    move-object v1, p1

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {v0}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1}, Lyvk;->I(Lqx3;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p1}, Lyvk;->H(Lqx3;)Lsoa;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {p1, v3}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    sget-object v1, Lzqa;->b:Lzqa;

    .line 311
    .line 312
    iget-object v1, v1, Lla;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    move-object v1, p1

    .line 321
    check-cast v1, Lvma;

    .line 322
    .line 323
    :cond_d
    new-instance p1, Ltqa;

    .line 324
    .line 325
    invoke-direct {p1, v2, v4, v0, v1}, Ltqa;-><init>(ILsoa;Lzpa;Lvma;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_e
    invoke-static {p1}, Lyvk;->I(Lqx3;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v3, Laoa;

    .line 334
    .line 335
    invoke-direct {v3, v0}, Laoa;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lyvk;->H(Lqx3;)Lsoa;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v2}, Lqx3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    invoke-static {p1}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_f
    new-instance p1, Lsqa;

    .line 355
    .line 356
    invoke-direct {p1, v3, v0, v1}, Lsqa;-><init>(Laoa;Lsoa;Lzpa;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    :goto_3
    if-eqz v1, :cond_11

    .line 361
    .line 362
    iget-object p1, p0, Lrna;->C:Lyws;

    .line 363
    .line 364
    invoke-static {p0, p1}, Lpne;->W(Lvgh;Lvgh;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lyqa;

    .line 368
    .line 369
    invoke-direct {p0, v1}, Lyqa;-><init>(Lxqa;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, Lyws;->b(Lm4c;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    return-void
.end method

.method public final r()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrna;->C:Lyws;

    .line 7
    .line 8
    iget-object p0, p0, Lyws;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxqa;

    .line 11
    .line 12
    new-instance v1, Lqx3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lqx3;-><init>(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p0, Lsqa;

    .line 19
    .line 20
    const-string v3, "query"

    .line 21
    .line 22
    const-string v4, "state_tag"

    .line 23
    .line 24
    const-string v5, "epoch"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p0, Lsqa;

    .line 29
    .line 30
    iget-object v2, p0, Lsqa;->a:Laoa;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v2, Laoa;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v5}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lwqa;->a:Lwqa;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lsqa;->c:Lzpa;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lsqa;->b:Lsoa;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-static {p0, v1}, Lyvk;->J(Lsoa;Lqx3;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    instance-of v2, p0, Ltqa;

    .line 70
    .line 71
    const-string v6, "preview_document"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast p0, Ltqa;

    .line 76
    .line 77
    iget v2, p0, Ltqa;->a:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, v5}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lwqa;->b:Lwqa;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ltqa;->c:Lzpa;

    .line 92
    .line 93
    invoke-static {v2}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2, v3}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ltqa;->b:Lsoa;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v1}, Lyvk;->J(Lsoa;Lqx3;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Ltqa;->d:Lvma;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object v2, Lzqa;->b:Lzqa;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0, v6}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    instance-of v2, p0, Luqa;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast p0, Luqa;

    .line 126
    .line 127
    iget v2, p0, Luqa;->a:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v5}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lwqa;->c:Lwqa;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Luqa;->c:Lzpa;

    .line 142
    .line 143
    invoke-static {v2}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Luqa;->b:Lsoa;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-static {v2, v1}, Lyvk;->J(Lsoa;Lqx3;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p0, p0, Luqa;->d:Lvma;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    sget-object v2, Lzqa;->b:Lzqa;

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0, v6}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object v0

    .line 171
    :cond_7
    instance-of v2, p0, Lvqa;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    check-cast p0, Lvqa;

    .line 176
    .line 177
    iget v2, p0, Lvqa;->a:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v5}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lwqa;->d:Lwqa;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lvqa;->c:Lzpa;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2, v3}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v2, p0, Lvqa;->b:Lsoa;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lyvk;->J(Lsoa;Lqx3;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lvqa;->d:Lwma;

    .line 208
    .line 209
    new-instance v3, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v2, Lwma;->a:Z

    .line 215
    .line 216
    const-string v5, "finish_enabled"

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v2, v2, Lwma;->b:Z

    .line 222
    .line 223
    const-string v4, "awake_enabled"

    .line 224
    .line 225
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v2, "action_callbacks_config"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lvqa;->e:Lwma;

    .line 234
    .line 235
    new-instance v2, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, p0, Lwma;->a:Z

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean p0, p0, Lwma;->b:Z

    .line 246
    .line 247
    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string p0, "previous_lifecycle_callbacks_config"

    .line 251
    .line 252
    invoke-virtual {v1, v2, p0}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_9
    instance-of v2, p0, Lrqa;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    check-cast p0, Lrqa;

    .line 261
    .line 262
    iget v2, p0, Lrqa;->a:I

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2, v5}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lwqa;->e:Lwqa;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v4}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lrqa;->c:Lzpa;

    .line 277
    .line 278
    invoke-static {v2}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2, v3}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lrqa;->b:Lsoa;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-static {v2, v1}, Lyvk;->J(Lsoa;Lqx3;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object p0, p0, Lrqa;->d:Lboa;

    .line 293
    .line 294
    new-instance v2, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "type"

    .line 300
    .line 301
    iget-object v4, p0, Lboa;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "message"

    .line 307
    .line 308
    iget-object v4, p0, Lboa;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lboa;->c:Lcoa;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v3, "issue_code"

    .line 320
    .line 321
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p0, "error"

    .line 325
    .line 326
    invoke-virtual {v1, v2, p0}, Lqx3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    return-object p0
.end method

.method public final s(Lvma;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrna;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrna;->d:Lgna;

    .line 6
    .line 7
    iget-object v0, v0, Lgna;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsoa;

    .line 14
    .line 15
    new-instance v0, Le9p;

    .line 16
    .line 17
    iget-object v1, p1, Lsoa;->b:Lzpa;

    .line 18
    .line 19
    sget-object v2, Lwma;->d:Lwma;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v2}, Le9p;-><init>(Lsoa;Lzpa;Lwma;Lwma;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lxpa;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lxpa;-><init>(Lwpa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrna;->d(Lxpa;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Can\'t show document after destroy"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
