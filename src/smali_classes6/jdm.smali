.class public final Ljdm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

.field public final synthetic m:Lmdm;


# direct methods
.method public constructor <init>(Lmdm;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljdm;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ljdm;->m:Lmdm;

    .line 5
    .line 6
    iput-object p2, p0, Ljdm;->l:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lmdm;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljdm;->j:I

    .line 13
    iput-object p1, p0, Ljdm;->l:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    iput-object p2, p0, Ljdm;->m:Lmdm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ljdm;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ljdm;->m:Lmdm;

    .line 4
    .line 5
    iget-object p0, p0, Ljdm;->l:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljdm;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Ljdm;-><init>(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lmdm;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ljdm;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Ljdm;-><init>(Lmdm;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljdm;->j:I

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
    invoke-virtual {p0, p1, p2}, Ljdm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljdm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljdm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljdm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljdm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljdm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljdm;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Ljdm;->l:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Ljdm;->m:Lmdm;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, v0, Ljdm;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v5, Lmdm;->m:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 45
    .line 46
    iget-object v3, v5, Lmdm;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput v4, v0, Ljdm;->k:I

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lmdm;->c(Ld9t;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v6

    .line 64
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v7, v0, Ljdm;->k:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v4, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput v4, v0, Ljdm;->k:I

    .line 95
    .line 96
    iget-object v2, v5, Lmdm;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v5, Lmdm;->m:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v7}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    sub-long/2addr v10, v8

    .line 122
    invoke-virtual {v5}, Lmdm;->d()Lhdm;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v12, v4, Lhdm;->a:J

    .line 127
    .line 128
    invoke-static {}, Lfeb;->b()Ldeb;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v12, v13, v4}, Low4;->b0(JLdeb;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13, v14, v15}, Lydb;->q(JD)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-static {v12, v13}, Lydb;->f(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    cmp-long v4, v10, v12

    .line 150
    .line 151
    if-gez v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v10, v6

    .line 165
    :goto_3
    if-eq v4, v10, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-wide v3, v8

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_9
    :goto_4
    const v70, 0x3ffffbf

    .line 172
    .line 173
    .line 174
    const/16 v71, 0x0

    .line 175
    .line 176
    move-wide v10, v8

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move-wide v11, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-wide v12, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-wide v13, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-wide v14, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-wide v15, v14

    .line 188
    const/4 v14, 0x0

    .line 189
    move-wide/from16 v16, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-wide/from16 v17, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-wide/from16 v18, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-wide/from16 v19, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-wide/from16 v20, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-wide/from16 v21, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-wide/from16 v22, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-wide/from16 v23, v22

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-wide/from16 v24, v23

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move-wide/from16 v25, v24

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-wide/from16 v26, v25

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    move-wide/from16 v27, v26

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move-wide/from16 v28, v27

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-wide/from16 v29, v28

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move-wide/from16 v30, v29

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    move-wide/from16 v31, v30

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    move-wide/from16 v32, v31

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    move-wide/from16 v33, v32

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    move-wide/from16 v34, v33

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    move-wide/from16 v35, v34

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    move-wide/from16 v36, v35

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    move-wide/from16 v37, v36

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    move-wide/from16 v38, v37

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    move-wide/from16 v39, v38

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    move-wide/from16 v40, v39

    .line 285
    .line 286
    const/16 v39, 0x0

    .line 287
    .line 288
    move-wide/from16 v41, v40

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    move-wide/from16 v42, v41

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    move-wide/from16 v43, v42

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    move-wide/from16 v44, v43

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    move-wide/from16 v45, v44

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    move-wide/from16 v46, v45

    .line 309
    .line 310
    const/16 v45, 0x0

    .line 311
    .line 312
    move-wide/from16 v47, v46

    .line 313
    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    move-wide/from16 v48, v47

    .line 317
    .line 318
    const/16 v47, 0x0

    .line 319
    .line 320
    move-wide/from16 v49, v48

    .line 321
    .line 322
    const/16 v48, 0x0

    .line 323
    .line 324
    move-wide/from16 v50, v49

    .line 325
    .line 326
    const/16 v49, 0x0

    .line 327
    .line 328
    move-wide/from16 v52, v50

    .line 329
    .line 330
    const-wide/16 v50, 0x0

    .line 331
    .line 332
    move-wide/from16 v54, v52

    .line 333
    .line 334
    const-wide/16 v52, 0x0

    .line 335
    .line 336
    move-wide/from16 v55, v54

    .line 337
    .line 338
    const/16 v54, 0x0

    .line 339
    .line 340
    move-wide/from16 v56, v55

    .line 341
    .line 342
    const/16 v55, 0x0

    .line 343
    .line 344
    move-wide/from16 v57, v56

    .line 345
    .line 346
    const/16 v56, 0x0

    .line 347
    .line 348
    move-wide/from16 v58, v57

    .line 349
    .line 350
    const/16 v57, 0x0

    .line 351
    .line 352
    move-wide/from16 v59, v58

    .line 353
    .line 354
    const/16 v58, 0x0

    .line 355
    .line 356
    move-wide/from16 v60, v59

    .line 357
    .line 358
    const/16 v59, 0x0

    .line 359
    .line 360
    move-wide/from16 v61, v60

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    move-wide/from16 v62, v61

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    move-wide/from16 v63, v62

    .line 369
    .line 370
    const/16 v62, 0x0

    .line 371
    .line 372
    move-wide/from16 v64, v63

    .line 373
    .line 374
    const/16 v63, 0x0

    .line 375
    .line 376
    move-wide/from16 v65, v64

    .line 377
    .line 378
    const/16 v64, 0x0

    .line 379
    .line 380
    move-wide/from16 v66, v65

    .line 381
    .line 382
    const/16 v65, 0x0

    .line 383
    .line 384
    move-wide/from16 v67, v66

    .line 385
    .line 386
    const/16 v66, 0x0

    .line 387
    .line 388
    move-wide/from16 v68, v67

    .line 389
    .line 390
    const/16 v67, 0x0

    .line 391
    .line 392
    move-wide/from16 v72, v68

    .line 393
    .line 394
    const/16 v68, 0x0

    .line 395
    .line 396
    const/16 v69, -0x2

    .line 397
    .line 398
    move-object/from16 p1, v3

    .line 399
    .line 400
    move-wide/from16 v3, v72

    .line 401
    .line 402
    invoke-static/range {v7 .. v71}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->copy$default(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz p1, :cond_a

    .line 407
    .line 408
    const v71, 0x3ffffbf

    .line 409
    .line 410
    .line 411
    const/16 v72, 0x0

    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const/16 v38, 0x0

    .line 465
    .line 466
    const/16 v39, 0x0

    .line 467
    .line 468
    const/16 v40, 0x0

    .line 469
    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const/16 v45, 0x0

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/16 v47, 0x0

    .line 483
    .line 484
    const/16 v48, 0x0

    .line 485
    .line 486
    const/16 v49, 0x0

    .line 487
    .line 488
    const/16 v50, 0x0

    .line 489
    .line 490
    const-wide/16 v51, 0x0

    .line 491
    .line 492
    const-wide/16 v53, 0x0

    .line 493
    .line 494
    const/16 v55, 0x0

    .line 495
    .line 496
    const/16 v56, 0x0

    .line 497
    .line 498
    const/16 v57, 0x0

    .line 499
    .line 500
    const/16 v58, 0x0

    .line 501
    .line 502
    const/16 v59, 0x0

    .line 503
    .line 504
    const/16 v60, 0x0

    .line 505
    .line 506
    const/16 v61, 0x0

    .line 507
    .line 508
    const/16 v62, 0x0

    .line 509
    .line 510
    const/16 v63, 0x0

    .line 511
    .line 512
    const/16 v64, 0x0

    .line 513
    .line 514
    const/16 v65, 0x0

    .line 515
    .line 516
    const/16 v66, 0x0

    .line 517
    .line 518
    const/16 v67, 0x0

    .line 519
    .line 520
    const/16 v68, 0x0

    .line 521
    .line 522
    const/16 v69, 0x0

    .line 523
    .line 524
    const/16 v70, -0x2

    .line 525
    .line 526
    move-object v6, v8

    .line 527
    move-object/from16 v8, p1

    .line 528
    .line 529
    invoke-static/range {v8 .. v72}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->copy$default(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move-object/from16 v74, v8

    .line 534
    .line 535
    move-object v8, v6

    .line 536
    move-object/from16 v6, v74

    .line 537
    .line 538
    :cond_a
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_b

    .line 543
    .line 544
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_b
    :goto_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v6, v2

    .line 552
    check-cast v6, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_d

    .line 559
    .line 560
    invoke-virtual {v7}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 573
    .line 574
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    sub-long/2addr v3, v6

    .line 579
    invoke-virtual {v5}, Lmdm;->d()Lhdm;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iget-boolean v7, v6, Lhdm;->c:Z

    .line 584
    .line 585
    iget-wide v8, v6, Lhdm;->a:J

    .line 586
    .line 587
    iget-wide v10, v6, Lhdm;->b:J

    .line 588
    .line 589
    const-wide/16 v12, 0x2

    .line 590
    .line 591
    if-eqz v7, :cond_c

    .line 592
    .line 593
    div-long/2addr v8, v12

    .line 594
    :goto_6
    sub-long/2addr v10, v8

    .line 595
    goto :goto_7

    .line 596
    :cond_c
    sub-long/2addr v10, v8

    .line 597
    div-long/2addr v8, v12

    .line 598
    goto :goto_6

    .line 599
    :goto_7
    invoke-static {}, Lfeb;->b()Ldeb;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v10, v11, v6}, Low4;->b0(JLdeb;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    invoke-static {v6, v7}, Lydb;->f(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    cmp-long v3, v3, v6

    .line 612
    .line 613
    if-ltz v3, :cond_d

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 620
    .line 621
    iput-object v2, v5, Lmdm;->m:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 622
    .line 623
    invoke-virtual {v5, v0}, Lmdm;->c(Ld9t;)Lkotlin/Unit;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_8

    .line 628
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    :goto_8
    if-ne v0, v1, :cond_e

    .line 631
    .line 632
    move-object v6, v1

    .line 633
    goto :goto_a

    .line 634
    :cond_e
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    :goto_a
    return-object v6

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
