.class public final Lkuc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lorg/json/JSONObject;

.field public k:Lu1q;

.field public l:Lt65;

.field public m:Lshl;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lorg/json/JSONArray;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lt65;

.field public final synthetic w:Lu1q;

.field public final synthetic x:Lshl;


# direct methods
.method public constructor <init>(Lt65;Lu1q;Lshl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuc;->v:Lt65;

    .line 2
    .line 3
    iput-object p2, p0, Lkuc;->w:Lu1q;

    .line 4
    .line 5
    iput-object p3, p0, Lkuc;->x:Lshl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lkuc;

    .line 2
    .line 3
    iget-object v0, p0, Lkuc;->w:Lu1q;

    .line 4
    .line 5
    iget-object v1, p0, Lkuc;->x:Lshl;

    .line 6
    .line 7
    iget-object p0, p0, Lkuc;->v:Lt65;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lkuc;-><init>(Lt65;Lu1q;Lshl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkuc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkuc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkuc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lkuc;->u:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "div"

    .line 10
    .line 11
    const-string v5, "states"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v7, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lkuc;->t:I

    .line 19
    .line 20
    iget v8, v0, Lkuc;->s:I

    .line 21
    .line 22
    iget-object v9, v0, Lkuc;->r:Lorg/json/JSONArray;

    .line 23
    .line 24
    iget-object v10, v0, Lkuc;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lkuc;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lkuc;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lkuc;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lkuc;->m:Lshl;

    .line 33
    .line 34
    iget-object v15, v0, Lkuc;->l:Lt65;

    .line 35
    .line 36
    iget-object v7, v0, Lkuc;->k:Lu1q;

    .line 37
    .line 38
    iget-object v6, v0, Lkuc;->j:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    move/from16 v22, v8

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lkuc;->v:Lt65;

    .line 62
    .line 63
    iget-object v6, v2, Lt65;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ltx1;

    .line 66
    .line 67
    iget-object v7, v2, Lt65;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Llf;

    .line 70
    .line 71
    iget-object v8, v2, Lt65;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Li4f;

    .line 74
    .line 75
    const-string v9, "sms_challenger_screen.json"

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ltx1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v9, "card"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v11, "items"

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v0, Lkuc;->w:Lu1q;

    .line 115
    .line 116
    invoke-virtual {v10}, Lu1q;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v12, v0, Lkuc;->x:Lshl;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const v11, 0x7f130e75

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v11}, Llf;->f(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, v10, Lu1q;->g:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    move-object v8, v3

    .line 142
    :cond_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v13, 0x7f130e74

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v13, v8}, Llf;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v13, 0x7f130e72

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v13}, Llf;->f(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const v14, 0x7f130e6e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v14}, Llf;->f(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lupr;->u()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    iget-object v11, v12, Lshl;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v11, v12, Lshl;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    :goto_0
    move-object v11, v3

    .line 184
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const v8, 0x7f130e6c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Llf;->f(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v13, 0x7f130e6b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v13}, Llf;->f(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const v14, 0x7f130e6a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v14}, Llf;->f(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v14, " "

    .line 209
    .line 210
    invoke-static {v7, v14, v11, v14}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v11, v8

    .line 215
    move-object v8, v13

    .line 216
    move-object v13, v7

    .line 217
    move-object v7, v3

    .line 218
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    move-object v15, v10

    .line 226
    move-object v10, v7

    .line 227
    move-object v7, v15

    .line 228
    move-object v15, v12

    .line 229
    move-object v12, v8

    .line 230
    move v8, v14

    .line 231
    move-object v14, v15

    .line 232
    move-object v15, v13

    .line 233
    move-object v13, v11

    .line 234
    move-object v11, v15

    .line 235
    move-object v15, v2

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_2
    if-ge v2, v8, :cond_18

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    instance-of v1, v3, Lorg/json/JSONObject;

    .line 248
    .line 249
    if-eqz v1, :cond_17

    .line 250
    .line 251
    check-cast v3, Lorg/json/JSONObject;

    .line 252
    .line 253
    const-string v1, "text"

    .line 254
    .line 255
    move-object/from16 p1, v1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq v2, v1, :cond_15

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-eq v2, v1, :cond_14

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    if-eq v2, v1, :cond_6

    .line 265
    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    move-object/from16 p1, v6

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    move/from16 v22, v8

    .line 275
    .line 276
    move-object/from16 v1, v18

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v6, v0, Lkuc;->j:Lorg/json/JSONObject;

    .line 289
    .line 290
    iput-object v7, v0, Lkuc;->k:Lu1q;

    .line 291
    .line 292
    iput-object v15, v0, Lkuc;->l:Lt65;

    .line 293
    .line 294
    iput-object v14, v0, Lkuc;->m:Lshl;

    .line 295
    .line 296
    iput-object v13, v0, Lkuc;->n:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v12, v0, Lkuc;->o:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v11, v0, Lkuc;->p:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v10, v0, Lkuc;->q:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v9, v0, Lkuc;->r:Lorg/json/JSONArray;

    .line 305
    .line 306
    iput v8, v0, Lkuc;->s:I

    .line 307
    .line 308
    iput v2, v0, Lkuc;->t:I

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput v3, v0, Lkuc;->u:I

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lu1q;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_3
    if-ge v0, v3, :cond_b

    .line 328
    .line 329
    move/from16 v19, v2

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move/from16 v20, v3

    .line 336
    .line 337
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    check-cast v2, Lorg/json/JSONObject;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    if-eq v0, v3, :cond_8

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    if-eq v0, v3, :cond_7

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v3, p1

    .line 357
    .line 358
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move-object/from16 v3, p1

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    :goto_4
    move-object/from16 v3, p1

    .line 383
    .line 384
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    move-object/from16 p1, v3

    .line 387
    .line 388
    move/from16 v2, v19

    .line 389
    .line 390
    move/from16 v3, v20

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    move/from16 v19, v2

    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    move-object/from16 p1, v6

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    move/from16 v22, v8

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_6
    move-object/from16 v1, v18

    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_c
    move-object/from16 v3, p1

    .line 411
    .line 412
    move/from16 v19, v2

    .line 413
    .line 414
    iget-object v0, v15, Lt65;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ltx1;

    .line 417
    .line 418
    const-string v2, "random_amount_challenger_footer.json"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ltx1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "images"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    move-object/from16 p1, v6

    .line 446
    .line 447
    const-string v6, "start"

    .line 448
    .line 449
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v2, "ranges"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {}, Lupr;->u()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_e

    .line 468
    .line 469
    iget-object v5, v14, Lshl;->d:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v5, :cond_d

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    move-object/from16 v21, v7

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_e
    iget-object v5, v14, Lshl;->c:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v5, :cond_d

    .line 480
    .line 481
    :goto_7
    move-object/from16 v21, v7

    .line 482
    .line 483
    move-object/from16 v5, v17

    .line 484
    .line 485
    :goto_8
    const/4 v7, 0x6

    .line 486
    move/from16 v22, v8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v11, v5, v8, v8, v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    add-int/2addr v5, v7

    .line 501
    const-string v6, "end"

    .line 502
    .line 503
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    move v5, v8

    .line 514
    :goto_9
    if-ge v5, v2, :cond_13

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 521
    .line 522
    if-eqz v7, :cond_12

    .line 523
    .line 524
    check-cast v6, Lorg/json/JSONObject;

    .line 525
    .line 526
    if-eqz v5, :cond_11

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    if-eq v5, v7, :cond_10

    .line 530
    .line 531
    const/4 v7, 0x2

    .line 532
    if-eq v5, v7, :cond_f

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    const/4 v7, 0x2

    .line 544
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_11
    const/4 v7, 0x2

    .line 552
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_12
    const/4 v7, 0x2

    .line 560
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    sget-object v1, Lf37;->a:Lf37;

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :goto_b
    if-ne v0, v1, :cond_16

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_14
    move-object/from16 v0, p1

    .line 573
    .line 574
    move/from16 v19, v2

    .line 575
    .line 576
    move-object/from16 v20, v5

    .line 577
    .line 578
    move-object/from16 p1, v6

    .line 579
    .line 580
    move-object/from16 v21, v7

    .line 581
    .line 582
    move/from16 v22, v8

    .line 583
    .line 584
    move-object/from16 v1, v18

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_15
    move-object/from16 v0, p1

    .line 592
    .line 593
    move/from16 v19, v2

    .line 594
    .line 595
    move-object/from16 v20, v5

    .line 596
    .line 597
    move-object/from16 p1, v6

    .line 598
    .line 599
    move-object/from16 v21, v7

    .line 600
    .line 601
    move/from16 v22, v8

    .line 602
    .line 603
    move-object/from16 v1, v18

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_c
    move-object/from16 v6, p1

    .line 610
    .line 611
    move/from16 v2, v19

    .line 612
    .line 613
    move-object/from16 v7, v21

    .line 614
    .line 615
    :goto_d
    const/16 v16, 0x1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_17
    move/from16 v19, v2

    .line 619
    .line 620
    move-object/from16 v20, v5

    .line 621
    .line 622
    move-object/from16 p1, v6

    .line 623
    .line 624
    move-object/from16 v21, v7

    .line 625
    .line 626
    move/from16 v22, v8

    .line 627
    .line 628
    move-object/from16 v1, v18

    .line 629
    .line 630
    :goto_e
    const/4 v8, 0x0

    .line 631
    goto :goto_d

    .line 632
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v3, v17

    .line 637
    .line 638
    move-object/from16 v5, v20

    .line 639
    .line 640
    move/from16 v8, v22

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_18
    move-object/from16 p1, v6

    .line 645
    .line 646
    return-object p1
.end method
