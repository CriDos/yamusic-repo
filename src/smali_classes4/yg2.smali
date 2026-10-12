.class public final Lyg2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/util/List;

.field public l:I

.field public final synthetic m:Lah2;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyg2;->j:I

    iput-object p1, p0, Lyg2;->m:Lah2;

    iput-object p2, p0, Lyg2;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lyg2;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lyg2;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyg2;->m:Lah2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyg2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyg2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyg2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyg2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lyg2;->j:I

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
    invoke-virtual {p0, p1, p2}, Lyg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyg2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyg2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lyg2;->j:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v10, v9, Lyg2;->m:Lah2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v11, v9, Lyg2;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v14, v10, Lah2;->f:Lvdt;

    .line 18
    .line 19
    iget-object v15, v10, Lah2;->d:Lvdt;

    .line 20
    .line 21
    sget-object v0, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v3, v9, Lyg2;->l:I

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    if-ne v3, v13, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, Lyg2;->k:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v13, v0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ld82;

    .line 64
    .line 65
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcf0;

    .line 70
    .line 71
    iget-object v3, v3, Lcf0;->a:Landroid/content/Context;

    .line 72
    .line 73
    const v4, 0x7f130264

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lwe2;->b:Lwe2;

    .line 84
    .line 85
    sget-object v4, Ls72;->b:Ls72;

    .line 86
    .line 87
    new-instance v7, Lqg2;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v7, v10, v12, v5}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lsg2;

    .line 94
    .line 95
    invoke-direct {v8, v10, v12, v13}, Lsg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    iput v2, v9, Lyg2;->l:I

    .line 99
    .line 100
    const-string v2, "DOWNLOADED_ALL_PODCASTS_MEDIA_ID"

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v13, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    move-object/from16 v16, v0

    .line 121
    .line 122
    check-cast v16, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ld82;

    .line 129
    .line 130
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcf0;

    .line 135
    .line 136
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 137
    .line 138
    const v2, 0x7f13025c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lwe2;->b:Lwe2;

    .line 149
    .line 150
    sget-object v3, Ls72;->a:Ls72;

    .line 151
    .line 152
    sget-object v4, Ls72;->b:Ls72;

    .line 153
    .line 154
    new-instance v7, Lug2;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v7, v10, v11, v12, v2}, Lug2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lwg2;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v8, v10, v11, v12, v2}, Lwg2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    iput-object v5, v9, Lyg2;->k:Ljava/util/List;

    .line 171
    .line 172
    iput v2, v9, Lyg2;->l:I

    .line 173
    .line 174
    const-string v2, "DOWNLOADED_EPISODES_MEDIA_ID"

    .line 175
    .line 176
    const/16 v6, 0x9

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v13, :cond_4

    .line 184
    .line 185
    :goto_1
    move-object v12, v13

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :goto_3
    return-object v12

    .line 200
    :pswitch_0
    iget-object v13, v10, Lah2;->f:Lvdt;

    .line 201
    .line 202
    iget-object v14, v10, Lah2;->d:Lvdt;

    .line 203
    .line 204
    sget-object v15, Lf37;->a:Lf37;

    .line 205
    .line 206
    iget v0, v9, Lyg2;->l:I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-eq v0, v2, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    iget-object v0, v9, Lyg2;->k:Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    move v13, v3

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ld82;

    .line 251
    .line 252
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcf0;

    .line 257
    .line 258
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 259
    .line 260
    const v4, 0x7f130249

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v4, Lwe2;->b:Lwe2;

    .line 271
    .line 272
    sget-object v4, Ls72;->b:Ls72;

    .line 273
    .line 274
    new-instance v7, Lqg2;

    .line 275
    .line 276
    invoke-direct {v7, v10, v12, v3}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lsg2;

    .line 280
    .line 281
    invoke-direct {v8, v10, v12, v3}, Lsg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 282
    .line 283
    .line 284
    iput v2, v9, Lyg2;->l:I

    .line 285
    .line 286
    const-string v2, "DOWNLOADED_ALL_AUDIOBOOKS_MEDIA_ID"

    .line 287
    .line 288
    move v5, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    const/16 v6, 0x9

    .line 291
    .line 292
    move/from16 v16, v5

    .line 293
    .line 294
    move-object v5, v4

    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    move/from16 v13, v16

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v15, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    :goto_4
    move-object/from16 v16, v0

    .line 307
    .line 308
    check-cast v16, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ld82;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Lvdt;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcf0;

    .line 321
    .line 322
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 323
    .line 324
    const v2, 0x7f13024b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v2, Lwe2;->b:Lwe2;

    .line 335
    .line 336
    sget-object v3, Ls72;->a:Ls72;

    .line 337
    .line 338
    sget-object v4, Ls72;->b:Ls72;

    .line 339
    .line 340
    new-instance v7, Lug2;

    .line 341
    .line 342
    invoke-direct {v7, v10, v11, v12, v13}, Lug2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lwg2;

    .line 346
    .line 347
    invoke-direct {v8, v10, v11, v12, v13}, Lwg2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    check-cast v2, Ljava/util/List;

    .line 353
    .line 354
    iput-object v2, v9, Lyg2;->k:Ljava/util/List;

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    iput v2, v9, Lyg2;->l:I

    .line 358
    .line 359
    const-string v2, "DOWNLOADED_CHAPTERS_MEDIA_ID"

    .line 360
    .line 361
    const/16 v6, 0x9

    .line 362
    .line 363
    move-object v5, v3

    .line 364
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v15, :cond_9

    .line 369
    .line 370
    :goto_5
    move-object v12, v15

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    check-cast v1, Ljava/util/Collection;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :goto_7
    return-object v12

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
