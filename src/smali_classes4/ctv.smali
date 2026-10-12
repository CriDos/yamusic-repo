.class public final Lctv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:Lgrv;

.field public C:Ljava/util/HashSet;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/List;

.field public F:Ljava/util/HashSet;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/Collection;

.field public final synthetic m:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic n:Lltv;

.field public final synthetic o:Ljava/lang/String;

.field public p:Lesv;

.field public q:Lazv;

.field public r:Ljava/lang/Object;

.field public s:La2p;

.field public t:La2p;

.field public u:La2p;

.field public v:La2p;

.field public w:La2p;

.field public x:La2p;

.field public y:La2p;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/databases/main/MainDatabase;Lltv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctv;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lctv;->l:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, Lctv;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 6
    .line 7
    iput-object p5, p0, Lctv;->n:Lltv;

    .line 8
    .line 9
    iput-object p6, p0, Lctv;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lctv;

    .line 2
    .line 3
    iget-object v5, p0, Lctv;->n:Lltv;

    .line 4
    .line 5
    iget-object v6, p0, Lctv;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lctv;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lctv;->l:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v4, p0, Lctv;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lctv;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/databases/main/MainDatabase;Lltv;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctv;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctv;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lctv;->j:I

    .line 6
    .line 7
    const-string v4, ")"

    .line 8
    .line 9
    iget-object v5, v0, Lctv;->l:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v7, v0, Lctv;->m:Lcom/yandex/music/databases/main/MainDatabase;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v10

    .line 23
    :pswitch_0
    iget v2, v0, Lctv;->I:I

    .line 24
    .line 25
    iget v5, v0, Lctv;->H:I

    .line 26
    .line 27
    iget v11, v0, Lctv;->G:I

    .line 28
    .line 29
    iget-object v12, v0, Lctv;->E:Ljava/util/List;

    .line 30
    .line 31
    check-cast v12, Ljava/util/List;

    .line 32
    .line 33
    iget-object v12, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v12, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v12, v0, Lctv;->A:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v13, v0, Lctv;->z:Ljava/util/List;

    .line 40
    .line 41
    check-cast v13, Ljava/util/List;

    .line 42
    .line 43
    iget-object v14, v0, Lctv;->y:La2p;

    .line 44
    .line 45
    iget-object v15, v0, Lctv;->x:La2p;

    .line 46
    .line 47
    iget-object v3, v0, Lctv;->w:La2p;

    .line 48
    .line 49
    iget-object v6, v0, Lctv;->v:La2p;

    .line 50
    .line 51
    iget-object v9, v0, Lctv;->u:La2p;

    .line 52
    .line 53
    iget-object v10, v0, Lctv;->t:La2p;

    .line 54
    .line 55
    iget-object v8, v0, Lctv;->s:La2p;

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    iget-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La2p;

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v0, Lctv;->q:Lazv;

    .line 66
    .line 67
    move-object/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v0, Lctv;->p:Lesv;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v21, v5

    .line 75
    .line 76
    move-object/from16 v25, v7

    .line 77
    .line 78
    move-object v7, v14

    .line 79
    move/from16 v16, v17

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    move-object v14, v6

    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object/from16 v1, v19

    .line 89
    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    move v13, v11

    .line 93
    move-object v11, v8

    .line 94
    move-object v8, v2

    .line 95
    move-object/from16 v2, v18

    .line 96
    .line 97
    goto/16 :goto_29

    .line 98
    .line 99
    :pswitch_1
    iget v2, v0, Lctv;->J:I

    .line 100
    .line 101
    iget v3, v0, Lctv;->I:I

    .line 102
    .line 103
    iget v5, v0, Lctv;->H:I

    .line 104
    .line 105
    iget v6, v0, Lctv;->G:I

    .line 106
    .line 107
    iget-object v8, v0, Lctv;->E:Ljava/util/List;

    .line 108
    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 112
    .line 113
    check-cast v9, Ljava/util/Set;

    .line 114
    .line 115
    iget-object v9, v0, Lctv;->A:Ljava/util/Iterator;

    .line 116
    .line 117
    iget-object v10, v0, Lctv;->z:Ljava/util/List;

    .line 118
    .line 119
    check-cast v10, Ljava/util/List;

    .line 120
    .line 121
    iget-object v11, v0, Lctv;->y:La2p;

    .line 122
    .line 123
    iget-object v12, v0, Lctv;->x:La2p;

    .line 124
    .line 125
    iget-object v13, v0, Lctv;->w:La2p;

    .line 126
    .line 127
    iget-object v14, v0, Lctv;->v:La2p;

    .line 128
    .line 129
    iget-object v15, v0, Lctv;->u:La2p;

    .line 130
    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    iget-object v2, v0, Lctv;->t:La2p;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    iget-object v2, v0, Lctv;->s:La2p;

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    iget-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La2p;

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    iget-object v2, v0, Lctv;->q:Lazv;

    .line 148
    .line 149
    move-object/from16 v21, v2

    .line 150
    .line 151
    iget-object v2, v0, Lctv;->p:Lesv;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 p1, v13

    .line 157
    .line 158
    move v13, v6

    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    move-object/from16 p1, v19

    .line 162
    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    move-object v10, v11

    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    move-object/from16 v25, v7

    .line 169
    .line 170
    move-object/from16 p1, v8

    .line 171
    .line 172
    move/from16 v16, v17

    .line 173
    .line 174
    move-object/from16 v7, v20

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object v2, v12

    .line 180
    move-object/from16 v12, v18

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v1, v21

    .line 185
    .line 186
    goto/16 :goto_25

    .line 187
    .line 188
    :pswitch_2
    iget v2, v0, Lctv;->J:I

    .line 189
    .line 190
    iget v3, v0, Lctv;->I:I

    .line 191
    .line 192
    iget v5, v0, Lctv;->H:I

    .line 193
    .line 194
    iget v6, v0, Lctv;->G:I

    .line 195
    .line 196
    iget-object v8, v0, Lctv;->F:Ljava/util/HashSet;

    .line 197
    .line 198
    iget-object v9, v0, Lctv;->E:Ljava/util/List;

    .line 199
    .line 200
    check-cast v9, Ljava/util/List;

    .line 201
    .line 202
    iget-object v10, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast v10, Ljava/util/Set;

    .line 205
    .line 206
    iget-object v10, v0, Lctv;->B:Lgrv;

    .line 207
    .line 208
    iget-object v11, v0, Lctv;->A:Ljava/util/Iterator;

    .line 209
    .line 210
    iget-object v12, v0, Lctv;->z:Ljava/util/List;

    .line 211
    .line 212
    check-cast v12, Ljava/util/List;

    .line 213
    .line 214
    iget-object v13, v0, Lctv;->y:La2p;

    .line 215
    .line 216
    iget-object v14, v0, Lctv;->x:La2p;

    .line 217
    .line 218
    iget-object v15, v0, Lctv;->w:La2p;

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    iget-object v2, v0, Lctv;->v:La2p;

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    iget-object v2, v0, Lctv;->u:La2p;

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    iget-object v2, v0, Lctv;->t:La2p;

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    iget-object v2, v0, Lctv;->s:La2p;

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    iget-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, La2p;

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    iget-object v2, v0, Lctv;->q:Lazv;

    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    iget-object v2, v0, Lctv;->p:Lesv;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    move-object/from16 v7, v16

    .line 257
    .line 258
    move-object/from16 v25, v14

    .line 259
    .line 260
    move-object/from16 v26, v15

    .line 261
    .line 262
    move-object/from16 v15, v19

    .line 263
    .line 264
    move-object/from16 v16, v20

    .line 265
    .line 266
    move-object/from16 v14, v21

    .line 267
    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    move-object v13, v2

    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    move-object/from16 v4, v22

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    goto/16 :goto_1f

    .line 281
    .line 282
    :pswitch_3
    iget v2, v0, Lctv;->J:I

    .line 283
    .line 284
    iget v3, v0, Lctv;->I:I

    .line 285
    .line 286
    iget v5, v0, Lctv;->H:I

    .line 287
    .line 288
    iget v6, v0, Lctv;->G:I

    .line 289
    .line 290
    iget-object v8, v0, Lctv;->E:Ljava/util/List;

    .line 291
    .line 292
    check-cast v8, Ljava/util/List;

    .line 293
    .line 294
    iget-object v8, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 295
    .line 296
    check-cast v8, Ljava/util/Set;

    .line 297
    .line 298
    iget-object v8, v0, Lctv;->B:Lgrv;

    .line 299
    .line 300
    iget-object v9, v0, Lctv;->A:Ljava/util/Iterator;

    .line 301
    .line 302
    iget-object v10, v0, Lctv;->z:Ljava/util/List;

    .line 303
    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    iget-object v11, v0, Lctv;->y:La2p;

    .line 307
    .line 308
    iget-object v12, v0, Lctv;->x:La2p;

    .line 309
    .line 310
    iget-object v13, v0, Lctv;->w:La2p;

    .line 311
    .line 312
    iget-object v14, v0, Lctv;->v:La2p;

    .line 313
    .line 314
    iget-object v15, v0, Lctv;->u:La2p;

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    iget-object v2, v0, Lctv;->t:La2p;

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    iget-object v2, v0, Lctv;->s:La2p;

    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    iget-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, La2p;

    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    iget-object v2, v0, Lctv;->q:Lazv;

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    iget-object v2, v0, Lctv;->p:Lesv;

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v25, v7

    .line 342
    .line 343
    move-object/from16 v23, v13

    .line 344
    .line 345
    move-object/from16 v22, v14

    .line 346
    .line 347
    move-object/from16 v14, v19

    .line 348
    .line 349
    move-object v13, v2

    .line 350
    move/from16 v19, v17

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move-object/from16 v4, v18

    .line 356
    .line 357
    goto/16 :goto_1b

    .line 358
    .line 359
    :pswitch_4
    iget v2, v0, Lctv;->J:I

    .line 360
    .line 361
    iget v3, v0, Lctv;->I:I

    .line 362
    .line 363
    iget v5, v0, Lctv;->H:I

    .line 364
    .line 365
    iget v6, v0, Lctv;->G:I

    .line 366
    .line 367
    iget-object v8, v0, Lctv;->E:Ljava/util/List;

    .line 368
    .line 369
    check-cast v8, Ljava/util/List;

    .line 370
    .line 371
    iget-object v9, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 372
    .line 373
    check-cast v9, Ljava/util/Set;

    .line 374
    .line 375
    iget-object v9, v0, Lctv;->B:Lgrv;

    .line 376
    .line 377
    iget-object v10, v0, Lctv;->A:Ljava/util/Iterator;

    .line 378
    .line 379
    iget-object v11, v0, Lctv;->z:Ljava/util/List;

    .line 380
    .line 381
    check-cast v11, Ljava/util/List;

    .line 382
    .line 383
    iget-object v12, v0, Lctv;->y:La2p;

    .line 384
    .line 385
    iget-object v13, v0, Lctv;->x:La2p;

    .line 386
    .line 387
    iget-object v14, v0, Lctv;->w:La2p;

    .line 388
    .line 389
    iget-object v15, v0, Lctv;->v:La2p;

    .line 390
    .line 391
    move/from16 v17, v2

    .line 392
    .line 393
    iget-object v2, v0, Lctv;->u:La2p;

    .line 394
    .line 395
    move-object/from16 v18, v2

    .line 396
    .line 397
    iget-object v2, v0, Lctv;->t:La2p;

    .line 398
    .line 399
    move-object/from16 v19, v2

    .line 400
    .line 401
    iget-object v2, v0, Lctv;->s:La2p;

    .line 402
    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    iget-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, La2p;

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    iget-object v2, v0, Lctv;->q:Lazv;

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    iget-object v2, v0, Lctv;->p:Lesv;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 p1, v13

    .line 421
    .line 422
    move-object v13, v2

    .line 423
    move-object v2, v15

    .line 424
    move-object v15, v10

    .line 425
    move-object/from16 v10, p1

    .line 426
    .line 427
    move-object/from16 p1, v20

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    move-object v3, v14

    .line 432
    move-object/from16 v14, p1

    .line 433
    .line 434
    move/from16 p1, v17

    .line 435
    .line 436
    move-object/from16 v17, v4

    .line 437
    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    move/from16 v19, p1

    .line 441
    .line 442
    move-object/from16 v25, v7

    .line 443
    .line 444
    move-object/from16 p1, v11

    .line 445
    .line 446
    move-object/from16 v11, v22

    .line 447
    .line 448
    move v7, v5

    .line 449
    move-object/from16 v5, v18

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    move-object/from16 v1, v21

    .line 454
    .line 455
    move-object/from16 v21, v8

    .line 456
    .line 457
    move v8, v6

    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :pswitch_5
    iget v2, v0, Lctv;->J:I

    .line 461
    .line 462
    iget v3, v0, Lctv;->I:I

    .line 463
    .line 464
    iget v5, v0, Lctv;->H:I

    .line 465
    .line 466
    iget v6, v0, Lctv;->G:I

    .line 467
    .line 468
    iget-object v8, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v9, v0, Lctv;->C:Ljava/util/HashSet;

    .line 471
    .line 472
    iget-object v10, v0, Lctv;->B:Lgrv;

    .line 473
    .line 474
    iget-object v11, v0, Lctv;->A:Ljava/util/Iterator;

    .line 475
    .line 476
    iget-object v12, v0, Lctv;->z:Ljava/util/List;

    .line 477
    .line 478
    check-cast v12, Ljava/util/List;

    .line 479
    .line 480
    iget-object v13, v0, Lctv;->y:La2p;

    .line 481
    .line 482
    iget-object v14, v0, Lctv;->x:La2p;

    .line 483
    .line 484
    iget-object v15, v0, Lctv;->w:La2p;

    .line 485
    .line 486
    move/from16 v17, v2

    .line 487
    .line 488
    iget-object v2, v0, Lctv;->v:La2p;

    .line 489
    .line 490
    move-object/from16 v18, v2

    .line 491
    .line 492
    iget-object v2, v0, Lctv;->u:La2p;

    .line 493
    .line 494
    move-object/from16 v19, v2

    .line 495
    .line 496
    iget-object v2, v0, Lctv;->t:La2p;

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    iget-object v2, v0, Lctv;->s:La2p;

    .line 501
    .line 502
    move-object/from16 v21, v2

    .line 503
    .line 504
    iget-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, La2p;

    .line 507
    .line 508
    move-object/from16 v22, v2

    .line 509
    .line 510
    iget-object v2, v0, Lctv;->q:Lazv;

    .line 511
    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    iget-object v2, v0, Lctv;->p:Lesv;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move/from16 v25, v17

    .line 520
    .line 521
    move-object/from16 v17, v4

    .line 522
    .line 523
    move-object v4, v8

    .line 524
    move-object/from16 v8, v23

    .line 525
    .line 526
    move/from16 v23, v25

    .line 527
    .line 528
    move-object/from16 v25, v9

    .line 529
    .line 530
    move-object v9, v2

    .line 531
    move-object v2, v1

    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :pswitch_6
    iget v2, v0, Lctv;->H:I

    .line 537
    .line 538
    iget v3, v0, Lctv;->G:I

    .line 539
    .line 540
    iget-object v6, v0, Lctv;->r:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Ljava/util/List;

    .line 543
    .line 544
    iget-object v8, v0, Lctv;->q:Lazv;

    .line 545
    .line 546
    iget-object v9, v0, Lctv;->p:Lesv;

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v29, v5

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :pswitch_7
    iget v2, v0, Lctv;->G:I

    .line 556
    .line 557
    iget-object v3, v0, Lctv;->r:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ljava/util/List;

    .line 560
    .line 561
    iget-object v6, v0, Lctv;->q:Lazv;

    .line 562
    .line 563
    iget-object v8, v0, Lctv;->p:Lesv;

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v29, v5

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :pswitch_8
    iget v2, v0, Lctv;->G:I

    .line 573
    .line 574
    iget-object v3, v0, Lctv;->r:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    iget-object v6, v0, Lctv;->q:Lazv;

    .line 579
    .line 580
    iget-object v8, v0, Lctv;->p:Lesv;

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v29, v5

    .line 586
    .line 587
    move v5, v2

    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lctv;->k:Lwqp;

    .line 596
    .line 597
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lesv;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lazv;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    move-object v2, v5

    .line 612
    check-cast v2, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v9, Ljava/util/ArrayList;

    .line 615
    .line 616
    const/16 v10, 0xa

    .line 617
    .line 618
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_3

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Lgrv;

    .line 640
    .line 641
    iget-object v11, v10, Lgrv;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v12, v10, Lgrv;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v12}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v20

    .line 649
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v13, v10, Lgrv;->c:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v14, v10, Lgrv;->d:Lru/yandex/music/data/stores/CoverPath;

    .line 655
    .line 656
    invoke-static {v14}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    iget-wide v14, v10, Lgrv;->f:J

    .line 661
    .line 662
    move-object/from16 p1, v2

    .line 663
    .line 664
    iget-object v2, v10, Lgrv;->e:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v23, v2

    .line 667
    .line 668
    iget-object v2, v10, Lgrv;->k:Ljava/util/List;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Iterable;

    .line 671
    .line 672
    move-object/from16 v29, v5

    .line 673
    .line 674
    new-instance v5, Ljava/util/ArrayList;

    .line 675
    .line 676
    move-object/from16 v18, v11

    .line 677
    .line 678
    move-object/from16 v19, v12

    .line 679
    .line 680
    const/16 v11, 0xa

    .line 681
    .line 682
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_0

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lx96;

    .line 704
    .line 705
    invoke-virtual {v11}, Lx96;->f()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_1

    .line 713
    :cond_0
    const-string v2, ","

    .line 714
    .line 715
    const-string v11, ""

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static {v5, v2, v11, v11, v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v26

    .line 722
    iget-object v2, v10, Lgrv;->l:Lksg;

    .line 723
    .line 724
    if-eqz v2, :cond_1

    .line 725
    .line 726
    invoke-static {v2}, Lltv;->j(Lksg;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object/from16 v27, v2

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :cond_1
    const/16 v27, 0x0

    .line 738
    .line 739
    :goto_2
    iget-object v2, v10, Lgrv;->m:Ljava/util/Date;

    .line 740
    .line 741
    if-eqz v2, :cond_2

    .line 742
    .line 743
    invoke-static {v2}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v28, v2

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_2
    const/16 v28, 0x0

    .line 751
    .line 752
    :goto_3
    new-instance v17, Lmtv;

    .line 753
    .line 754
    move-object/from16 v21, v13

    .line 755
    .line 756
    move-wide/from16 v24, v14

    .line 757
    .line 758
    invoke-direct/range {v17 .. v28}, Lmtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v17

    .line 762
    .line 763
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    move-object/from16 v5, v29

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_3
    move-object/from16 v29, v5

    .line 773
    .line 774
    iget-boolean v2, v7, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 775
    .line 776
    if-eqz v2, :cond_5

    .line 777
    .line 778
    iput-object v8, v0, Lctv;->p:Lesv;

    .line 779
    .line 780
    iput-object v6, v0, Lctv;->q:Lazv;

    .line 781
    .line 782
    iput-object v9, v0, Lctv;->r:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    iput v2, v0, Lctv;->G:I

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    iput v2, v0, Lctv;->j:I

    .line 789
    .line 790
    iget-object v2, v3, Lxsv;->a:Lwqp;

    .line 791
    .line 792
    new-instance v5, Lgs;

    .line 793
    .line 794
    const/16 v10, 0x18

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    invoke-direct {v5, v3, v9, v12, v10}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v0, v5}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-ne v2, v1, :cond_4

    .line 805
    .line 806
    :goto_4
    move-object v3, v1

    .line 807
    goto/16 :goto_28

    .line 808
    .line 809
    :cond_4
    move-object v3, v9

    .line 810
    const/4 v5, 0x0

    .line 811
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    move-object v9, v8

    .line 818
    move-object v8, v6

    .line 819
    move-object v6, v3

    .line 820
    move v3, v5

    .line 821
    goto :goto_8

    .line 822
    :cond_5
    iput-object v8, v0, Lctv;->p:Lesv;

    .line 823
    .line 824
    iput-object v6, v0, Lctv;->q:Lazv;

    .line 825
    .line 826
    iput-object v9, v0, Lctv;->r:Ljava/lang/Object;

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    iput v2, v0, Lctv;->G:I

    .line 830
    .line 831
    const/4 v5, 0x2

    .line 832
    iput v5, v0, Lctv;->j:I

    .line 833
    .line 834
    iget-object v5, v3, Lxsv;->a:Lwqp;

    .line 835
    .line 836
    new-instance v10, Lj4s;

    .line 837
    .line 838
    const/16 v11, 0x15

    .line 839
    .line 840
    invoke-direct {v10, v3, v9, v11}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    invoke-static {v5, v2, v3, v10, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v2, Lf37;->a:Lf37;

    .line 849
    .line 850
    if-ne v5, v2, :cond_6

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    :goto_6
    if-ne v5, v1, :cond_7

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_7
    move-object v3, v9

    .line 859
    const/4 v2, 0x0

    .line 860
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    move-object v9, v8

    .line 865
    move-object v8, v6

    .line 866
    move-object v6, v3

    .line 867
    move v3, v2

    .line 868
    move v2, v5

    .line 869
    :goto_8
    iget-object v5, v0, Lctv;->n:Lltv;

    .line 870
    .line 871
    iget-object v5, v5, Lltv;->b:Lxa1;

    .line 872
    .line 873
    move-object/from16 v10, v29

    .line 874
    .line 875
    check-cast v10, Ljava/lang/Iterable;

    .line 876
    .line 877
    new-instance v11, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-eqz v12, :cond_8

    .line 891
    .line 892
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    check-cast v12, Lgrv;

    .line 897
    .line 898
    iget-object v12, v12, Lgrv;->h:Ljava/util/List;

    .line 899
    .line 900
    check-cast v12, Ljava/lang/Iterable;

    .line 901
    .line 902
    invoke-static {v11, v12}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_8
    iput-object v9, v0, Lctv;->p:Lesv;

    .line 907
    .line 908
    iput-object v8, v0, Lctv;->q:Lazv;

    .line 909
    .line 910
    iput-object v6, v0, Lctv;->r:Ljava/lang/Object;

    .line 911
    .line 912
    iput v3, v0, Lctv;->G:I

    .line 913
    .line 914
    iput v2, v0, Lctv;->H:I

    .line 915
    .line 916
    const/4 v10, 0x3

    .line 917
    iput v10, v0, Lctv;->j:I

    .line 918
    .line 919
    iget-object v10, v0, Lctv;->o:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v5, v10, v11, v0}, Lxa1;->f(Ljava/lang/String;Ljava/util/HashSet;Lpw6;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    if-ne v5, v1, :cond_9

    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_9
    :goto_a
    new-instance v5, La2p;

    .line 929
    .line 930
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v10, La2p;

    .line 934
    .line 935
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v11, La2p;

    .line 939
    .line 940
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v12, La2p;

    .line 944
    .line 945
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v13, La2p;

    .line 949
    .line 950
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    new-instance v14, La2p;

    .line 954
    .line 955
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v15, La2p;

    .line 959
    .line 960
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v17, La2p;

    .line 964
    .line 965
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    move-object/from16 v18, v29

    .line 969
    .line 970
    check-cast v18, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v18

    .line 976
    move-object/from16 p1, v5

    .line 977
    .line 978
    move v5, v2

    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    move-object/from16 p1, v17

    .line 982
    .line 983
    move-object/from16 v17, v4

    .line 984
    .line 985
    move-object v4, v14

    .line 986
    move-object v14, v15

    .line 987
    move-object/from16 v15, p1

    .line 988
    .line 989
    move-object/from16 p1, v6

    .line 990
    .line 991
    move v6, v3

    .line 992
    move-object/from16 v3, v18

    .line 993
    .line 994
    move-object/from16 v18, v1

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v19

    .line 1001
    if-eqz v19, :cond_21

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    move/from16 v20, v1

    .line 1008
    .line 1009
    move-object/from16 v1, v19

    .line 1010
    .line 1011
    check-cast v1, Lgrv;

    .line 1012
    .line 1013
    move/from16 v19, v5

    .line 1014
    .line 1015
    iget-object v5, v1, Lgrv;->h:Ljava/util/List;

    .line 1016
    .line 1017
    move-object/from16 v21, v5

    .line 1018
    .line 1019
    iget-object v5, v1, Lgrv;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    move/from16 v22, v6

    .line 1022
    .line 1023
    move-object/from16 v6, v21

    .line 1024
    .line 1025
    check-cast v6, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    move-object/from16 v21, v1

    .line 1028
    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    move-object/from16 v23, v3

    .line 1032
    .line 1033
    move-object/from16 v24, v15

    .line 1034
    .line 1035
    const/16 v3, 0xa

    .line 1036
    .line 1037
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_a

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Lm51;

    .line 1059
    .line 1060
    new-instance v15, Lfsv;

    .line 1061
    .line 1062
    iget-object v6, v6, Lm51;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-direct {v15, v5, v6}, Lfsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 1072
    .line 1073
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v15

    .line 1084
    if-eqz v15, :cond_b

    .line 1085
    .line 1086
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    check-cast v15, Lfsv;

    .line 1091
    .line 1092
    iget-object v15, v15, Lfsv;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_b
    iget-boolean v6, v7, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 1099
    .line 1100
    if-eqz v6, :cond_e

    .line 1101
    .line 1102
    iput-object v9, v0, Lctv;->p:Lesv;

    .line 1103
    .line 1104
    iput-object v8, v0, Lctv;->q:Lazv;

    .line 1105
    .line 1106
    iput-object v2, v0, Lctv;->r:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v10, v0, Lctv;->s:La2p;

    .line 1109
    .line 1110
    iput-object v11, v0, Lctv;->t:La2p;

    .line 1111
    .line 1112
    iput-object v12, v0, Lctv;->u:La2p;

    .line 1113
    .line 1114
    iput-object v13, v0, Lctv;->v:La2p;

    .line 1115
    .line 1116
    iput-object v4, v0, Lctv;->w:La2p;

    .line 1117
    .line 1118
    iput-object v14, v0, Lctv;->x:La2p;

    .line 1119
    .line 1120
    move-object/from16 v6, v24

    .line 1121
    .line 1122
    iput-object v6, v0, Lctv;->y:La2p;

    .line 1123
    .line 1124
    move-object/from16 v15, p1

    .line 1125
    .line 1126
    check-cast v15, Ljava/util/List;

    .line 1127
    .line 1128
    iput-object v15, v0, Lctv;->z:Ljava/util/List;

    .line 1129
    .line 1130
    move-object/from16 v15, v23

    .line 1131
    .line 1132
    iput-object v15, v0, Lctv;->A:Ljava/util/Iterator;

    .line 1133
    .line 1134
    move-object/from16 v23, v2

    .line 1135
    .line 1136
    move-object/from16 v2, v21

    .line 1137
    .line 1138
    iput-object v2, v0, Lctv;->B:Lgrv;

    .line 1139
    .line 1140
    iput-object v3, v0, Lctv;->C:Ljava/util/HashSet;

    .line 1141
    .line 1142
    iput-object v1, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    move-object/from16 v21, v1

    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    iput-object v1, v0, Lctv;->E:Ljava/util/List;

    .line 1148
    .line 1149
    iput-object v1, v0, Lctv;->F:Ljava/util/HashSet;

    .line 1150
    .line 1151
    move/from16 v1, v22

    .line 1152
    .line 1153
    iput v1, v0, Lctv;->G:I

    .line 1154
    .line 1155
    move/from16 v1, v19

    .line 1156
    .line 1157
    iput v1, v0, Lctv;->H:I

    .line 1158
    .line 1159
    move/from16 v1, v20

    .line 1160
    .line 1161
    iput v1, v0, Lctv;->I:I

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    iput v1, v0, Lctv;->J:I

    .line 1165
    .line 1166
    const/4 v1, 0x4

    .line 1167
    iput v1, v0, Lctv;->j:I

    .line 1168
    .line 1169
    iget-object v1, v9, Lesv;->a:Lwqp;

    .line 1170
    .line 1171
    move-object/from16 v24, v2

    .line 1172
    .line 1173
    new-instance v2, Lw9s;

    .line 1174
    .line 1175
    move-object/from16 v25, v3

    .line 1176
    .line 1177
    const/16 v3, 0xb

    .line 1178
    .line 1179
    invoke-direct {v2, v5, v3}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v3, 0x1

    .line 1183
    const/4 v5, 0x0

    .line 1184
    invoke-static {v1, v3, v5, v2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    move-object/from16 v2, v18

    .line 1189
    .line 1190
    if-ne v1, v2, :cond_c

    .line 1191
    .line 1192
    :goto_e
    move-object v3, v2

    .line 1193
    goto/16 :goto_28

    .line 1194
    .line 1195
    :cond_c
    move-object/from16 v18, v13

    .line 1196
    .line 1197
    move/from16 v5, v19

    .line 1198
    .line 1199
    move/from16 v3, v20

    .line 1200
    .line 1201
    move-object v13, v6

    .line 1202
    move-object/from16 v20, v11

    .line 1203
    .line 1204
    move-object/from16 v19, v12

    .line 1205
    .line 1206
    move-object v11, v15

    .line 1207
    move/from16 v6, v22

    .line 1208
    .line 1209
    move-object/from16 v22, v23

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    move-object/from16 v12, p1

    .line 1214
    .line 1215
    move-object v15, v4

    .line 1216
    move-object/from16 v4, v21

    .line 1217
    .line 1218
    move-object/from16 v21, v10

    .line 1219
    .line 1220
    move-object/from16 v10, v24

    .line 1221
    .line 1222
    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    .line 1223
    .line 1224
    move-object/from16 p1, v1

    .line 1225
    .line 1226
    new-instance v1, Ljava/util/HashSet;

    .line 1227
    .line 1228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v24

    .line 1235
    :goto_10
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v26

    .line 1239
    if-eqz v26, :cond_d

    .line 1240
    .line 1241
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v26

    .line 1245
    move/from16 p1, v3

    .line 1246
    .line 1247
    move-object/from16 v3, v26

    .line 1248
    .line 1249
    check-cast v3, Lfsv;

    .line 1250
    .line 1251
    iget-object v3, v3, Lfsv;->b:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move/from16 v3, p1

    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_d
    move/from16 p1, v3

    .line 1260
    .line 1261
    move-object/from16 v24, v11

    .line 1262
    .line 1263
    move-object/from16 v3, v19

    .line 1264
    .line 1265
    move/from16 v30, v23

    .line 1266
    .line 1267
    move/from16 v19, p1

    .line 1268
    .line 1269
    move-object/from16 v23, v4

    .line 1270
    .line 1271
    move-object v11, v8

    .line 1272
    move-object/from16 v8, v18

    .line 1273
    .line 1274
    move-object/from16 v4, v22

    .line 1275
    .line 1276
    move-object/from16 v18, v2

    .line 1277
    .line 1278
    move-object/from16 v22, v12

    .line 1279
    .line 1280
    move-object v12, v13

    .line 1281
    move-object/from16 v2, v20

    .line 1282
    .line 1283
    move/from16 v20, v5

    .line 1284
    .line 1285
    move-object v13, v9

    .line 1286
    move-object v9, v14

    .line 1287
    move-object/from16 v14, v21

    .line 1288
    .line 1289
    move/from16 v21, v6

    .line 1290
    .line 1291
    move-object v6, v15

    .line 1292
    :goto_11
    move-object/from16 v5, v25

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :cond_e
    move-object/from16 v25, v3

    .line 1296
    .line 1297
    move-object/from16 v15, v23

    .line 1298
    .line 1299
    move-object/from16 v6, v24

    .line 1300
    .line 1301
    move-object/from16 v23, v2

    .line 1302
    .line 1303
    move-object/from16 v2, v18

    .line 1304
    .line 1305
    move-object/from16 v24, v21

    .line 1306
    .line 1307
    move-object/from16 v21, v1

    .line 1308
    .line 1309
    sget-object v1, Lrrb;->a:Lrrb;

    .line 1310
    .line 1311
    move/from16 v3, v20

    .line 1312
    .line 1313
    move/from16 v20, v19

    .line 1314
    .line 1315
    move/from16 v19, v3

    .line 1316
    .line 1317
    move-object v2, v11

    .line 1318
    move-object v3, v12

    .line 1319
    const/16 v30, 0x0

    .line 1320
    .line 1321
    move-object v12, v6

    .line 1322
    move-object v11, v8

    .line 1323
    move-object v8, v13

    .line 1324
    move-object v6, v4

    .line 1325
    move-object v13, v9

    .line 1326
    move-object v9, v14

    .line 1327
    move-object/from16 v4, v23

    .line 1328
    .line 1329
    move-object v14, v10

    .line 1330
    move-object/from16 v23, v21

    .line 1331
    .line 1332
    move/from16 v21, v22

    .line 1333
    .line 1334
    move-object/from16 v10, v24

    .line 1335
    .line 1336
    move-object/from16 v22, p1

    .line 1337
    .line 1338
    move-object/from16 v24, v15

    .line 1339
    .line 1340
    goto :goto_11

    .line 1341
    :goto_12
    iget v15, v4, La2p;->a:I

    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v25

    .line 1347
    add-int v15, v25, v15

    .line 1348
    .line 1349
    iput v15, v4, La2p;->a:I

    .line 1350
    .line 1351
    iget v15, v14, La2p;->a:I

    .line 1352
    .line 1353
    move/from16 v25, v15

    .line 1354
    .line 1355
    move-object v15, v1

    .line 1356
    check-cast v15, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    invoke-static {v5, v15}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v26

    .line 1362
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v26

    .line 1366
    move-object/from16 v27, v12

    .line 1367
    .line 1368
    add-int v12, v26, v25

    .line 1369
    .line 1370
    iput v12, v14, La2p;->a:I

    .line 1371
    .line 1372
    iget v12, v2, La2p;->a:I

    .line 1373
    .line 1374
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v15

    .line 1378
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v15

    .line 1382
    add-int/2addr v15, v12

    .line 1383
    iput v15, v2, La2p;->a:I

    .line 1384
    .line 1385
    iget v12, v3, La2p;->a:I

    .line 1386
    .line 1387
    invoke-static {v1, v5}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v15

    .line 1391
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v15

    .line 1395
    add-int/2addr v15, v12

    .line 1396
    iput v15, v3, La2p;->a:I

    .line 1397
    .line 1398
    iget-boolean v12, v7, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 1399
    .line 1400
    if-eqz v12, :cond_10

    .line 1401
    .line 1402
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_f

    .line 1407
    .line 1408
    goto :goto_13

    .line 1409
    :cond_f
    move-object v1, v2

    .line 1410
    move-object v15, v3

    .line 1411
    move-object v3, v6

    .line 1412
    move-object/from16 v25, v7

    .line 1413
    .line 1414
    move-object v2, v9

    .line 1415
    move/from16 v6, v20

    .line 1416
    .line 1417
    move/from16 v7, v21

    .line 1418
    .line 1419
    move-object/from16 p1, v22

    .line 1420
    .line 1421
    move-object/from16 v9, v24

    .line 1422
    .line 1423
    move-object/from16 v12, v27

    .line 1424
    .line 1425
    move/from16 v20, v19

    .line 1426
    .line 1427
    move/from16 v19, v30

    .line 1428
    .line 1429
    goto/16 :goto_1c

    .line 1430
    .line 1431
    :cond_10
    :goto_13
    iget-object v1, v10, Lgrv;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v5, v10, Lgrv;->h:Ljava/util/List;

    .line 1434
    .line 1435
    check-cast v5, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    new-instance v12, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    move-object/from16 v25, v7

    .line 1440
    .line 1441
    const/16 v15, 0xa

    .line 1442
    .line 1443
    invoke-static {v5, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    if-eqz v7, :cond_11

    .line 1459
    .line 1460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    check-cast v7, Lm51;

    .line 1465
    .line 1466
    iget-object v7, v7, Lm51;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_11
    iput-object v13, v0, Lctv;->p:Lesv;

    .line 1473
    .line 1474
    iput-object v11, v0, Lctv;->q:Lazv;

    .line 1475
    .line 1476
    iput-object v4, v0, Lctv;->r:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v14, v0, Lctv;->s:La2p;

    .line 1479
    .line 1480
    iput-object v2, v0, Lctv;->t:La2p;

    .line 1481
    .line 1482
    iput-object v3, v0, Lctv;->u:La2p;

    .line 1483
    .line 1484
    iput-object v8, v0, Lctv;->v:La2p;

    .line 1485
    .line 1486
    iput-object v6, v0, Lctv;->w:La2p;

    .line 1487
    .line 1488
    iput-object v9, v0, Lctv;->x:La2p;

    .line 1489
    .line 1490
    move-object/from16 v5, v27

    .line 1491
    .line 1492
    iput-object v5, v0, Lctv;->y:La2p;

    .line 1493
    .line 1494
    move-object/from16 v7, v22

    .line 1495
    .line 1496
    check-cast v7, Ljava/util/List;

    .line 1497
    .line 1498
    iput-object v7, v0, Lctv;->z:Ljava/util/List;

    .line 1499
    .line 1500
    move-object/from16 v15, v24

    .line 1501
    .line 1502
    iput-object v15, v0, Lctv;->A:Ljava/util/Iterator;

    .line 1503
    .line 1504
    iput-object v10, v0, Lctv;->B:Lgrv;

    .line 1505
    .line 1506
    const/4 v7, 0x0

    .line 1507
    iput-object v7, v0, Lctv;->C:Ljava/util/HashSet;

    .line 1508
    .line 1509
    iput-object v7, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    move-object/from16 v24, v2

    .line 1512
    .line 1513
    move-object/from16 v2, v23

    .line 1514
    .line 1515
    iput-object v2, v0, Lctv;->E:Ljava/util/List;

    .line 1516
    .line 1517
    iput-object v7, v0, Lctv;->F:Ljava/util/HashSet;

    .line 1518
    .line 1519
    move/from16 v7, v21

    .line 1520
    .line 1521
    iput v7, v0, Lctv;->G:I

    .line 1522
    .line 1523
    move-object/from16 v21, v2

    .line 1524
    .line 1525
    move/from16 v2, v20

    .line 1526
    .line 1527
    iput v2, v0, Lctv;->H:I

    .line 1528
    .line 1529
    move/from16 v2, v19

    .line 1530
    .line 1531
    iput v2, v0, Lctv;->I:I

    .line 1532
    .line 1533
    move/from16 v2, v30

    .line 1534
    .line 1535
    iput v2, v0, Lctv;->J:I

    .line 1536
    .line 1537
    move/from16 v23, v2

    .line 1538
    .line 1539
    const/4 v2, 0x5

    .line 1540
    iput v2, v0, Lctv;->j:I

    .line 1541
    .line 1542
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v26, v3

    .line 1551
    .line 1552
    const-string v3, "DELETE FROM video_clip_artist WHERE video_clip_id = ? AND artist_id NOT IN ("

    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    invoke-static {v3, v2}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v3, v17

    .line 1565
    .line 1566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    move-object/from16 v17, v4

    .line 1574
    .line 1575
    iget-object v4, v13, Lesv;->a:Lwqp;

    .line 1576
    .line 1577
    new-instance v5, Ldsv;

    .line 1578
    .line 1579
    move-object/from16 v28, v6

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    invoke-direct {v5, v6, v2, v1, v12}, Ldsv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    invoke-static {v4, v6, v2, v5, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    sget-object v2, Lf37;->a:Lf37;

    .line 1591
    .line 1592
    if-ne v1, v2, :cond_12

    .line 1593
    .line 1594
    :goto_15
    move-object/from16 v2, v18

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1598
    .line 1599
    goto :goto_15

    .line 1600
    :goto_16
    if-ne v1, v2, :cond_13

    .line 1601
    .line 1602
    goto/16 :goto_e

    .line 1603
    .line 1604
    :cond_13
    move-object/from16 p1, v10

    .line 1605
    .line 1606
    move-object v10, v9

    .line 1607
    move-object/from16 v9, p1

    .line 1608
    .line 1609
    move-object/from16 v18, v2

    .line 1610
    .line 1611
    move-object v2, v8

    .line 1612
    move-object/from16 v1, v17

    .line 1613
    .line 1614
    move-object/from16 p1, v22

    .line 1615
    .line 1616
    move-object/from16 v4, v24

    .line 1617
    .line 1618
    move-object/from16 v5, v26

    .line 1619
    .line 1620
    move-object/from16 v12, v27

    .line 1621
    .line 1622
    move-object/from16 v17, v3

    .line 1623
    .line 1624
    move v8, v7

    .line 1625
    move/from16 v7, v20

    .line 1626
    .line 1627
    move-object/from16 v3, v28

    .line 1628
    .line 1629
    move/from16 v20, v19

    .line 1630
    .line 1631
    move/from16 v19, v23

    .line 1632
    .line 1633
    :goto_17
    move-object/from16 v6, v21

    .line 1634
    .line 1635
    check-cast v6, Ljava/util/Collection;

    .line 1636
    .line 1637
    iput-object v13, v0, Lctv;->p:Lesv;

    .line 1638
    .line 1639
    iput-object v11, v0, Lctv;->q:Lazv;

    .line 1640
    .line 1641
    iput-object v1, v0, Lctv;->r:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v14, v0, Lctv;->s:La2p;

    .line 1644
    .line 1645
    iput-object v4, v0, Lctv;->t:La2p;

    .line 1646
    .line 1647
    iput-object v5, v0, Lctv;->u:La2p;

    .line 1648
    .line 1649
    iput-object v2, v0, Lctv;->v:La2p;

    .line 1650
    .line 1651
    iput-object v3, v0, Lctv;->w:La2p;

    .line 1652
    .line 1653
    iput-object v10, v0, Lctv;->x:La2p;

    .line 1654
    .line 1655
    iput-object v12, v0, Lctv;->y:La2p;

    .line 1656
    .line 1657
    move-object/from16 v21, v1

    .line 1658
    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, Ljava/util/List;

    .line 1662
    .line 1663
    iput-object v1, v0, Lctv;->z:Ljava/util/List;

    .line 1664
    .line 1665
    iput-object v15, v0, Lctv;->A:Ljava/util/Iterator;

    .line 1666
    .line 1667
    iput-object v9, v0, Lctv;->B:Lgrv;

    .line 1668
    .line 1669
    const/4 v1, 0x0

    .line 1670
    iput-object v1, v0, Lctv;->C:Ljava/util/HashSet;

    .line 1671
    .line 1672
    iput-object v1, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    iput-object v1, v0, Lctv;->E:Ljava/util/List;

    .line 1675
    .line 1676
    iput v8, v0, Lctv;->G:I

    .line 1677
    .line 1678
    iput v7, v0, Lctv;->H:I

    .line 1679
    .line 1680
    move/from16 v1, v20

    .line 1681
    .line 1682
    iput v1, v0, Lctv;->I:I

    .line 1683
    .line 1684
    move/from16 v1, v19

    .line 1685
    .line 1686
    iput v1, v0, Lctv;->J:I

    .line 1687
    .line 1688
    const/4 v1, 0x6

    .line 1689
    iput v1, v0, Lctv;->j:I

    .line 1690
    .line 1691
    iget-object v1, v13, Lesv;->a:Lwqp;

    .line 1692
    .line 1693
    move-object/from16 v22, v2

    .line 1694
    .line 1695
    new-instance v2, Lj4s;

    .line 1696
    .line 1697
    move-object/from16 v23, v3

    .line 1698
    .line 1699
    const/16 v3, 0x13

    .line 1700
    .line 1701
    invoke-direct {v2, v13, v6, v3}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v3, 0x1

    .line 1705
    const/4 v6, 0x0

    .line 1706
    invoke-static {v1, v6, v3, v2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    sget-object v2, Lf37;->a:Lf37;

    .line 1711
    .line 1712
    if-ne v1, v2, :cond_14

    .line 1713
    .line 1714
    :goto_18
    move-object/from16 v2, v18

    .line 1715
    .line 1716
    goto :goto_19

    .line 1717
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1718
    .line 1719
    goto :goto_18

    .line 1720
    :goto_19
    if-ne v1, v2, :cond_15

    .line 1721
    .line 1722
    :goto_1a
    goto/16 :goto_e

    .line 1723
    .line 1724
    :cond_15
    move v6, v8

    .line 1725
    move-object v8, v9

    .line 1726
    move-object v9, v15

    .line 1727
    move/from16 v3, v20

    .line 1728
    .line 1729
    move-object/from16 v20, v21

    .line 1730
    .line 1731
    move-object v15, v5

    .line 1732
    move v5, v7

    .line 1733
    move-object/from16 v21, v11

    .line 1734
    .line 1735
    move-object v11, v12

    .line 1736
    move-object v12, v10

    .line 1737
    move-object/from16 v10, p1

    .line 1738
    .line 1739
    :goto_1b
    move-object/from16 v18, v2

    .line 1740
    .line 1741
    move-object v1, v4

    .line 1742
    move v7, v6

    .line 1743
    move-object/from16 p1, v10

    .line 1744
    .line 1745
    move-object v2, v12

    .line 1746
    move-object/from16 v4, v20

    .line 1747
    .line 1748
    move/from16 v20, v3

    .line 1749
    .line 1750
    move v6, v5

    .line 1751
    move-object v10, v8

    .line 1752
    move-object v12, v11

    .line 1753
    move-object/from16 v11, v21

    .line 1754
    .line 1755
    move-object/from16 v8, v22

    .line 1756
    .line 1757
    move-object/from16 v3, v23

    .line 1758
    .line 1759
    :goto_1c
    iget-object v5, v10, Lgrv;->g:Ljava/util/List;

    .line 1760
    .line 1761
    move-object/from16 v21, v5

    .line 1762
    .line 1763
    iget-object v5, v10, Lgrv;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    move/from16 v22, v6

    .line 1766
    .line 1767
    move-object/from16 v6, v21

    .line 1768
    .line 1769
    check-cast v6, Ljava/lang/Iterable;

    .line 1770
    .line 1771
    move/from16 v21, v7

    .line 1772
    .line 1773
    new-instance v7, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    move-object/from16 v16, v9

    .line 1776
    .line 1777
    move-object/from16 v23, v10

    .line 1778
    .line 1779
    const/16 v10, 0xa

    .line 1780
    .line 1781
    invoke-static {v6, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v9

    .line 1796
    if-eqz v9, :cond_16

    .line 1797
    .line 1798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    check-cast v9, Ljava/lang/String;

    .line 1803
    .line 1804
    new-instance v10, Lbzv;

    .line 1805
    .line 1806
    invoke-direct {v10, v5, v9}, Lbzv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    const/16 v10, 0xa

    .line 1813
    .line 1814
    goto :goto_1d

    .line 1815
    :cond_16
    new-instance v6, Ljava/util/HashSet;

    .line 1816
    .line 1817
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v10

    .line 1828
    if-eqz v10, :cond_17

    .line 1829
    .line 1830
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    check-cast v10, Lbzv;

    .line 1835
    .line 1836
    iget-object v10, v10, Lbzv;->b:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_17
    move-object/from16 v10, v25

    .line 1843
    .line 1844
    iget-boolean v9, v10, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 1845
    .line 1846
    if-eqz v9, :cond_1a

    .line 1847
    .line 1848
    iput-object v13, v0, Lctv;->p:Lesv;

    .line 1849
    .line 1850
    iput-object v11, v0, Lctv;->q:Lazv;

    .line 1851
    .line 1852
    iput-object v4, v0, Lctv;->r:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v14, v0, Lctv;->s:La2p;

    .line 1855
    .line 1856
    iput-object v1, v0, Lctv;->t:La2p;

    .line 1857
    .line 1858
    iput-object v15, v0, Lctv;->u:La2p;

    .line 1859
    .line 1860
    iput-object v8, v0, Lctv;->v:La2p;

    .line 1861
    .line 1862
    iput-object v3, v0, Lctv;->w:La2p;

    .line 1863
    .line 1864
    iput-object v2, v0, Lctv;->x:La2p;

    .line 1865
    .line 1866
    iput-object v12, v0, Lctv;->y:La2p;

    .line 1867
    .line 1868
    move-object/from16 v9, p1

    .line 1869
    .line 1870
    check-cast v9, Ljava/util/List;

    .line 1871
    .line 1872
    iput-object v9, v0, Lctv;->z:Ljava/util/List;

    .line 1873
    .line 1874
    move-object/from16 v9, v16

    .line 1875
    .line 1876
    iput-object v9, v0, Lctv;->A:Ljava/util/Iterator;

    .line 1877
    .line 1878
    move-object/from16 v16, v1

    .line 1879
    .line 1880
    move-object/from16 v1, v23

    .line 1881
    .line 1882
    iput-object v1, v0, Lctv;->B:Lgrv;

    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    iput-object v1, v0, Lctv;->C:Ljava/util/HashSet;

    .line 1886
    .line 1887
    iput-object v1, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    iput-object v7, v0, Lctv;->E:Ljava/util/List;

    .line 1890
    .line 1891
    iput-object v6, v0, Lctv;->F:Ljava/util/HashSet;

    .line 1892
    .line 1893
    move/from16 v1, v21

    .line 1894
    .line 1895
    iput v1, v0, Lctv;->G:I

    .line 1896
    .line 1897
    move/from16 v1, v22

    .line 1898
    .line 1899
    iput v1, v0, Lctv;->H:I

    .line 1900
    .line 1901
    move/from16 v1, v20

    .line 1902
    .line 1903
    iput v1, v0, Lctv;->I:I

    .line 1904
    .line 1905
    move/from16 v1, v19

    .line 1906
    .line 1907
    iput v1, v0, Lctv;->J:I

    .line 1908
    .line 1909
    const/4 v1, 0x7

    .line 1910
    iput v1, v0, Lctv;->j:I

    .line 1911
    .line 1912
    iget-object v1, v11, Lazv;->a:Lwqp;

    .line 1913
    .line 1914
    move-object/from16 v25, v2

    .line 1915
    .line 1916
    new-instance v2, Lw9s;

    .line 1917
    .line 1918
    move-object/from16 v26, v3

    .line 1919
    .line 1920
    const/16 v3, 0xd

    .line 1921
    .line 1922
    invoke-direct {v2, v5, v3}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v3, 0x1

    .line 1926
    const/4 v5, 0x0

    .line 1927
    invoke-static {v1, v3, v5, v2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    move-object/from16 v2, v18

    .line 1932
    .line 1933
    if-ne v1, v2, :cond_18

    .line 1934
    .line 1935
    goto/16 :goto_e

    .line 1936
    .line 1937
    :cond_18
    move-object v3, v9

    .line 1938
    move-object v9, v7

    .line 1939
    move-object/from16 v7, v23

    .line 1940
    .line 1941
    move-object/from16 v23, v11

    .line 1942
    .line 1943
    move-object v11, v3

    .line 1944
    move-object/from16 v18, v8

    .line 1945
    .line 1946
    move/from16 v3, v20

    .line 1947
    .line 1948
    move/from16 v5, v22

    .line 1949
    .line 1950
    move-object v8, v6

    .line 1951
    move-object/from16 v20, v12

    .line 1952
    .line 1953
    move/from16 v6, v21

    .line 1954
    .line 1955
    move-object/from16 v12, p1

    .line 1956
    .line 1957
    :goto_1f
    check-cast v1, Ljava/lang/Iterable;

    .line 1958
    .line 1959
    move-object/from16 p1, v1

    .line 1960
    .line 1961
    new-instance v1, Ljava/util/HashSet;

    .line 1962
    .line 1963
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v21

    .line 1970
    :goto_20
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v22

    .line 1974
    if-eqz v22, :cond_19

    .line 1975
    .line 1976
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v22

    .line 1980
    move/from16 p1, v3

    .line 1981
    .line 1982
    move-object/from16 v3, v22

    .line 1983
    .line 1984
    check-cast v3, Lbzv;

    .line 1985
    .line 1986
    iget-object v3, v3, Lbzv;->b:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move/from16 v3, p1

    .line 1992
    .line 1993
    goto :goto_20

    .line 1994
    :cond_19
    move/from16 p1, v3

    .line 1995
    .line 1996
    move/from16 v21, v5

    .line 1997
    .line 1998
    move/from16 v22, v6

    .line 1999
    .line 2000
    move-object/from16 v3, v16

    .line 2001
    .line 2002
    move/from16 v16, v19

    .line 2003
    .line 2004
    move-object/from16 v5, v20

    .line 2005
    .line 2006
    move/from16 v20, p1

    .line 2007
    .line 2008
    move-object/from16 p1, v9

    .line 2009
    .line 2010
    move-object/from16 v19, v12

    .line 2011
    .line 2012
    move-object v9, v8

    .line 2013
    move-object v8, v13

    .line 2014
    move-object/from16 v13, v18

    .line 2015
    .line 2016
    move-object/from16 v18, v2

    .line 2017
    .line 2018
    move-object/from16 v2, v23

    .line 2019
    .line 2020
    move-object/from16 v23, v11

    .line 2021
    .line 2022
    move-object v11, v14

    .line 2023
    move-object v14, v7

    .line 2024
    move-object/from16 v6, v26

    .line 2025
    .line 2026
    move-object v12, v15

    .line 2027
    move-object v7, v4

    .line 2028
    move-object/from16 v4, v25

    .line 2029
    .line 2030
    goto :goto_21

    .line 2031
    :cond_1a
    move-object/from16 v25, v2

    .line 2032
    .line 2033
    move-object/from16 v26, v3

    .line 2034
    .line 2035
    move-object/from16 v9, v16

    .line 2036
    .line 2037
    move-object/from16 v2, v18

    .line 2038
    .line 2039
    move-object/from16 v16, v1

    .line 2040
    .line 2041
    sget-object v1, Lrrb;->a:Lrrb;

    .line 2042
    .line 2043
    move-object v3, v13

    .line 2044
    move-object v13, v8

    .line 2045
    move-object v8, v3

    .line 2046
    move/from16 v3, v22

    .line 2047
    .line 2048
    move/from16 v22, v21

    .line 2049
    .line 2050
    move/from16 v21, v3

    .line 2051
    .line 2052
    move-object v2, v11

    .line 2053
    move-object v5, v12

    .line 2054
    move-object v11, v14

    .line 2055
    move-object/from16 v3, v16

    .line 2056
    .line 2057
    move/from16 v16, v19

    .line 2058
    .line 2059
    move-object/from16 v14, v23

    .line 2060
    .line 2061
    move-object/from16 v19, p1

    .line 2062
    .line 2063
    move-object/from16 p1, v7

    .line 2064
    .line 2065
    move-object/from16 v23, v9

    .line 2066
    .line 2067
    move-object v9, v6

    .line 2068
    move-object v12, v15

    .line 2069
    move-object v7, v4

    .line 2070
    move-object/from16 v4, v25

    .line 2071
    .line 2072
    move-object/from16 v6, v26

    .line 2073
    .line 2074
    :goto_21
    iget v15, v13, La2p;->a:I

    .line 2075
    .line 2076
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 2077
    .line 2078
    .line 2079
    move-result v25

    .line 2080
    add-int v15, v25, v15

    .line 2081
    .line 2082
    iput v15, v13, La2p;->a:I

    .line 2083
    .line 2084
    iget v15, v6, La2p;->a:I

    .line 2085
    .line 2086
    move/from16 v25, v15

    .line 2087
    .line 2088
    move-object v15, v1

    .line 2089
    check-cast v15, Ljava/lang/Iterable;

    .line 2090
    .line 2091
    invoke-static {v9, v15}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v26

    .line 2095
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->size()I

    .line 2096
    .line 2097
    .line 2098
    move-result v26

    .line 2099
    move-object/from16 v27, v13

    .line 2100
    .line 2101
    add-int v13, v26, v25

    .line 2102
    .line 2103
    iput v13, v6, La2p;->a:I

    .line 2104
    .line 2105
    iget v13, v4, La2p;->a:I

    .line 2106
    .line 2107
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v15

    .line 2111
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v15

    .line 2115
    add-int/2addr v15, v13

    .line 2116
    iput v15, v4, La2p;->a:I

    .line 2117
    .line 2118
    iget v13, v5, La2p;->a:I

    .line 2119
    .line 2120
    invoke-static {v1, v9}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v15

    .line 2124
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v15

    .line 2128
    add-int/2addr v15, v13

    .line 2129
    iput v15, v5, La2p;->a:I

    .line 2130
    .line 2131
    iget-boolean v13, v10, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 2132
    .line 2133
    if-eqz v13, :cond_1c

    .line 2134
    .line 2135
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-nez v1, :cond_1b

    .line 2140
    .line 2141
    goto :goto_22

    .line 2142
    :cond_1b
    move-object v14, v4

    .line 2143
    move-object v15, v5

    .line 2144
    move-object v9, v8

    .line 2145
    move-object/from16 v25, v10

    .line 2146
    .line 2147
    move-object v10, v11

    .line 2148
    move/from16 v1, v20

    .line 2149
    .line 2150
    move-object/from16 v13, v27

    .line 2151
    .line 2152
    const/4 v4, 0x1

    .line 2153
    const/4 v5, 0x0

    .line 2154
    move-object v8, v2

    .line 2155
    move-object v11, v3

    .line 2156
    move-object v2, v7

    .line 2157
    move-object/from16 v3, v18

    .line 2158
    .line 2159
    goto/16 :goto_2a

    .line 2160
    .line 2161
    :cond_1c
    :goto_22
    iget-object v1, v14, Lgrv;->a:Ljava/lang/String;

    .line 2162
    .line 2163
    iget-object v9, v14, Lgrv;->g:Ljava/util/List;

    .line 2164
    .line 2165
    check-cast v9, Ljava/util/Collection;

    .line 2166
    .line 2167
    iput-object v8, v0, Lctv;->p:Lesv;

    .line 2168
    .line 2169
    iput-object v2, v0, Lctv;->q:Lazv;

    .line 2170
    .line 2171
    iput-object v7, v0, Lctv;->r:Ljava/lang/Object;

    .line 2172
    .line 2173
    iput-object v11, v0, Lctv;->s:La2p;

    .line 2174
    .line 2175
    iput-object v3, v0, Lctv;->t:La2p;

    .line 2176
    .line 2177
    iput-object v12, v0, Lctv;->u:La2p;

    .line 2178
    .line 2179
    move-object/from16 v13, v27

    .line 2180
    .line 2181
    iput-object v13, v0, Lctv;->v:La2p;

    .line 2182
    .line 2183
    iput-object v6, v0, Lctv;->w:La2p;

    .line 2184
    .line 2185
    iput-object v4, v0, Lctv;->x:La2p;

    .line 2186
    .line 2187
    iput-object v5, v0, Lctv;->y:La2p;

    .line 2188
    .line 2189
    move-object/from16 v14, v19

    .line 2190
    .line 2191
    check-cast v14, Ljava/util/List;

    .line 2192
    .line 2193
    iput-object v14, v0, Lctv;->z:Ljava/util/List;

    .line 2194
    .line 2195
    move-object/from16 v14, v23

    .line 2196
    .line 2197
    iput-object v14, v0, Lctv;->A:Ljava/util/Iterator;

    .line 2198
    .line 2199
    const/4 v15, 0x0

    .line 2200
    iput-object v15, v0, Lctv;->B:Lgrv;

    .line 2201
    .line 2202
    iput-object v15, v0, Lctv;->C:Ljava/util/HashSet;

    .line 2203
    .line 2204
    iput-object v15, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 2205
    .line 2206
    move-object/from16 v23, v3

    .line 2207
    .line 2208
    move-object/from16 v3, p1

    .line 2209
    .line 2210
    check-cast v3, Ljava/util/List;

    .line 2211
    .line 2212
    iput-object v3, v0, Lctv;->E:Ljava/util/List;

    .line 2213
    .line 2214
    iput-object v15, v0, Lctv;->F:Ljava/util/HashSet;

    .line 2215
    .line 2216
    move/from16 v3, v22

    .line 2217
    .line 2218
    iput v3, v0, Lctv;->G:I

    .line 2219
    .line 2220
    move/from16 v15, v21

    .line 2221
    .line 2222
    iput v15, v0, Lctv;->H:I

    .line 2223
    .line 2224
    move/from16 v21, v3

    .line 2225
    .line 2226
    move/from16 v3, v20

    .line 2227
    .line 2228
    iput v3, v0, Lctv;->I:I

    .line 2229
    .line 2230
    move/from16 v3, v16

    .line 2231
    .line 2232
    iput v3, v0, Lctv;->J:I

    .line 2233
    .line 2234
    const/16 v3, 0x8

    .line 2235
    .line 2236
    iput v3, v0, Lctv;->j:I

    .line 2237
    .line 2238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v22, v4

    .line 2247
    .line 2248
    const-string v4, "DELETE FROM video_clip_track WHERE video_clip_id = ? AND track_id NOT IN ("

    .line 2249
    .line 2250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    invoke-static {v4, v3}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v4, v17

    .line 2261
    .line 2262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    iget-object v4, v2, Lazv;->a:Lwqp;

    .line 2270
    .line 2271
    move-object/from16 v25, v2

    .line 2272
    .line 2273
    new-instance v2, Lc8r;

    .line 2274
    .line 2275
    check-cast v9, Ljava/util/List;

    .line 2276
    .line 2277
    move-object/from16 v26, v5

    .line 2278
    .line 2279
    const/16 v5, 0x12

    .line 2280
    .line 2281
    invoke-direct {v2, v3, v1, v9, v5}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2282
    .line 2283
    .line 2284
    const/4 v3, 0x1

    .line 2285
    const/4 v5, 0x0

    .line 2286
    invoke-static {v4, v5, v3, v2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    sget-object v2, Lf37;->a:Lf37;

    .line 2291
    .line 2292
    if-ne v1, v2, :cond_1d

    .line 2293
    .line 2294
    :goto_23
    move-object/from16 v2, v18

    .line 2295
    .line 2296
    goto :goto_24

    .line 2297
    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    goto :goto_23

    .line 2300
    :goto_24
    if-ne v1, v2, :cond_1e

    .line 2301
    .line 2302
    goto/16 :goto_1a

    .line 2303
    .line 2304
    :cond_1e
    move-object/from16 v18, v2

    .line 2305
    .line 2306
    move-object v9, v14

    .line 2307
    move v5, v15

    .line 2308
    move/from16 v3, v20

    .line 2309
    .line 2310
    move-object/from16 v2, v22

    .line 2311
    .line 2312
    move-object/from16 v1, v25

    .line 2313
    .line 2314
    move-object/from16 v25, v10

    .line 2315
    .line 2316
    move-object v15, v12

    .line 2317
    move-object v14, v13

    .line 2318
    move/from16 v13, v21

    .line 2319
    .line 2320
    move-object/from16 v12, v23

    .line 2321
    .line 2322
    move-object/from16 v10, v26

    .line 2323
    .line 2324
    :goto_25
    move-object/from16 v4, p1

    .line 2325
    .line 2326
    check-cast v4, Ljava/util/Collection;

    .line 2327
    .line 2328
    iput-object v8, v0, Lctv;->p:Lesv;

    .line 2329
    .line 2330
    iput-object v1, v0, Lctv;->q:Lazv;

    .line 2331
    .line 2332
    iput-object v7, v0, Lctv;->r:Ljava/lang/Object;

    .line 2333
    .line 2334
    iput-object v11, v0, Lctv;->s:La2p;

    .line 2335
    .line 2336
    iput-object v12, v0, Lctv;->t:La2p;

    .line 2337
    .line 2338
    iput-object v15, v0, Lctv;->u:La2p;

    .line 2339
    .line 2340
    iput-object v14, v0, Lctv;->v:La2p;

    .line 2341
    .line 2342
    iput-object v6, v0, Lctv;->w:La2p;

    .line 2343
    .line 2344
    iput-object v2, v0, Lctv;->x:La2p;

    .line 2345
    .line 2346
    iput-object v10, v0, Lctv;->y:La2p;

    .line 2347
    .line 2348
    move-object/from16 v20, v2

    .line 2349
    .line 2350
    move-object/from16 v2, v19

    .line 2351
    .line 2352
    check-cast v2, Ljava/util/List;

    .line 2353
    .line 2354
    iput-object v2, v0, Lctv;->z:Ljava/util/List;

    .line 2355
    .line 2356
    iput-object v9, v0, Lctv;->A:Ljava/util/Iterator;

    .line 2357
    .line 2358
    const/4 v2, 0x0

    .line 2359
    iput-object v2, v0, Lctv;->B:Lgrv;

    .line 2360
    .line 2361
    iput-object v2, v0, Lctv;->C:Ljava/util/HashSet;

    .line 2362
    .line 2363
    iput-object v2, v0, Lctv;->D:Ljava/util/ArrayList;

    .line 2364
    .line 2365
    iput-object v2, v0, Lctv;->E:Ljava/util/List;

    .line 2366
    .line 2367
    iput-object v2, v0, Lctv;->F:Ljava/util/HashSet;

    .line 2368
    .line 2369
    iput v13, v0, Lctv;->G:I

    .line 2370
    .line 2371
    iput v5, v0, Lctv;->H:I

    .line 2372
    .line 2373
    iput v3, v0, Lctv;->I:I

    .line 2374
    .line 2375
    move/from16 v2, v16

    .line 2376
    .line 2377
    iput v2, v0, Lctv;->J:I

    .line 2378
    .line 2379
    const/16 v2, 0x9

    .line 2380
    .line 2381
    iput v2, v0, Lctv;->j:I

    .line 2382
    .line 2383
    iget-object v2, v1, Lazv;->a:Lwqp;

    .line 2384
    .line 2385
    move/from16 v16, v3

    .line 2386
    .line 2387
    new-instance v3, Lj4s;

    .line 2388
    .line 2389
    move/from16 v21, v5

    .line 2390
    .line 2391
    const/16 v5, 0x18

    .line 2392
    .line 2393
    invoke-direct {v3, v1, v4, v5}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    const/4 v4, 0x1

    .line 2397
    const/4 v5, 0x0

    .line 2398
    invoke-static {v2, v5, v4, v3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    sget-object v3, Lf37;->a:Lf37;

    .line 2403
    .line 2404
    if-ne v2, v3, :cond_1f

    .line 2405
    .line 2406
    :goto_26
    move-object/from16 v3, v18

    .line 2407
    .line 2408
    goto :goto_27

    .line 2409
    :cond_1f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2410
    .line 2411
    goto :goto_26

    .line 2412
    :goto_27
    if-ne v2, v3, :cond_20

    .line 2413
    .line 2414
    :goto_28
    return-object v3

    .line 2415
    :cond_20
    move-object v2, v7

    .line 2416
    move-object v7, v10

    .line 2417
    move-object v10, v12

    .line 2418
    move-object v12, v9

    .line 2419
    move-object v9, v15

    .line 2420
    move-object/from16 v15, v20

    .line 2421
    .line 2422
    :goto_29
    move-object/from16 v22, v11

    .line 2423
    .line 2424
    move-object v11, v10

    .line 2425
    move-object/from16 v10, v22

    .line 2426
    .line 2427
    move-object/from16 v23, v12

    .line 2428
    .line 2429
    move/from16 v22, v13

    .line 2430
    .line 2431
    move-object v13, v14

    .line 2432
    move-object v14, v15

    .line 2433
    move-object v15, v7

    .line 2434
    move-object v12, v9

    .line 2435
    move-object v9, v8

    .line 2436
    move-object v8, v1

    .line 2437
    move/from16 v1, v16

    .line 2438
    .line 2439
    :goto_2a
    move-object/from16 v18, v3

    .line 2440
    .line 2441
    move-object v4, v6

    .line 2442
    move-object/from16 p1, v19

    .line 2443
    .line 2444
    move/from16 v5, v21

    .line 2445
    .line 2446
    move/from16 v6, v22

    .line 2447
    .line 2448
    move-object/from16 v3, v23

    .line 2449
    .line 2450
    move-object/from16 v7, v25

    .line 2451
    .line 2452
    goto/16 :goto_b

    .line 2453
    .line 2454
    :cond_21
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2455
    .line 2456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2457
    .line 2458
    return-object v0

    .line 2459
    :pswitch_data_0
    .packed-switch 0x0
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
