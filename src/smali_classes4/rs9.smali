.class public final Lrs9;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lts9;

.field public final synthetic k:Ldw8;

.field public final synthetic l:La99;

.field public final synthetic m:Lzoh;

.field public final synthetic n:Lxph;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic p:Lylc;

.field public final synthetic q:Lgfe;


# direct methods
.method public constructor <init>(Lts9;Ldw8;La99;Lzoh;Lxph;Lorg/json/JSONObject;Lylc;Lgfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs9;->j:Lts9;

    .line 2
    .line 3
    iput-object p2, p0, Lrs9;->k:Ldw8;

    .line 4
    .line 5
    iput-object p3, p0, Lrs9;->l:La99;

    .line 6
    .line 7
    iput-object p4, p0, Lrs9;->m:Lzoh;

    .line 8
    .line 9
    iput-object p5, p0, Lrs9;->n:Lxph;

    .line 10
    .line 11
    iput-object p6, p0, Lrs9;->o:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lrs9;->p:Lylc;

    .line 14
    .line 15
    iput-object p8, p0, Lrs9;->q:Lgfe;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lrs9;

    .line 2
    .line 3
    iget-object v7, p0, Lrs9;->p:Lylc;

    .line 4
    .line 5
    iget-object v8, p0, Lrs9;->q:Lgfe;

    .line 6
    .line 7
    iget-object v1, p0, Lrs9;->j:Lts9;

    .line 8
    .line 9
    iget-object v2, p0, Lrs9;->k:Ldw8;

    .line 10
    .line 11
    iget-object v3, p0, Lrs9;->l:La99;

    .line 12
    .line 13
    iget-object v4, p0, Lrs9;->m:Lzoh;

    .line 14
    .line 15
    iget-object v5, p0, Lrs9;->n:Lxph;

    .line 16
    .line 17
    iget-object v6, p0, Lrs9;->o:Lorg/json/JSONObject;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lrs9;-><init>(Lts9;Ldw8;La99;Lzoh;Lxph;Lorg/json/JSONObject;Lylc;Lgfe;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lrs9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrs9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrs9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Lp9e;->k:Lqca;

    .line 4
    .line 5
    sget-object v4, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    iget-object v11, v0, Lrs9;->m:Lzoh;

    .line 8
    .line 9
    iget-object v13, v11, Lzoh;->l:Ljkk;

    .line 10
    .line 11
    iget-object v14, v11, Lzoh;->b:Lmph;

    .line 12
    .line 13
    sget-object v1, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lts9;->f:Lsw9;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "tag: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lrs9;->k:Ldw8;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldw8;->getDataTag()Lbg9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " div: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lrs9;->l:La99;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v15, v0, Lrs9;->j:Lts9;

    .line 51
    .line 52
    iget-object v2, v15, Lts9;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Laam;

    .line 61
    .line 62
    invoke-direct {v3}, Laam;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v7, v3

    .line 69
    check-cast v7, Laam;

    .line 70
    .line 71
    iget-object v1, v7, Laam;->b:Locj;

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Ljkk;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lts9;->f:Lsw9;

    .line 77
    .line 78
    iget-object v2, v0, Lrs9;->n:Lxph;

    .line 79
    .line 80
    iget-object v8, v2, Lxph;->a:Lloh;

    .line 81
    .line 82
    iget-object v2, v15, Lts9;->b:Ljgz;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v11, Lzoh;->a:Lw6h;

    .line 95
    .line 96
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v14}, Lw6h;->setExternalImage(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ltld;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v6, v14}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lw6h;->setImageTransformer(Lv6h;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v11, Lzoh;->c:Lloh;

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    iput-boolean v9, v11, Lzoh;->f:Z

    .line 116
    .line 117
    invoke-virtual {v14, v8}, Lmph;->r(Lloh;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v10, 0x0

    .line 122
    iput-boolean v10, v11, Lzoh;->f:Z

    .line 123
    .line 124
    invoke-virtual {v11}, Lzoh;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v9, 0x0

    .line 132
    if-ne v12, v14, :cond_2

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v14}, Lmph;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v9}, Lw6h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v14}, Lw6h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lw6h;->n()V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v14}, Lmph;->q()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lzoh;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :goto_0
    const-string v2, "repeats"

    .line 167
    .line 168
    iget-object v12, v0, Lrs9;->o:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "repeat_count"

    .line 175
    .line 176
    iget-object v0, v0, Lrs9;->p:Lylc;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_1
    if-ge v6, v9, :cond_6

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    check-cast v1, Lorg/json/JSONObject;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    :goto_2
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move-object/from16 v16, v1

    .line 221
    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    invoke-static {v10, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lorg/json/JSONObject;

    .line 248
    .line 249
    new-instance v2, Lwph;

    .line 250
    .line 251
    sget-object v6, Lts9;->f:Lsw9;

    .line 252
    .line 253
    move-object/from16 p0, v2

    .line 254
    .line 255
    sget-object v2, Lyxu;->b:Lmh9;

    .line 256
    .line 257
    invoke-static {v6, v1, v3, v2, v4}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-static {v6, v0}, Loe7;->O(Ltlc;Lylc;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move/from16 v17, v6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/16 v17, 0x1

    .line 271
    .line 272
    :goto_4
    invoke-static {v1, v0}, Loe7;->E(Lorg/json/JSONObject;Lylc;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    const-string v2, "min_frame"

    .line 280
    .line 281
    move/from16 v19, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v20, v7

    .line 285
    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    move-object/from16 p0, v10

    .line 289
    .line 290
    move/from16 v10, v17

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    move-object/from16 v15, v18

    .line 295
    .line 296
    move-object/from16 v18, v14

    .line 297
    .line 298
    move-object v14, v0

    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    move/from16 v12, v19

    .line 304
    .line 305
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-static {v2, v14}, Loe7;->O(Ltlc;Lylc;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iget v2, v8, Lloh;->l:F

    .line 317
    .line 318
    float-to-int v2, v2

    .line 319
    :goto_5
    const-string v6, "max_frame"

    .line 320
    .line 321
    move/from16 v19, v2

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    move-object/from16 v21, v15

    .line 326
    .line 327
    move/from16 v15, v19

    .line 328
    .line 329
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    invoke-static {v1, v14}, Loe7;->O(Ltlc;Lylc;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    iget v1, v8, Lloh;->m:F

    .line 341
    .line 342
    float-to-int v1, v1

    .line 343
    :goto_6
    invoke-direct {v7, v10, v12, v15, v1}, Lwph;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, p0

    .line 350
    .line 351
    move-object/from16 v12, v16

    .line 352
    .line 353
    move-object/from16 v15, v17

    .line 354
    .line 355
    move-object/from16 v7, v20

    .line 356
    .line 357
    move-object/from16 v3, v21

    .line 358
    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    move-object v0, v14

    .line 362
    move-object/from16 v14, v18

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    move-object/from16 v18, v14

    .line 366
    .line 367
    move-object v14, v0

    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    move-object/from16 v20, v7

    .line 373
    .line 374
    move-object/from16 v17, v15

    .line 375
    .line 376
    move-object/from16 v16, v12

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    move-object/from16 v18, v14

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    move-object v0, v1

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object/from16 v21, v3

    .line 385
    .line 386
    move-object/from16 v20, v7

    .line 387
    .line 388
    move-object/from16 v16, v12

    .line 389
    .line 390
    move-object/from16 v17, v15

    .line 391
    .line 392
    :goto_7
    if-eqz v9, :cond_d

    .line 393
    .line 394
    new-instance v7, La2p;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lc2p;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v1, v7, La2p;->a:I

    .line 405
    .line 406
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v8, Lc2p;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v10, Lqs9;

    .line 413
    .line 414
    invoke-direct {v10, v11}, Lqs9;-><init>(Lzoh;)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Lwph;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v10, v1}, Lqs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_c
    new-instance v6, Lal0;

    .line 425
    .line 426
    const/4 v12, 0x4

    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    move-object/from16 v3, v20

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-direct/range {v6 .. v12}, Lal0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v6}, Ljkk;->b(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    move-object/from16 v2, v16

    .line 442
    .line 443
    move-object/from16 v3, v20

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    const/4 v9, 0x0

    .line 447
    :goto_8
    if-nez v9, :cond_f

    .line 448
    .line 449
    sget-object v6, Lts9;->f:Lsw9;

    .line 450
    .line 451
    sget-object v7, Lyxu;->b:Lmh9;

    .line 452
    .line 453
    move-object/from16 v15, v21

    .line 454
    .line 455
    invoke-static {v6, v2, v15, v7, v4}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_e

    .line 460
    .line 461
    invoke-static {v4, v14}, Loe7;->O(Ltlc;Lylc;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    :goto_9
    move-object/from16 v1, v18

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    move v9, v1

    .line 469
    goto :goto_9

    .line 470
    :goto_a
    iget-object v4, v1, Lmph;->b:Lbqh;

    .line 471
    .line 472
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v14}, Loe7;->E(Lorg/json/JSONObject;Lylc;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v6, v1, Lmph;->b:Lbqh;

    .line 480
    .line 481
    invoke-virtual {v6, v4}, Lbqh;->setRepeatMode(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    move-object/from16 v1, v18

    .line 486
    .line 487
    :goto_b
    iget-object v4, v1, Lmph;->b:Lbqh;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/4 v6, -0x1

    .line 494
    if-ne v4, v6, :cond_10

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_10
    iget-boolean v3, v3, Laam;->a:Z

    .line 498
    .line 499
    if-nez v3, :cond_11

    .line 500
    .line 501
    :goto_c
    invoke-virtual {v11}, Lzoh;->d()V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_11
    iget-object v3, v1, Lmph;->b:Lbqh;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v4, 0x2

    .line 512
    if-ne v3, v4, :cond_12

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    goto :goto_d

    .line 516
    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 517
    .line 518
    :goto_d
    invoke-virtual {v1}, Lmph;->m()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lmph;->B(F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Lzoh;->a()V

    .line 525
    .line 526
    .line 527
    :goto_e
    sget-object v3, Lyxu;->a:Lmh9;

    .line 528
    .line 529
    sget-object v4, Lx6j;->I:Lx6j;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    const-string v2, "is_playing"

    .line 535
    .line 536
    move-object/from16 v1, v16

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    new-instance v1, Lqs9;

    .line 545
    .line 546
    move-object/from16 v2, v17

    .line 547
    .line 548
    invoke-direct {v1, v2, v11}, Lqs9;-><init>(Lts9;Lzoh;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v14, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v2, v0}, Lbmc;->i(Lfu8;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0
.end method
