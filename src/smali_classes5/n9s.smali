.class public final Ln9s;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lo9s;

.field public final synthetic m:Lb07;


# direct methods
.method public synthetic constructor <init>(Lo9s;Lb07;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln9s;->j:I

    iput-object p1, p0, Ln9s;->l:Lo9s;

    iput-object p2, p0, Ln9s;->m:Lb07;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ln9s;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ln9s;->m:Lb07;

    .line 4
    .line 5
    iget-object p0, p0, Ln9s;->l:Lo9s;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln9s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ln9s;-><init>(Lo9s;Lb07;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln9s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ln9s;-><init>(Lo9s;Lb07;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln9s;->j:I

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
    invoke-virtual {p0, p1, p2}, Ln9s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln9s;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln9s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln9s;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ln9s;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf37;->a:Lf37;

    .line 9
    .line 10
    iget v3, p0, Ln9s;->k:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln9s;->l:Lo9s;

    .line 31
    .line 32
    iget-object p1, p1, Lo9s;->k:Lpuf;

    .line 33
    .line 34
    iput v1, p0, Ln9s;->k:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lpuf;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Ln9s;->l:Lo9s;

    .line 46
    .line 47
    iget-object p1, p1, Lo9s;->t:Lbrp;

    .line 48
    .line 49
    iget-object v0, p0, Ln9s;->m:Lb07;

    .line 50
    .line 51
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lk6s;

    .line 54
    .line 55
    iget-object v0, v0, Lk6s;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lbrp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbss;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move v10, v4

    .line 78
    :goto_1
    if-ge v10, v1, :cond_3

    .line 79
    .line 80
    new-instance v5, Lbs6;

    .line 81
    .line 82
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lr5s;

    .line 87
    .line 88
    iget-object v6, v6, Lr5s;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v5 .. v10}, Lbs6;-><init>(Ljava/lang/String;ZZZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ln9s;->l:Lo9s;

    .line 109
    .line 110
    iget-object p1, p1, Lo9s;->x:Llhq;

    .line 111
    .line 112
    iget-object v0, p0, Ln9s;->m:Lb07;

    .line 113
    .line 114
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lk6s;

    .line 117
    .line 118
    iget-object v0, v0, Lk6s;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Llhq;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbss;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lr5s;

    .line 159
    .line 160
    iget-object v8, v7, Lr5s;->c:Lhu2;

    .line 161
    .line 162
    instance-of v9, v8, Lfu2;

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    new-instance v9, Lfrv;

    .line 167
    .line 168
    iget-object v7, v7, Lr5s;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v10, Lz0w;->a:Lz0w;

    .line 171
    .line 172
    invoke-direct {v9, v7, v10, v8, v4}, Lfrv;-><init>(Ljava/lang/String;Lz0w;Lhu2;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    instance-of v9, v8, Leu2;

    .line 177
    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    sget-object v9, Lgu2;->a:Lgu2;

    .line 181
    .line 182
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_6
    :goto_3
    new-instance v9, Lfrv;

    .line 195
    .line 196
    iget-object v8, v7, Lr5s;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v10, Lz0w;->b:Lz0w;

    .line 199
    .line 200
    iget-object v7, v7, Lr5s;->c:Lhu2;

    .line 201
    .line 202
    invoke-direct {v9, v8, v10, v7, v4}, Lfrv;-><init>(Ljava/lang/String;Lz0w;Lhu2;Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lr5s;

    .line 235
    .line 236
    iget-object v5, v5, Lr5s;->c:Lhu2;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    instance-of v6, v5, Lfu2;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    check-cast v5, Lfu2;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object v5, v2

    .line 249
    :goto_6
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget-object v5, v5, Lfu2;->k:Lvdt;

    .line 252
    .line 253
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lfei;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object v5, v2

    .line 261
    :goto_7
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iget-object v3, p1, Llhq;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lpuf;

    .line 270
    .line 271
    invoke-virtual {v3}, Lpuf;->B()Lj3h;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_17

    .line 276
    .line 277
    check-cast v3, Lm3h;

    .line 278
    .line 279
    iget-object v5, v3, Lm3h;->a:Lpkm;

    .line 280
    .line 281
    sget-boolean v6, La5e;->a:Z

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    const-string v6, "LPM"

    .line 286
    .line 287
    const-string v7, "updateItemsList"

    .line 288
    .line 289
    invoke-static {v1}, Lm3h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-array v9, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v5, v6, v7, v8, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v5, v3, Lm3h;->e:Lpyr;

    .line 299
    .line 300
    iget-object v6, v5, Lpyr;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lqrf;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    invoke-interface {v6, v1}, Lqrf;->k(Ljava/util/ArrayList;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    iget-boolean v6, v5, Lpyr;->b:Z

    .line 314
    .line 315
    iget-object v7, v5, Lpyr;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Lpkm;

    .line 318
    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    new-instance v6, Laiz;

    .line 322
    .line 323
    invoke-direct {v6, v1, v7}, Laiz;-><init>(Ljava/util/ArrayList;Lpkm;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    new-instance v6, Lz0;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v7, v6, Lz0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v7, v4}, Lxjv;->r(Lpkm;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v6, Lz0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    :goto_8
    iput-object v6, v5, Lpyr;->d:Ljava/lang/Object;

    .line 345
    .line 346
    :goto_9
    iget-object v5, v3, Lm3h;->b:Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 347
    .line 348
    iget-object v6, v5, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 349
    .line 350
    invoke-static {v6, v4}, Lxjv;->r(Lpkm;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v5, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    iput-boolean v4, v5, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 362
    .line 363
    iget-boolean v7, v5, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 364
    .line 365
    if-eqz v7, :cond_10

    .line 366
    .line 367
    iget-object v7, v5, Lru/yandex/video/m3/list_player_manager/impl/a;->n:Lvdt;

    .line 368
    .line 369
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move v8, v4

    .line 383
    :goto_a
    if-ge v8, v7, :cond_10

    .line 384
    .line 385
    iget-object v9, v5, Lru/yandex/video/m3/list_player_manager/impl/a;->n:Lvdt;

    .line 386
    .line 387
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-nez v11, :cond_f

    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    iget-object v5, v3, Lm3h;->c:Lg1w;

    .line 414
    .line 415
    iget-object v6, v5, Lg1w;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    iget-boolean v7, v5, Lg1w;->i:Z

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    iget-object v7, v5, Lg1w;->s:Lvdt;

    .line 428
    .line 429
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    move v8, v4

    .line 443
    :goto_b
    if-ge v8, v7, :cond_12

    .line 444
    .line 445
    iget-object v9, v5, Lg1w;->s:Lvdt;

    .line 446
    .line 447
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    if-nez v11, :cond_11

    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    iget-object v6, v5, Lg1w;->n:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_14

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lfei;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v8, v5, Lg1w;->s:Lvdt;

    .line 504
    .line 505
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_13

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_14
    iget-boolean v6, v5, Lg1w;->B:Z

    .line 522
    .line 523
    if-eqz v6, :cond_15

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lg1w;->i(Z)V

    .line 526
    .line 527
    .line 528
    :cond_15
    iget-object v3, v3, Lm3h;->m:Lfkk;

    .line 529
    .line 530
    iget-boolean v5, v3, Lfkk;->a:Z

    .line 531
    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    iget-object v3, v3, Lfkk;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    array-length v5, v3

    .line 537
    move v6, v4

    .line 538
    :goto_d
    if-ge v6, v5, :cond_17

    .line 539
    .line 540
    aget-object v7, v3, v6

    .line 541
    .line 542
    check-cast v7, Ll1h;

    .line 543
    .line 544
    invoke-virtual {v7, v1}, Ll1h;->k(Ljava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_16
    iget-object v5, v3, Lfkk;->b:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v5

    .line 553
    :try_start_0
    invoke-virtual {v3}, Lfkk;->e()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit v5

    .line 564
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_17

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ll1h;

    .line 579
    .line 580
    invoke-virtual {v5, v1}, Ll1h;->k(Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    move-object p0, v0

    .line 586
    monitor-exit v5

    .line 587
    throw p0

    .line 588
    :cond_17
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lr5s;

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    iget-object v0, v0, Lr5s;->c:Lhu2;

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    instance-of v1, v0, Lfu2;

    .line 601
    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    check-cast v0, Lfu2;

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_18
    move-object v0, v2

    .line 608
    :goto_f
    if-eqz v0, :cond_19

    .line 609
    .line 610
    iget-object v0, v0, Lfu2;->k:Lvdt;

    .line 611
    .line 612
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lfei;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    iget-object p1, p1, Llhq;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lpuf;

    .line 623
    .line 624
    invoke-virtual {p1}, Lpuf;->B()Lj3h;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-eqz p1, :cond_19

    .line 629
    .line 630
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast p1, Lm3h;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Lm3h;->h(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    iget-object p1, p0, Ln9s;->l:Lo9s;

    .line 640
    .line 641
    iget-object p1, p1, Lo9s;->v:Lo7s;

    .line 642
    .line 643
    iget-object p0, p0, Ln9s;->m:Lb07;

    .line 644
    .line 645
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lk6s;

    .line 648
    .line 649
    iget-object p0, p0, Lk6s;->b:Ljava/util/List;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object p1, p1, Lo7s;->a:Lbss;

    .line 658
    .line 659
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    move v3, v4

    .line 669
    :goto_10
    if-ge v3, v0, :cond_1a

    .line 670
    .line 671
    new-instance v5, Lzt6;

    .line 672
    .line 673
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lr5s;

    .line 678
    .line 679
    iget-object v6, v6, Lr5s;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v5, v6, v4}, Lzt6;-><init>(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    :goto_11
    return-object v2

    .line 699
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 700
    .line 701
    iget v3, p0, Ln9s;->k:I

    .line 702
    .line 703
    if-eqz v3, :cond_1c

    .line 704
    .line 705
    if-ne v3, v1, :cond_1b

    .line 706
    .line 707
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 712
    .line 713
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Ln9s;->l:Lo9s;

    .line 721
    .line 722
    iget-object p1, p1, Lo9s;->n:Lqzp;

    .line 723
    .line 724
    iget-object v2, p0, Ln9s;->m:Lb07;

    .line 725
    .line 726
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v3, v2

    .line 729
    check-cast v3, Lk6s;

    .line 730
    .line 731
    move-object v4, v2

    .line 732
    check-cast v4, Lk6s;

    .line 733
    .line 734
    iget-object v4, v4, Lk6s;->b:Ljava/util/List;

    .line 735
    .line 736
    check-cast v2, Lk6s;

    .line 737
    .line 738
    iget-object v2, v2, Lk6s;->b:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v4, v3, Lk6s;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-boolean v3, v3, Lk6s;->c:Z

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v5, Lk6s;

    .line 756
    .line 757
    invoke-direct {v5, v4, v2, v3}, Lk6s;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 758
    .line 759
    .line 760
    iput v1, p0, Ln9s;->k:I

    .line 761
    .line 762
    invoke-virtual {p1, v5, p0}, Lqzp;->A(Lk6s;Lpw6;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    if-ne p0, v0, :cond_1d

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    goto :goto_13

    .line 770
    :cond_1d
    :goto_12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    :goto_13
    return-object v2

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
