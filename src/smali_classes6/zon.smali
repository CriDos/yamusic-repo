.class public final Lzon;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lvpn;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkpn;

.field public final synthetic o:Lapn;


# direct methods
.method public synthetic constructor <init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzon;->j:I

    iput-object p1, p0, Lzon;->n:Lkpn;

    iput-object p2, p0, Lzon;->o:Lapn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lzon;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzon;->o:Lapn;

    .line 4
    .line 5
    iget-object p0, p0, Lzon;->n:Lkpn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzon;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lzon;-><init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzon;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzon;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lzon;-><init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lzon;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzon;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzon;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzon;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzon;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzon;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzon;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzon;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzon;->j:I

    .line 4
    .line 5
    const-class v2, Lffv;

    .line 6
    .line 7
    const-string v3, "PreSaveCenter"

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzon;->o:Lapn;

    .line 18
    .line 19
    iget-object v8, v0, Lzon;->n:Lkpn;

    .line 20
    .line 21
    iget-object v9, v0, Lzon;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Le37;

    .line 24
    .line 25
    sget-object v9, Lf37;->a:Lf37;

    .line 26
    .line 27
    iget v10, v0, Lzon;->l:I

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v5, :cond_1

    .line 32
    .line 33
    if-ne v10, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lzon;->k:Lvpn;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v8, Lkpn;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcb1;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v10, Lvpn;

    .line 68
    .line 69
    iget-object v11, v8, Lkpn;->b:Lzu;

    .line 70
    .line 71
    iget-object v11, v11, Lzu;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lcb1;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v12, Lupn;->b:Lupn;

    .line 76
    .line 77
    invoke-direct {v10, v11, v4, v12}, Lvpn;-><init>(Ljava/lang/String;Ljava/lang/String;Lupn;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v10, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Can\'t construct unsub operation from "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget-object v3, v1, Lapn;->d:Lvdt;

    .line 103
    .line 104
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Leqn;

    .line 109
    .line 110
    iget-object v4, v8, Lkpn;->b:Lzu;

    .line 111
    .line 112
    iget-object v4, v4, Lzu;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v0, Lzon;->m:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v0, Lzon;->k:Lvpn;

    .line 117
    .line 118
    iput v5, v0, Lzon;->l:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lnk8;->b:Lnk8;

    .line 124
    .line 125
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lffv;

    .line 139
    .line 140
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Leqn;->a:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ldpn;

    .line 156
    .line 157
    check-cast v3, Ljpn;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v4, v0}, Ljpn;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v9, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_1
    if-ne v2, v9, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v2, v10

    .line 172
    :goto_2
    iget-object v1, v1, Lapn;->c:Lvdt;

    .line 173
    .line 174
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ldqn;

    .line 179
    .line 180
    iput-object v7, v0, Lzon;->m:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v0, Lzon;->k:Lvpn;

    .line 183
    .line 184
    iput v6, v0, Lzon;->l:I

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ldqn;->a(Lvpn;Ld9t;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v9, :cond_7

    .line 191
    .line 192
    :goto_3
    move-object v7, v9

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    sget-object v0, Lodt;->c:Lodt;

    .line 195
    .line 196
    iget-object v1, v8, Lkpn;->b:Lzu;

    .line 197
    .line 198
    iget-object v1, v1, Lzu;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lyct;->a()V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_5
    return-object v7

    .line 209
    :pswitch_0
    iget-object v1, v0, Lzon;->o:Lapn;

    .line 210
    .line 211
    iget-object v8, v0, Lzon;->n:Lkpn;

    .line 212
    .line 213
    iget-object v9, v0, Lzon;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Le37;

    .line 216
    .line 217
    sget-object v9, Lf37;->a:Lf37;

    .line 218
    .line 219
    iget v10, v0, Lzon;->l:I

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    if-eq v10, v5, :cond_a

    .line 225
    .line 226
    if-eq v10, v6, :cond_9

    .line 227
    .line 228
    if-ne v10, v11, :cond_8

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_9
    iget-object v2, v0, Lzon;->k:Lvpn;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :cond_a
    iget-object v3, v0, Lzon;->k:Lvpn;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v8, Lkpn;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcb1;

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    move-object v10, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    new-instance v10, Lvpn;

    .line 269
    .line 270
    iget-object v12, v8, Lkpn;->b:Lzu;

    .line 271
    .line 272
    iget-object v12, v12, Lzu;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v4, Lcb1;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v13, Lupn;->a:Lupn;

    .line 277
    .line 278
    invoke-direct {v10, v12, v4, v13}, Lvpn;-><init>(Ljava/lang/String;Ljava/lang/String;Lupn;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    if-nez v10, :cond_d

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Can\'t construct sub operation from "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_d
    iget-object v3, v1, Lapn;->e:Lodr;

    .line 305
    .line 306
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    iput-object v7, v0, Lzon;->m:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v0, Lzon;->k:Lvpn;

    .line 311
    .line 312
    iput v5, v0, Lzon;->l:I

    .line 313
    .line 314
    invoke-virtual {v3, v4, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v9, :cond_e

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_e
    move-object v3, v10

    .line 323
    :goto_7
    iget-object v4, v1, Lapn;->d:Lvdt;

    .line 324
    .line 325
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Leqn;

    .line 330
    .line 331
    iget-object v5, v8, Lkpn;->b:Lzu;

    .line 332
    .line 333
    iget-object v14, v5, Lzu;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v10, v5, Lzu;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v5, Lzu;->e:Lewb;

    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 342
    .line 343
    invoke-static {v5, v12}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_f

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    :goto_8
    move-object/from16 v18, v5

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    :goto_9
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_a
    iget-object v5, v8, Lkpn;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v13, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v12, 0xa

    .line 366
    .line 367
    invoke-static {v5, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_13

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    check-cast v15, Lcb1;

    .line 389
    .line 390
    new-instance v11, Lpon;

    .line 391
    .line 392
    iget-object v6, v15, Lcb1;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v7, v15, Lcb1;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v15, v15, Lcb1;->c:Lewb;

    .line 397
    .line 398
    if-eqz v15, :cond_11

    .line 399
    .line 400
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 401
    .line 402
    invoke-static {v15, v12}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-nez v12, :cond_12

    .line 407
    .line 408
    :cond_11
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :cond_12
    invoke-direct {v11, v6, v7, v12}, Lpon;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v11, 0x3

    .line 424
    const/16 v12, 0xa

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    iget-object v15, v8, Lkpn;->c:Ljava/util/Date;

    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    sub-long/2addr v5, v11

    .line 438
    const-wide/16 v11, 0x0

    .line 439
    .line 440
    cmp-long v7, v5, v11

    .line 441
    .line 442
    if-gez v7, :cond_14

    .line 443
    .line 444
    move-wide/from16 v16, v11

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    move-wide/from16 v16, v5

    .line 448
    .line 449
    :goto_c
    iget-object v5, v8, Lkpn;->b:Lzu;

    .line 450
    .line 451
    iget-object v6, v5, Lzu;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 452
    .line 453
    iget-object v6, v6, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v7, v5, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 456
    .line 457
    iget-object v5, v5, Lzu;->f:Lvt6;

    .line 458
    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    iget-boolean v11, v5, Lvt6;->c:Z

    .line 462
    .line 463
    iget-object v5, v5, Lvt6;->a:Ljava/util/List;

    .line 464
    .line 465
    check-cast v5, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v12, Ljava/util/ArrayList;

    .line 468
    .line 469
    move-object/from16 v25, v2

    .line 470
    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    invoke-static {v5, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_15

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lx96;

    .line 495
    .line 496
    invoke-virtual {v5}, Lx96;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    new-instance v2, Lcpn;

    .line 505
    .line 506
    invoke-direct {v2, v12, v11}, Lcpn;-><init>(Ljava/util/List;Z)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v24, v2

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_16
    move-object/from16 v25, v2

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    :goto_e
    new-instance v12, Loon;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x1

    .line 521
    .line 522
    move-object/from16 v20, v6

    .line 523
    .line 524
    move-object/from16 v21, v7

    .line 525
    .line 526
    move-object/from16 v19, v10

    .line 527
    .line 528
    invoke-direct/range {v12 .. v24}, Loon;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLcpn;)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    iput-object v2, v0, Lzon;->m:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v3, v0, Lzon;->k:Lvpn;

    .line 535
    .line 536
    const/4 v2, 0x2

    .line 537
    iput v2, v0, Lzon;->l:I

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v2, Lnk8;->b:Lnk8;

    .line 543
    .line 544
    invoke-static/range {v25 .. v25}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lffv;

    .line 558
    .line 559
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v4, v4, Leqn;->a:Lvdt;

    .line 569
    .line 570
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ldpn;

    .line 575
    .line 576
    check-cast v4, Ljpn;

    .line 577
    .line 578
    invoke-virtual {v4, v2, v12, v0}, Ljpn;->e(Ljava/lang/String;Loon;Lpw6;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v4, Lf37;->a:Lf37;

    .line 583
    .line 584
    if-ne v2, v4, :cond_17

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_17
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    :goto_f
    if-ne v2, v9, :cond_18

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    move-object v2, v3

    .line 593
    :goto_10
    iget-object v1, v1, Lapn;->c:Lvdt;

    .line 594
    .line 595
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ldqn;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    iput-object v3, v0, Lzon;->m:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v3, v0, Lzon;->k:Lvpn;

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    iput v3, v0, Lzon;->l:I

    .line 608
    .line 609
    invoke-virtual {v1, v2, v0}, Ldqn;->a(Lvpn;Ld9t;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v9, :cond_19

    .line 614
    .line 615
    :goto_11
    move-object v7, v9

    .line 616
    goto :goto_13

    .line 617
    :cond_19
    :goto_12
    sget-object v0, Lodt;->b:Lodt;

    .line 618
    .line 619
    iget-object v1, v8, Lkpn;->b:Lzu;

    .line 620
    .line 621
    iget-object v1, v1, Lzu;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0, v1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lyct;->a()V

    .line 627
    .line 628
    .line 629
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    :goto_13
    return-object v7

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
