.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ldw8;

.field public final c:Lax7;

.field public final d:Lmia;

.field public final e:Lolu;

.field public f:Luw6;

.field public g:Ltk2;

.field public h:Landroid/widget/PopupWindow;

.field public final i:Lyw7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ldw8;Lax7;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw7;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lqw7;->b:Ldw8;

    .line 7
    .line 8
    iput-object p3, p0, Lqw7;->c:Lax7;

    .line 9
    .line 10
    iput-object p4, p0, Lqw7;->d:Lmia;

    .line 11
    .line 12
    new-instance p2, Lolu;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lolu;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqw7;->e:Lolu;

    .line 18
    .line 19
    new-instance p1, Lti7;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lax7;->g:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p3, Lax7;->m:Ltrs;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lax7;->d(Ltrs;)Lxw7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lyw7;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p2, p3, p1, p4}, Lyw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lqw7;->i:Lyw7;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lqw7;Lxw7;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqw7;->c:Lax7;

    .line 6
    .line 7
    iget-object v3, v0, Lqw7;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    instance-of v4, v1, Luw7;

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    iget-object v4, v0, Lqw7;->f:Luw6;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Luw6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v8, v0, Lqw7;->f:Luw6;

    .line 31
    .line 32
    iget-object v4, v0, Lqw7;->g:Ltk2;

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object v4, v4, Ltk2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-lez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    move v13, v10

    .line 56
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-ge v13, v14, :cond_4

    .line 61
    .line 62
    add-int/lit8 v12, v13, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    move-object/from16 v21, v13

    .line 71
    .line 72
    move v13, v12

    .line 73
    move-object/from16 v12, v21

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lo48;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    move-object v12, v8

    .line 85
    :cond_4
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v0, Lqw7;->g:Ltk2;

    .line 97
    .line 98
    :cond_6
    new-instance v4, Ltk2;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v13, Luh5;

    .line 108
    .line 109
    iget-object v15, v2, Lax7;->b:Ldw8;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x1c

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const-class v16, Ldw8;

    .line 117
    .line 118
    const-string v17, "logError"

    .line 119
    .line 120
    const-string v18, "logError(Ljava/lang/Throwable;)V"

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lpw7;

    .line 126
    .line 127
    invoke-direct {v14, v0, v10}, Lpw7;-><init>(Lqw7;I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Lpw7;

    .line 131
    .line 132
    invoke-direct {v15, v0, v11}, Lpw7;-><init>(Lqw7;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v12, v13, v14, v15}, Ltk2;-><init>(Landroid/content/Context;Luh5;Lpw7;Lpw7;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v4, Ltk2;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const/16 v13, 0x96

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v13, v14}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-lt v14, v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v14, v13, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_1
    new-instance v13, Landroid/widget/PopupWindow;

    .line 187
    .line 188
    const/4 v14, -0x2

    .line 189
    invoke-direct {v13, v12, v6, v14, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    neg-int v6, v6

    .line 200
    invoke-virtual {v13, v3, v9, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Low7;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Low7;-><init>(Lqw7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v0, Lqw7;->h:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    :goto_2
    iput-object v4, v0, Lqw7;->g:Ltk2;

    .line 214
    .line 215
    :goto_3
    iget-object v3, v0, Lqw7;->g:Ltk2;

    .line 216
    .line 217
    if-eqz v3, :cond_18

    .line 218
    .line 219
    check-cast v1, Luw7;

    .line 220
    .line 221
    iget-object v2, v2, Lax7;->b:Ldw8;

    .line 222
    .line 223
    invoke-virtual {v2}, Ldw8;->getRuntimeStore$div_release()Lsvp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lsvp;->f()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lsvp;->a()Lemc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lemc;->a:Lamc;

    .line 241
    .line 242
    iget-object v2, v2, Lamc;->d:Ltmv;

    .line 243
    .line 244
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lemc;

    .line 278
    .line 279
    iget-object v4, v4, Lemc;->a:Lamc;

    .line 280
    .line 281
    iget-object v4, v4, Lamc;->d:Ltmv;

    .line 282
    .line 283
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget-object v2, v3, Ltk2;->l:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 290
    .line 291
    iget-object v4, v1, Luw7;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v3, Ltk2;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lzmv;

    .line 299
    .line 300
    iget-object v4, v2, Lzmv;->d:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v10, v2, Lzmv;->b:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_a

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_12

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_b

    .line 349
    .line 350
    iget-object v4, v2, Lzmv;->d:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v6, v2, Lzmv;->d:Ljava/util/Map;

    .line 363
    .line 364
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_d

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ltmv;

    .line 394
    .line 395
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-nez v14, :cond_c

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ltmv;

    .line 444
    .line 445
    invoke-interface {v6}, Ltmv;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v14, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v15, 0xa

    .line 454
    .line 455
    invoke-static {v13, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_e

    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lpmv;

    .line 477
    .line 478
    invoke-virtual {v15}, Lpmv;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_e
    new-instance v13, Lytt;

    .line 487
    .line 488
    const/16 v15, 0xe

    .line 489
    .line 490
    invoke-direct {v13, v2, v12, v15}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v14, v13}, Ltmv;->f(Ljava/util/ArrayList;Lytt;)Lfu8;

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 498
    .line 499
    .line 500
    iget-object v4, v2, Lzmv;->d:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_11

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ltmv;

    .line 533
    .line 534
    invoke-interface {v6}, Ltmv;->a()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_10

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Lpmv;

    .line 555
    .line 556
    invoke-virtual {v13}, Lpmv;->c()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    new-instance v15, Lkotlin/Pair;

    .line 561
    .line 562
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_11
    invoke-virtual {v2}, Lzmv;->a()V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_9
    iget-object v1, v1, Luw7;->b:Ltw7;

    .line 573
    .line 574
    iget-object v2, v3, Ltk2;->i:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 577
    .line 578
    iget-object v4, v3, Ltk2;->g:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 581
    .line 582
    iget-object v6, v3, Ltk2;->h:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lgv0;

    .line 585
    .line 586
    iget-object v10, v3, Ltk2;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 589
    .line 590
    iget-object v12, v3, Ltk2;->k:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v12, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    iget-object v13, v1, Ltw7;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v13, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v14, v1, Ltw7;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v14, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v15, v1, Ltw7;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v15, Ljava/lang/String;

    .line 605
    .line 606
    iget-boolean v5, v1, Ltw7;->a:Z

    .line 607
    .line 608
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    const-string v12, "Hot Reload"

    .line 612
    .line 613
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Lex4;

    .line 620
    .line 621
    invoke-direct {v8, v11, v1}, Lex4;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v8, v3, Ltk2;->f:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 630
    .line 631
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lgv0;->getText()Landroid/text/Editable;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_13

    .line 653
    .line 654
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    new-instance v4, Lvo4;

    .line 658
    .line 659
    const/4 v8, 0x5

    .line 660
    invoke-direct {v4, v8, v1}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, Ltk2;->j:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    if-eqz v5, :cond_14

    .line 671
    .line 672
    move v4, v9

    .line 673
    goto :goto_a

    .line 674
    :cond_14
    const/16 v4, 0x8

    .line 675
    .line 676
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    if-eqz v13, :cond_15

    .line 680
    .line 681
    move v5, v9

    .line 682
    goto :goto_b

    .line 683
    :cond_15
    const/16 v5, 0x8

    .line 684
    .line 685
    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    if-nez v13, :cond_16

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_16
    move-object v7, v13

    .line 692
    :goto_c
    new-instance v3, Landroid/text/SpannableString;

    .line 693
    .line 694
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Lp66;

    .line 698
    .line 699
    invoke-direct {v4, v1}, Lp66;-><init>(Ltw7;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/16 v5, 0x21

    .line 707
    .line 708
    invoke-virtual {v3, v4, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    :goto_d
    const/4 v2, 0x0

    .line 715
    goto/16 :goto_13

    .line 716
    .line 717
    :cond_18
    move-object v2, v8

    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :cond_19
    instance-of v2, v1, Lww7;

    .line 721
    .line 722
    if-eqz v2, :cond_23

    .line 723
    .line 724
    invoke-virtual {v0}, Lqw7;->b()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lqw7;->f:Luw6;

    .line 728
    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    iget-object v2, v2, Luw6;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Landroid/widget/LinearLayout;

    .line 734
    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-lez v4, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_1b

    .line 748
    .line 749
    :goto_e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-ge v10, v5, :cond_1d

    .line 754
    .line 755
    add-int/lit8 v4, v10, 0x1

    .line 756
    .line 757
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_1a

    .line 762
    .line 763
    move v10, v4

    .line 764
    move-object v4, v5

    .line 765
    goto :goto_e

    .line 766
    :cond_1a
    invoke-static {}, Lo48;->h()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_1b
    invoke-static {}, Lo48;->h()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_1c
    const/4 v4, 0x0

    .line 775
    :cond_1d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1e

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    iput-object v2, v0, Lqw7;->f:Luw6;

    .line 787
    .line 788
    :cond_1f
    new-instance v2, Luw6;

    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget-object v5, v0, Lqw7;->d:Lmia;

    .line 795
    .line 796
    new-instance v8, Lpw7;

    .line 797
    .line 798
    invoke-direct {v8, v0, v9}, Lpw7;-><init>(Lqw7;I)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v2, v4, v5, v8}, Luw6;-><init>(Landroid/content/Context;Lmia;Lpw7;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v2, Luw6;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Landroid/widget/LinearLayout;

    .line 807
    .line 808
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 809
    .line 810
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    iput-object v2, v0, Lqw7;->f:Luw6;

    .line 817
    .line 818
    :goto_f
    iget-object v2, v0, Lqw7;->f:Luw6;

    .line 819
    .line 820
    if-eqz v2, :cond_17

    .line 821
    .line 822
    check-cast v1, Lww7;

    .line 823
    .line 824
    iget-object v3, v2, Luw6;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 827
    .line 828
    iget-object v4, v1, Lww7;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iget v4, v1, Lww7;->c:I

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v2, Luw6;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 841
    .line 842
    iget-object v1, v1, Lww7;->b:Ljava/lang/String;

    .line 843
    .line 844
    if-nez v1, :cond_20

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_20
    move-object v7, v1

    .line 848
    :goto_10
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    if-eqz v1, :cond_22

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_21

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_21
    move v5, v9

    .line 861
    goto :goto_12

    .line 862
    :cond_22
    :goto_11
    const/16 v5, 0x8

    .line 863
    .line 864
    :goto_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :cond_23
    sget-object v2, Lvw7;->a:Lvw7;

    .line 870
    .line 871
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_17

    .line 876
    .line 877
    iget-object v1, v0, Lqw7;->f:Luw6;

    .line 878
    .line 879
    if-eqz v1, :cond_24

    .line 880
    .line 881
    iget-object v1, v1, Luw6;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Landroid/widget/LinearLayout;

    .line 884
    .line 885
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    :cond_24
    const/4 v2, 0x0

    .line 889
    iput-object v2, v0, Lqw7;->f:Luw6;

    .line 890
    .line 891
    invoke-virtual {v0}, Lqw7;->b()V

    .line 892
    .line 893
    .line 894
    :goto_13
    iget-object v1, v0, Lqw7;->e:Lolu;

    .line 895
    .line 896
    iget-object v3, v0, Lqw7;->f:Luw6;

    .line 897
    .line 898
    if-eqz v3, :cond_25

    .line 899
    .line 900
    iget-object v3, v3, Luw6;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Landroid/widget/LinearLayout;

    .line 903
    .line 904
    if-eqz v3, :cond_25

    .line 905
    .line 906
    move-object v0, v3

    .line 907
    goto :goto_14

    .line 908
    :cond_25
    iget-object v0, v0, Lqw7;->g:Ltk2;

    .line 909
    .line 910
    if-eqz v0, :cond_26

    .line 911
    .line 912
    iget-object v0, v0, Ltk2;->m:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_26
    move-object v0, v2

    .line 918
    :goto_14
    iput-object v0, v1, Lolu;->f:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz v0, :cond_2a

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 927
    .line 928
    if-eqz v4, :cond_27

    .line 929
    .line 930
    move-object v8, v3

    .line 931
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_27
    move-object v8, v2

    .line 935
    :goto_15
    if-nez v8, :cond_28

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_28
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 939
    .line 940
    iget v1, v1, Lolu;->b:I

    .line 941
    .line 942
    if-ne v2, v1, :cond_29

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_29
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 946
    .line 947
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 948
    .line 949
    .line 950
    :cond_2a
    :goto_16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqw7;->g:Ltk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lqw7;->h:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqw7;->h:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lqw7;->h:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Ltk2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lqw7;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iput-object v1, p0, Lqw7;->g:Ltk2;

    .line 37
    .line 38
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw7;->i:Lyw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw7;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw7;->f:Luw6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Luw6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lqw7;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqw7;->e:Lolu;

    .line 20
    .line 21
    iget-object v1, v0, Lolu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, v0, Lolu;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljc;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lolu;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqw7;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
