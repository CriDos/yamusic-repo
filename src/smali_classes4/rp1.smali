.class public final Lrp1;
.super Ll4w;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lwzf;


# instance fields
.field public final A:Lgvo;

.field public final B:Lvdt;

.field public final C:Lgvo;

.field public final D:Ladr;

.field public final E:Lbss;

.field public final F:Ladr;

.field public final G:Ladr;

.field public final H:Lvdt;

.field public I:Lcb1;

.field public J:Lm51;

.field public final K:Li7i;

.field public final L:Li7i;

.field public X:Leo1;

.field public final k:Lp9c;

.field public final l:Liq1;

.field public final m:Llig;

.field public final n:Llig;

.field public final o:Llig;

.field public final p:Llig;

.field public final q:Llig;

.field public final r:Llig;

.field public final s:Llig;

.field public final t:Llig;

.field public final u:Llig;

.field public v:Z

.field public final w:Lbss;

.field public final x:Lgvo;

.field public final y:Lbss;

.field public final z:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lrp1;

    .line 4
    .line 5
    const-string v2, "job"

    .line 6
    .line 7
    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "headerJob"

    .line 16
    .line 17
    const-string v5, "getHeaderJob()Lkotlinx/coroutines/Job;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lwzf;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lrp1;->Y:[Lwzf;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcb1;Lwo1;Lewj;Ljava/lang/String;Lp9c;Liq1;Ly10;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-class v3, Lnf1;

    .line 8
    .line 9
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v5, Lxf1;

    .line 19
    .line 20
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v6, Lon6;

    .line 29
    .line 30
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2, v6, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Lkp1;

    .line 39
    .line 40
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v7, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v8, Lng1;

    .line 49
    .line 50
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2, v8, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-class v9, Lth1;

    .line 59
    .line 60
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2, v9, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-class v10, Lpug;

    .line 69
    .line 70
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2, v10, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-class v11, Lwug;

    .line 79
    .line 80
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v2, v11, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-class v12, Liq8;

    .line 89
    .line 90
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v2, v12, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    iput-object v13, p0, Lrp1;->k:Lp9c;

    .line 116
    .line 117
    iput-object v1, p0, Lrp1;->l:Liq1;

    .line 118
    .line 119
    iput-object v3, p0, Lrp1;->m:Llig;

    .line 120
    .line 121
    iput-object v5, p0, Lrp1;->n:Llig;

    .line 122
    .line 123
    iput-object v6, p0, Lrp1;->o:Llig;

    .line 124
    .line 125
    iput-object v7, p0, Lrp1;->p:Llig;

    .line 126
    .line 127
    iput-object v8, p0, Lrp1;->q:Llig;

    .line 128
    .line 129
    iput-object v9, p0, Lrp1;->r:Llig;

    .line 130
    .line 131
    iput-object v10, p0, Lrp1;->s:Llig;

    .line 132
    .line 133
    iput-object v11, p0, Lrp1;->t:Llig;

    .line 134
    .line 135
    iput-object v12, p0, Lrp1;->u:Llig;

    .line 136
    .line 137
    sget-object v3, Lfp1;->a:Lfp1;

    .line 138
    .line 139
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lrp1;->w:Lbss;

    .line 144
    .line 145
    new-instance v5, Lgvo;

    .line 146
    .line 147
    invoke-direct {v5, v3}, Lgvo;-><init>(Lfoj;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lrp1;->x:Lgvo;

    .line 151
    .line 152
    iget-object v1, v1, Liq1;->l:Lbss;

    .line 153
    .line 154
    iput-object v1, p0, Lrp1;->y:Lbss;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lrp1;->z:Lbss;

    .line 162
    .line 163
    new-instance v5, Lc22;

    .line 164
    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    invoke-direct {v5, v3, v7}, Lc22;-><init>(Lz5d;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ln1;

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-direct {v3, v1, p0, v7}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lqp1;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v5, v3, v7}, Lqp1;-><init>(Lkq4;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lpug;

    .line 195
    .line 196
    check-cast v8, Lh8p;

    .line 197
    .line 198
    invoke-virtual {v8}, Lh8p;->e()Lzrs;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8}, Lzrs;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_0

    .line 213
    .line 214
    move-object v8, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    new-instance v8, Lerg;

    .line 217
    .line 218
    invoke-direct {v8, v7, v7}, Lerg;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {v5, v3, v8}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, p0, Lrp1;->A:Lgvo;

    .line 226
    .line 227
    new-instance v3, Lhc;

    .line 228
    .line 229
    const/16 v5, 0x1a

    .line 230
    .line 231
    invoke-direct {v3, v2, p0, v5}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Lrp1;->B:Lvdt;

    .line 239
    .line 240
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lo3m;

    .line 245
    .line 246
    invoke-virtual {v5}, Lo3m;->d()Lz5d;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v5, v8, v9}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, p0, Lrp1;->C:Lgvo;

    .line 261
    .line 262
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lo3m;

    .line 267
    .line 268
    invoke-virtual {v3}, Lo3m;->c()Ladr;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, p0, Lrp1;->D:Ladr;

    .line 273
    .line 274
    invoke-static {v9}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, p0, Lrp1;->E:Lbss;

    .line 279
    .line 280
    new-instance v3, Ladr;

    .line 281
    .line 282
    invoke-direct {v3}, Ladr;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lrp1;->F:Ladr;

    .line 286
    .line 287
    new-instance v3, Ladr;

    .line 288
    .line 289
    invoke-direct {v3}, Ladr;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v3, p0, Lrp1;->G:Ladr;

    .line 293
    .line 294
    new-instance v3, Lhc;

    .line 295
    .line 296
    const/16 v5, 0x1b

    .line 297
    .line 298
    move-object/from16 v8, p3

    .line 299
    .line 300
    invoke-direct {v3, v8, v2, v5}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, Lrp1;->H:Lvdt;

    .line 308
    .line 309
    iput-object p1, p0, Lrp1;->I:Lcb1;

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lrp1;->G(Lff1;)Lm51;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lrp1;->J:Lm51;

    .line 316
    .line 317
    new-instance p1, Li7i;

    .line 318
    .line 319
    const/16 v1, 0x14

    .line 320
    .line 321
    invoke-direct {p1, v1, v7}, Li7i;-><init>(IZ)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lrp1;->K:Li7i;

    .line 325
    .line 326
    new-instance p1, Li7i;

    .line 327
    .line 328
    invoke-direct {p1, v1, v7}, Li7i;-><init>(IZ)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lrp1;->L:Li7i;

    .line 332
    .line 333
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lon6;

    .line 338
    .line 339
    invoke-virtual {p1}, Lon6;->f()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sget-object v1, Lwo1;->a:Lwo1;

    .line 344
    .line 345
    if-ne v0, v1, :cond_1

    .line 346
    .line 347
    if-eqz p1, :cond_1

    .line 348
    .line 349
    sget-object p1, Leo1;->a:Leo1;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    sget-object v1, Lwo1;->b:Lwo1;

    .line 353
    .line 354
    if-ne v0, v1, :cond_2

    .line 355
    .line 356
    if-eqz p1, :cond_2

    .line 357
    .line 358
    sget-object p1, Leo1;->c:Leo1;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_2
    sget-object p1, Leo1;->b:Leo1;

    .line 362
    .line 363
    :goto_1
    iput-object p1, p0, Lrp1;->X:Leo1;

    .line 364
    .line 365
    const/4 p1, 0x2

    .line 366
    move-object/from16 v0, p4

    .line 367
    .line 368
    invoke-static {p0, v0, p1}, Lrp1;->H(Lrp1;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lon6;

    .line 376
    .line 377
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lo10;

    .line 394
    .line 395
    const/16 v2, 0xd

    .line 396
    .line 397
    invoke-direct {v1, v2, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static H(Lrp1;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    const/4 p1, 0x2

    .line 10
    and-int/2addr p2, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v3, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v0

    .line 18
    :goto_1
    iget-object p2, p0, Lrp1;->X:Leo1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v8, Lrp1;->Y:[Lwzf;

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_2
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lrl1;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lrl1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v5, v5, v1, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, v2, Lrp1;->K:Li7i;

    .line 54
    .line 55
    aget-object p2, v8, v7

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2, p0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    move-object v2, p0

    .line 62
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lop1;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3, v5, v7}, Lop1;-><init>(Ll4w;ZLkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5, v5, p1, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, v2, Lrp1;->L:Li7i;

    .line 76
    .line 77
    aget-object p2, v8, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2, p0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lrp1;->l:Liq1;

    .line 83
    .line 84
    iget-object p1, v2, Lrp1;->X:Leo1;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v4, v3}, Liq1;->G(Leo1;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lrp1;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrp1;->n:Llig;

    .line 2
    .line 3
    instance-of v1, p2, Lnp1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lnp1;

    .line 9
    .line 10
    iget v2, v1, Lnp1;->m:I

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
    iput v2, v1, Lnp1;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnp1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lnp1;-><init>(Lrp1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lnp1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lnp1;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-boolean p1, v1, Lnp1;->j:Z

    .line 63
    .line 64
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lrp1;->I:Lcb1;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcb1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lcwy;->J(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p0, Ldp1;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Ldp1;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p2, p0, Lrp1;->m:Llig;

    .line 91
    .line 92
    invoke-interface {p2}, Llig;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lnf1;

    .line 97
    .line 98
    iget-object v3, p0, Lrp1;->I:Lcb1;

    .line 99
    .line 100
    iget-object v3, v3, Lcb1;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, p0, Lrp1;->X:Leo1;

    .line 103
    .line 104
    iput-boolean p1, v1, Lnp1;->j:Z

    .line 105
    .line 106
    iput v6, v1, Lnp1;->m:I

    .line 107
    .line 108
    invoke-virtual {p2, v3, v9, p1, v1}, Lnf1;->a(Ljava/lang/String;Leo1;ZLpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    :goto_1
    check-cast p2, Lc07;

    .line 117
    .line 118
    instance-of v3, p2, Lb07;

    .line 119
    .line 120
    if-eqz v3, :cond_f

    .line 121
    .line 122
    check-cast p2, Lb07;

    .line 123
    .line 124
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lff1;

    .line 127
    .line 128
    iget-object v3, p2, Lff1;->i:Lza1;

    .line 129
    .line 130
    iget-object v4, p2, Lff1;->a:Lcb1;

    .line 131
    .line 132
    iput-object v4, p0, Lrp1;->I:Lcb1;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    new-instance p0, Lhp1;

    .line 137
    .line 138
    iget-object p1, v3, Lza1;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lhp1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    iget-object v3, p0, Lrp1;->u:Llig;

    .line 145
    .line 146
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Liq8;

    .line 151
    .line 152
    check-cast v3, Lzp8;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lcb1;->e:Lvt6;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    iget-object v9, v6, Lvt6;->a:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    sget-object v10, Lw96;->f:Lw96;

    .line 166
    .line 167
    invoke-static {v9, v10}, Ljpo;->N(Ljava/util/List;Lw96;)Lx96;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v9, v8

    .line 173
    :goto_2
    if-eqz v9, :cond_c

    .line 174
    .line 175
    iget-object v9, v3, Lzp8;->a:Ld45;

    .line 176
    .line 177
    invoke-interface {v9}, Ld45;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-object v3, v3, Lzp8;->c:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    iget-object v4, v4, Lcb1;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-long/2addr v9, v3

    .line 204
    const-wide/32 v3, 0xdbba0

    .line 205
    .line 206
    .line 207
    cmp-long v3, v9, v3

    .line 208
    .line 209
    if-lez v3, :cond_c

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    iget-boolean v3, v6, Lvt6;->c:Z

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {p0, p2}, Lrp1;->I(Lff1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lxf1;

    .line 226
    .line 227
    iput-boolean p1, v1, Lnp1;->j:Z

    .line 228
    .line 229
    iput v5, v1, Lnp1;->m:I

    .line 230
    .line 231
    invoke-virtual {p0, p2, v1}, Lxf1;->a(Lff1;Lpw6;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v2, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_3
    move-object v8, p2

    .line 239
    check-cast v8, Lyf1;

    .line 240
    .line 241
    :goto_4
    new-instance p0, Lgp1;

    .line 242
    .line 243
    invoke-direct {p0, v8}, Lgp1;-><init>(Lyf1;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_c
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget-boolean v3, v6, Lvt6;->c:Z

    .line 250
    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    sget-object p0, Lip1;->a:Lip1;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_d
    invoke-virtual {p0, p2}, Lrp1;->I(Lff1;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lxf1;

    .line 264
    .line 265
    iput-boolean p1, v1, Lnp1;->j:Z

    .line 266
    .line 267
    iput v7, v1, Lnp1;->m:I

    .line 268
    .line 269
    invoke-virtual {p0, p2, v1}, Lxf1;->a(Lff1;Lpw6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v2, :cond_e

    .line 274
    .line 275
    :goto_5
    return-object v2

    .line 276
    :cond_e
    :goto_6
    check-cast p2, Lyf1;

    .line 277
    .line 278
    new-instance p0, Lep1;

    .line 279
    .line 280
    invoke-direct {p0, p2}, Lep1;-><init>(Lyf1;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_f
    instance-of p1, p2, La07;

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    const-string p1, "ArtistScreenViewModel"

    .line 289
    .line 290
    const-string p2, "Header Load Error"

    .line 291
    .line 292
    invoke-static {v7, p1, p2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Ldp1;

    .line 296
    .line 297
    iget-object p0, p0, Lrp1;->X:Leo1;

    .line 298
    .line 299
    sget-object p2, Leo1;->b:Leo1;

    .line 300
    .line 301
    if-ne p0, p2, :cond_10

    .line 302
    .line 303
    move v4, v6

    .line 304
    :cond_10
    invoke-direct {p1, v4}, Ldp1;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 309
    .line 310
    .line 311
    return-object v8
.end method


# virtual methods
.method public final G(Lff1;)Lm51;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lff1;->a:Lcb1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lrp1;->I:Lcb1;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcb1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcb1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcb1;->c:Lewb;

    .line 13
    .line 14
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object p0, p0, Lcb1;->f:Lhlc;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lhlc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    move-object v10, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    sget-object p0, Lbrb;->a:Lbrb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_3
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p1, Lff1;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ll51;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ll51;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_4
    move-object v5, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_4

    .line 53
    :goto_5
    const/4 p0, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget v0, p1, Lff1;->d:I

    .line 57
    .line 58
    move v6, v0

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    move v6, p0

    .line 61
    :goto_6
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p1, Lff1;->f:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    move v12, v0

    .line 69
    goto :goto_7

    .line 70
    :cond_5
    move v12, p0

    .line 71
    :goto_7
    new-instance v0, Lm51;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v13, 0x5b9c

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v0 .. v13}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLl51;ILk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lfa1;ZI)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final I(Lff1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrp1;->G(Lff1;)Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lrp1;->J:Lm51;

    .line 6
    .line 7
    new-instance v1, Ldi1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldi1;-><init>(Lm51;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrp1;->z:Lbss;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrp1;->t:Llig;

    .line 22
    .line 23
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwug;

    .line 28
    .line 29
    iget-object v1, p0, Lrp1;->J:Lm51;

    .line 30
    .line 31
    check-cast v0, Lxug;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxug;->b(Ld12;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrp1;->X:Leo1;

    .line 37
    .line 38
    sget-object v1, Leo1;->a:Leo1;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lrp1;->B:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo3m;

    .line 49
    .line 50
    iget-object v1, p0, Lrp1;->J:Lm51;

    .line 51
    .line 52
    invoke-static {v1}, Lmv5;->Z(Lm51;)Lcb1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lgs;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v3, p0, p1, v2, v4}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lo3m;->e:Lbss;

    .line 66
    .line 67
    new-instance v5, Lu2m;

    .line 68
    .line 69
    iget-object v0, v0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 70
    .line 71
    invoke-static {v0}, Logr;->b(Lru/yandex/music/common/media/context/PlaybackScope;)Lfgr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v5, v1, v2, v3, v0}, Lu2m;-><init>(Lcb1;Ljava/util/List;Lgs;Lfgr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lrp1;->H:Lvdt;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La71;

    .line 91
    .line 92
    invoke-virtual {v0}, La71;->a()Loh3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1}, Loh3;->c(Loh3;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lff1;->c:Ls71;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-boolean p1, p0, Lrp1;->v:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iput-boolean v1, p0, Lrp1;->v:Z

    .line 109
    .line 110
    iget-object p0, p0, Lrp1;->k:Lp9c;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0, p1}, Lp9c;->h(Lp9c;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
