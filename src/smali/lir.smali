.class public final synthetic Llir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luir;


# direct methods
.method public synthetic constructor <init>(Luir;I)V
    .locals 0

    .line 1
    iput p2, p0, Llir;->a:I

    iput-object p1, p0, Llir;->b:Luir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llir;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Llir;->b:Luir;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Le24;

    .line 12
    .line 13
    iget-object v0, v0, Luir;->b:Laif;

    .line 14
    .line 15
    iget-object v0, v0, Laif;->i:Lvdt;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Le24;-><init>(Lvdt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v1, Lmd7;

    .line 22
    .line 23
    invoke-direct {v1}, Lmd7;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lyx0;

    .line 27
    .line 28
    iget-object v0, v0, Luir;->b:Laif;

    .line 29
    .line 30
    iget-object v4, v0, Laif;->b:Lon6;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ll45;->d()Lz5t;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lu27;->b:Le58;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Liv3;->a:Liv3;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v8, v8, v6, v7}, Lzxu;->g(IILiv3;I)Lodr;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v3, Lyx0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v7, Ld86;

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    invoke-direct {v7, v9}, Ld86;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v3, Lyx0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v7, Levo;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Levo;-><init>(Lboj;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v3, Lyx0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, Lon6;->d()Lzrs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Luyj;

    .line 79
    .line 80
    sget-object v7, Ltyj;->c:Ltyj;

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    invoke-direct {v6, v2, v7, v9, v8}, Luyj;-><init>(ZLtyj;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6}, Lp85;->X(Lz5d;Ljava/lang/Object;)Lhzp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lwv;

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-direct {v4, v6, v3}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Lyx0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Levo;

    .line 107
    .line 108
    iget-object v0, v0, Laif;->q:Le37;

    .line 109
    .line 110
    new-instance v3, Lsir;

    .line 111
    .line 112
    invoke-direct {v3, v8, v1}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lmv2;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lmv2;-><init>(Lmd7;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    invoke-virtual {v0}, Luir;->b()Lujr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lnfu;

    .line 129
    .line 130
    iget-object v0, v0, Lujr;->n:Lbkr;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lnfu;-><init>(Lbkr;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    invoke-virtual {v0}, Luir;->b()Lujr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lujr;->a()Lgou;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    new-instance v1, Lljr;

    .line 146
    .line 147
    iget-object v2, v0, Luir;->b:Laif;

    .line 148
    .line 149
    iget-object v3, v2, Laif;->k:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lyam;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    iget-object v3, v2, Laif;->p:Lp;

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    new-instance v4, Lqir;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Lqir;-><init>(Luir;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v2, Laif;->l:Lvdt;

    .line 167
    .line 168
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljbm;

    .line 173
    .line 174
    iget-object v7, v0, Luir;->f:Lvdt;

    .line 175
    .line 176
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lgou;

    .line 181
    .line 182
    iget-object v8, v2, Laif;->m:Lvdt;

    .line 183
    .line 184
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ld5m;

    .line 189
    .line 190
    iget-object v2, v2, Laif;->n:Lvdt;

    .line 191
    .line 192
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ld5m;

    .line 197
    .line 198
    new-instance v9, Lrir;

    .line 199
    .line 200
    invoke-direct {v9, v0}, Lrir;-><init>(Luir;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v24, v8

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    move-object v2, v5

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object/from16 v7, v24

    .line 210
    .line 211
    invoke-direct/range {v1 .. v9}, Lljr;-><init>(Lyam;Lp;Lqir;Ljbm;Lgou;Ld5m;Ld5m;Lrir;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_4
    new-instance v2, Lwju;

    .line 216
    .line 217
    new-instance v3, Lmir;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lmir;-><init>(Luir;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Luir;->f:Lvdt;

    .line 223
    .line 224
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, Lgou;

    .line 230
    .line 231
    iget-object v1, v0, Luir;->b:Laif;

    .line 232
    .line 233
    iget-object v5, v1, Laif;->k:Lvdt;

    .line 234
    .line 235
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lyam;

    .line 240
    .line 241
    iget-object v6, v1, Laif;->o:Lnbu;

    .line 242
    .line 243
    new-instance v7, Lmir;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Lmir;-><init>(Luir;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lqir;

    .line 249
    .line 250
    invoke-direct {v8, v0}, Lqir;-><init>(Luir;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v1, Laif;->t:Lbme;

    .line 254
    .line 255
    invoke-direct/range {v2 .. v9}, Lwju;-><init>(Lmir;Lgou;Lyam;Lnbu;Lmir;Lqir;Lbme;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_5
    new-instance v1, Llir;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {v1, v0, v3}, Llir;-><init>(Luir;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v4, v0, Luir;->a:Landroid/content/Context;

    .line 270
    .line 271
    sget-object v3, Lxt8;->a:Li88;

    .line 272
    .line 273
    sget-object v3, Le58;->d:Le58;

    .line 274
    .line 275
    invoke-static {v3}, Lxq4;->g(Lw27;)Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, Lvwt;

    .line 280
    .line 281
    invoke-direct {v5, v2, v3}, Lvwt;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lynu;

    .line 285
    .line 286
    iget-object v2, v0, Luir;->b:Laif;

    .line 287
    .line 288
    iget-object v3, v2, Laif;->g:Leou;

    .line 289
    .line 290
    invoke-direct {v10, v3}, Lynu;-><init>(Leou;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lcr3;

    .line 294
    .line 295
    iget-object v3, v2, Laif;->h:Lre2;

    .line 296
    .line 297
    iget-object v6, v2, Laif;->a:Lffv;

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-direct {v11, v3, v6, v7}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v15, v1

    .line 308
    check-cast v15, Lmv2;

    .line 309
    .line 310
    new-instance v1, Llir;

    .line 311
    .line 312
    const/4 v3, 0x6

    .line 313
    invoke-direct {v1, v0, v3}, Llir;-><init>(Luir;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-object v6, v2, Laif;->d:Lpws;

    .line 321
    .line 322
    iget-object v7, v2, Laif;->e:Lupq;

    .line 323
    .line 324
    iget-object v8, v2, Laif;->f:Ll22;

    .line 325
    .line 326
    iget-object v9, v2, Laif;->w:Lk5c;

    .line 327
    .line 328
    iget-object v12, v2, Laif;->b:Lon6;

    .line 329
    .line 330
    new-instance v16, Lzg0;

    .line 331
    .line 332
    iget-object v1, v2, Laif;->v:Lzhf;

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0xd

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-class v19, Lzhf;

    .line 341
    .line 342
    const-string v20, "create"

    .line 343
    .line 344
    const-string v21, "create()[Landroidx/media3/common/audio/AudioProcessor;"

    .line 345
    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    invoke-direct/range {v16 .. v23}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Laif;->y:Lvdt;

    .line 352
    .line 353
    iget-object v3, v2, Laif;->z:Lvgm;

    .line 354
    .line 355
    iget-object v14, v2, Laif;->A:Lwkm;

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    iget-object v1, v2, Laif;->r:Lgb7;

    .line 360
    .line 361
    move-object/from16 v19, v1

    .line 362
    .line 363
    new-instance v1, Lnir;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lnir;-><init>(Luir;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    iget-object v1, v2, Laif;->x:Lj5c;

    .line 371
    .line 372
    iget-object v2, v2, Laif;->c:Lfzj;

    .line 373
    .line 374
    move-object/from16 v21, v1

    .line 375
    .line 376
    new-instance v1, Loir;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Loir;-><init>(Luir;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v18, v14

    .line 382
    .line 383
    move-object/from16 v14, v16

    .line 384
    .line 385
    move-object/from16 v16, v17

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    new-instance v3, Lujr;

    .line 390
    .line 391
    move-object/from16 v23, v1

    .line 392
    .line 393
    move-object/from16 v22, v2

    .line 394
    .line 395
    invoke-direct/range {v3 .. v23}, Lujr;-><init>(Landroid/content/Context;Lvwt;Lpws;Lupq;Ll22;Lk5c;Lynu;Lcr3;Lon6;Lvdt;Lzg0;Lmv2;Lvdt;Lvgm;Lwkm;Lgb7;Lnir;Lj5c;Lfzj;Loir;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
