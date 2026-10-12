.class public final Lgnw;
.super Ldnw;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lewj;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lzrs;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg96;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Ljnw;Lbnw;Le37;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgnw;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p4, p7, v0}, Ldnw;-><init>(Lbam;Lbnw;Lkotlin/jvm/functions/Function1;)V

    .line 80
    iput-object p1, p0, Lgnw;->h:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lgnw;->e:Lewj;

    .line 82
    iput-object p3, p0, Lgnw;->f:Lkotlin/jvm/functions/Function0;

    .line 83
    iput-object p6, p0, Lgnw;->i:Ljava/lang/Object;

    .line 84
    iget-object p1, p1, Lg96;->a:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->p(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le9e;->N(Ljava/util/List;)Lvlq;

    move-result-object p1

    invoke-interface {p5, p1}, Linw;->a(Lvlq;)Lz5d;

    move-result-object p1

    .line 86
    invoke-static {p8, p1}, Lke;->G(Le37;Lz5d;)Lzrs;

    move-result-object p1

    iput-object p1, p0, Lgnw;->g:Lzrs;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Le37;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgnw;->d:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p5, p2, p2}, Ldnw;-><init>(Lbam;Lbnw;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgnw;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lgnw;->e:Lewj;

    .line 20
    .line 21
    iput-object p4, p0, Lgnw;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object p1, Lnk8;->b:Lnk8;

    .line 24
    .line 25
    const-class p2, Ltqd;

    .line 26
    .line 27
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p1, Lpk8;->a:Lebz;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltqd;

    .line 41
    .line 42
    const-class p3, Lz3m;

    .line 43
    .line 44
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lz3m;

    .line 58
    .line 59
    iput-object p1, p0, Lgnw;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lvqd;

    .line 62
    .line 63
    iget-object p1, p2, Lvqd;->a:Lk0b;

    .line 64
    .line 65
    new-instance p2, Ljhv;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-direct {p2, p1, p0, p3}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6, p2}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lgnw;->g:Lzrs;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgnw;->d:I

    .line 4
    .line 5
    sget-object v3, Lr3m;->b:Lr3m;

    .line 6
    .line 7
    iget-object v4, v0, Lgnw;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, v0, Lgnw;->e:Lewj;

    .line 10
    .line 11
    iget-object v6, v0, Lgnw;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lgnw;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljnw;

    .line 23
    .line 24
    check-cast v6, Lg96;

    .line 25
    .line 26
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo9m;

    .line 31
    .line 32
    check-cast v0, Lci8;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lci8;->a:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lnv5;

    .line 53
    .line 54
    check-cast v4, Lpv5;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, v4, Lpv5;->b:Ljmw;

    .line 60
    .line 61
    iget-object v9, v6, Lg96;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9}, Lru/yandex/music/data/wave/recommendations/StationId;->p(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v4, v4, Lpv5;->c:Lu88;

    .line 79
    .line 80
    iget-object v11, v4, Lu88;->a:Lyam;

    .line 81
    .line 82
    iget-object v11, v11, Lyam;->c:Lbss;

    .line 83
    .line 84
    invoke-virtual {v11}, Lbss;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lv9m;

    .line 89
    .line 90
    iget-object v4, v4, Lu88;->b:Lx7m;

    .line 91
    .line 92
    iget-object v4, v4, Lx7m;->f:Lgvo;

    .line 93
    .line 94
    iget-object v4, v4, Lgvo;->a:Lzrs;

    .line 95
    .line 96
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lykr;

    .line 101
    .line 102
    instance-of v12, v4, Lxkr;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    check-cast v4, Lxkr;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v4, v4, Lxkr;->b:Llkr;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    sget-object v12, Lpn8;->l:Lpn8;

    .line 117
    .line 118
    invoke-static {v4, v12}, Lphe;->q(Llkr;Lmkr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lvlq;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v4, 0x0

    .line 126
    :goto_1
    invoke-static {v11}, Lp85;->A(Lv9m;)Lu9m;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    iget-object v11, v11, Lu9m;->a:Lnkr;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    new-instance v12, Lntb;

    .line 137
    .line 138
    const/16 v14, 0x13

    .line 139
    .line 140
    invoke-direct {v12, v14}, Lntb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v12}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lhmw;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v11, 0x0

    .line 151
    :goto_2
    if-eqz v11, :cond_3

    .line 152
    .line 153
    iget-object v11, v11, Lhmw;->a:Lvlq;

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lvlq;->b(Lvlq;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v11, v7

    .line 161
    :goto_3
    if-eqz v11, :cond_4

    .line 162
    .line 163
    iget-object v0, v8, Ljmw;->a:Lz3m;

    .line 164
    .line 165
    invoke-static {v0}, Lz3m;->d(Lz3m;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Lvlq;->b(Lvlq;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    :cond_5
    iget-object v4, v8, Ljmw;->a:Lz3m;

    .line 179
    .line 180
    new-instance v8, Lmqo;

    .line 181
    .line 182
    const-string v10, "radio-mobile-default"

    .line 183
    .line 184
    invoke-direct {v8, v10}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lu3m;

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    invoke-direct {v10, v11}, Lu3m;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v5, v11}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v11, v5, Lr9m;->a:Lijd;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v10}, Lz3m;->a(Lr9m;Lkotlin/jvm/functions/Function1;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_6

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_6
    new-instance v12, Lvlq;

    .line 215
    .line 216
    new-instance v14, Ltlq;

    .line 217
    .line 218
    invoke-direct {v14, v9}, Ltlq;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    new-array v15, v9, [Ljlq;

    .line 223
    .line 224
    aput-object v14, v15, v7

    .line 225
    .line 226
    invoke-direct {v12, v15}, Lvlq;-><init>([Ljlq;)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v4, Lz3m;->a:Lvdt;

    .line 230
    .line 231
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lu88;

    .line 236
    .line 237
    iget-object v14, v14, Lu88;->a:Lyam;

    .line 238
    .line 239
    iget-object v14, v14, Lyam;->c:Lbss;

    .line 240
    .line 241
    invoke-virtual {v14}, Lbss;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lv9m;

    .line 246
    .line 247
    invoke-static {v14}, Lp85;->A(Lv9m;)Lu9m;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v14, :cond_7

    .line 252
    .line 253
    iget-object v14, v14, Lu9m;->a:Lnkr;

    .line 254
    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    invoke-interface {v14}, Lnkr;->b()Lg0m;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/4 v14, 0x0

    .line 263
    :goto_4
    instance-of v15, v14, Loju;

    .line 264
    .line 265
    if-eqz v15, :cond_8

    .line 266
    .line 267
    check-cast v14, Loju;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v14, 0x0

    .line 271
    :goto_5
    if-eqz v14, :cond_a

    .line 272
    .line 273
    iget-object v15, v14, Loju;->a:Ljbu;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljbu;->e()Lg96;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9, v6}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    iget-object v0, v0, Lci8;->b:Lvdt;

    .line 287
    .line 288
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    const v6, 0x7f1312b9

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v6, v7}, Lhde;->a0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lyxw;

    .line 301
    .line 302
    new-instance v16, Lqhr;

    .line 303
    .line 304
    new-instance v6, Lpdw;

    .line 305
    .line 306
    const-string v9, ""

    .line 307
    .line 308
    invoke-direct {v6, v12, v9}, Lpdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lphr;

    .line 312
    .line 313
    new-instance v2, Lmqo;

    .line 314
    .line 315
    iget-object v13, v14, Loju;->b:Lpa0;

    .line 316
    .line 317
    iget-object v13, v13, Lpa0;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v2, v13}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v13, "error-from"

    .line 323
    .line 324
    invoke-direct {v9, v2, v13, v11, v7}, Lphr;-><init>(Llqo;Ljava/lang/String;Lijd;Z)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Leww;

    .line 328
    .line 329
    iget-object v13, v15, Ljbu;->c:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-direct {v2, v13, v15}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v20, Lkhr;->a:Lkhr;

    .line 336
    .line 337
    sget-object v21, Llhr;->b:Llhr;

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    move-object/from16 v18, v9

    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, Lqhr;-><init>(Lpdw;Lphr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    sget-object v6, Lxxw;->a:Lxxw;

    .line 353
    .line 354
    invoke-direct {v0, v2, v6}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x1bf

    .line 358
    .line 359
    invoke-static {v14, v15, v0, v2}, Loju;->d(Loju;Ljava/lang/String;Lzxw;I)Loju;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    sget-object v18, Lbrb;->a:Lbrb;

    .line 368
    .line 369
    new-instance v19, Lejw;

    .line 370
    .line 371
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v16, Lhjw;

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    sget-object v20, Luqr;->a:Luqr;

    .line 379
    .line 380
    invoke-direct/range {v16 .. v21}, Lhjw;-><init>(Ljava/util/List;Ljava/util/List;Lgjw;Lwqr;Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    :goto_6
    new-instance v0, Lbjw;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-direct {v0, v6, v15}, Lbjw;-><init>(Lg96;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    new-instance v14, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 394
    .line 395
    new-instance v2, Ldu;

    .line 396
    .line 397
    const/4 v6, 0x6

    .line 398
    invoke-direct {v2, v0, v15, v6}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcpw;

    .line 402
    .line 403
    new-instance v6, Lyhr;

    .line 404
    .line 405
    invoke-direct {v6, v8, v11}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-direct {v0, v12, v6, v8}, Lcpw;-><init>(Lvlq;Lyhr;Z)V

    .line 410
    .line 411
    .line 412
    sget-object v17, Lmap;->a:Lmap;

    .line 413
    .line 414
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Lz3m;->u(Lgje;)Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    new-instance v6, Lowl;

    .line 421
    .line 422
    const/16 v8, 0x8

    .line 423
    .line 424
    invoke-direct {v6, v8}, Lowl;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v21, Lhdr;->a:Lhdr;

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    move-object v15, v2

    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    move-object/from16 v23, v6

    .line 437
    .line 438
    move-object/from16 v24, v10

    .line 439
    .line 440
    invoke-direct/range {v14 .. v24}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;-><init>(Lkotlin/jvm/functions/Function1;Lipw;Lmap;Ljava/lang/Boolean;ZLr9m;Lkdr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, Lz3m;->e:Li7i;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v11}, Li7i;->n(Lo9m;Lijd;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lz3m;->u(Lgje;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v4, v14, v0, v7, v7}, Lz3m;->t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V

    .line 453
    .line 454
    .line 455
    :cond_b
    :goto_8
    return-void

    .line 456
    :pswitch_0
    check-cast v0, Lz3m;

    .line 457
    .line 458
    check-cast v6, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 459
    .line 460
    invoke-static {v6}, Ldyx;->B(Lru/yandex/music/data/wave/recommendations/StationId;)Lprd;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lo9m;

    .line 469
    .line 470
    new-instance v4, Lu3m;

    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    invoke-direct {v4, v6}, Lu3m;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v5, v6}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0, v5, v4}, Lz3m;->a(Lr9m;Lkotlin/jvm/functions/Function1;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_c

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_c
    invoke-virtual {v0, v7}, Lz3m;->c(Z)Lnkr;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    instance-of v8, v6, Ljrd;

    .line 505
    .line 506
    if-eqz v8, :cond_d

    .line 507
    .line 508
    check-cast v6, Ljrd;

    .line 509
    .line 510
    iget-object v6, v6, Ljrd;->a:Ltgr;

    .line 511
    .line 512
    iget-object v6, v6, Ltgr;->a:Lfqd;

    .line 513
    .line 514
    iget-object v6, v6, Lfqd;->a:Lprd;

    .line 515
    .line 516
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_d

    .line 521
    .line 522
    invoke-static {v0}, Lz3m;->d(Lz3m;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_d
    invoke-virtual {v0, v3}, Lz3m;->u(Lgje;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    new-instance v8, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;

    .line 531
    .line 532
    invoke-direct {v8, v1, v6, v5, v4}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;-><init>(Lprd;ZLr9m;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lz3m;->e:Li7i;

    .line 536
    .line 537
    iget-object v4, v5, Lr9m;->a:Lijd;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v4}, Li7i;->n(Lo9m;Lijd;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lz3m;->u(Lgje;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0, v8, v1, v7, v7}, Lz3m;->t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V

    .line 547
    .line 548
    .line 549
    :goto_9
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzrs;
    .locals 1

    .line 1
    iget v0, p0, Lgnw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgnw;->g:Lzrs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lgnw;->g:Lzrs;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
