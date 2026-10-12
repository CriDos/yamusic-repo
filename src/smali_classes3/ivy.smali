.class public final Livy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Livy;->a:I

    iput-object p1, p0, Livy;->c:Ljava/lang/Object;

    iput-object p2, p0, Livy;->b:Ljava/lang/Object;

    iput-object p3, p0, Livy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljc3;Lqbo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Livy;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Livy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Livy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Livy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Livy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljc3;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljc3;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ls3z;->j:Loc3;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2, v5, v4, v0}, Ljc3;->F(IILoc3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Livy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqbo;

    .line 26
    .line 27
    sget-object v2, Ln0z;->b:Li0z;

    .line 28
    .line 29
    sget-object v2, Ln1z;->e:Ln1z;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lqbo;->onQueryPurchasesResponse(Loc3;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v0, v1, Livy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "BillingClient"

    .line 47
    .line 48
    const-string v5, "Please provide a valid product type."

    .line 49
    .line 50
    invoke-static {v0, v5}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ls3z;->e:Loc3;

    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4, v0}, Ljc3;->F(IILoc3;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Livy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqbo;

    .line 63
    .line 64
    sget-object v2, Ln0z;->b:Li0z;

    .line 65
    .line 66
    sget-object v2, Ln1z;->e:Ln1z;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Lqbo;->onQueryPurchasesResponse(Loc3;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "BillingClient"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v2, Ljc3;->n:Z

    .line 93
    .line 94
    iget-object v6, v2, Ljc3;->y:Luub;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Ljc3;->y:Luub;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Ljc3;->D:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    new-instance v10, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v2, Ljc3;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v2, Ljc3;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10, v9, v11, v6, v7}, Lz0z;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const-string v5, "enablePendingPurchases"

    .line 126
    .line 127
    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object v9, v3

    .line 131
    :goto_0
    const/16 v12, 0x34

    .line 132
    .line 133
    :try_start_0
    iget-object v5, v2, Ljc3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v6, v2, Ljc3;->i:Lsxy;

    .line 137
    .line 138
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :try_start_2
    sget-object v0, Ls3z;->j:Loc3;

    .line 142
    .line 143
    const-string v4, "Service has been reset to null"

    .line 144
    .line 145
    const/16 v5, 0x6b

    .line 146
    .line 147
    invoke-virtual {v2, v0, v5, v4, v3}, Ljc3;->E(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lygv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    move-object/from16 v17, v3

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_3
    iget-boolean v5, v2, Ljc3;->n:Z

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    iget-object v5, v2, Ljc3;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v6, Lnxy;

    .line 176
    .line 177
    invoke-virtual {v6, v5, v8, v9}, Lnxy;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-boolean v5, v2, Ljc3;->x:Z

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    const/16 v5, 0x1a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-boolean v5, v2, Ljc3;->w:Z

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/16 v5, 0x18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-boolean v5, v2, Ljc3;->t:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v5, v4

    .line 204
    :goto_2
    iget-object v7, v2, Ljc3;->g:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v6, Lnxy;

    .line 211
    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    move v6, v5

    .line 215
    move-object/from16 v5, v19

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v10}, Lnxy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :goto_3
    sget-object v6, Ls3z;->h:Loc3;

    .line 222
    .line 223
    const-string v7, "BillingClient"

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    const-string v9, "getPurchase() got null owned items list"

    .line 228
    .line 229
    invoke-static {v7, v9}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x36

    .line 233
    .line 234
    :goto_4
    move-object v12, v6

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    invoke-static {v5, v7}, Lz0z;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v7}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {}, Loc3;->a()Le1;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput v9, v14, Le1;->a:I

    .line 250
    .line 251
    iput-object v12, v14, Le1;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14}, Le1;->a()Loc3;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v15, "getPurchase() failed. Response code: "

    .line 262
    .line 263
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v7, v9}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x17

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_e

    .line 286
    .line 287
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 296
    .line 297
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 305
    .line 306
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 311
    .line 312
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 317
    .line 318
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 325
    .line 326
    invoke-static {v7, v9}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v7, 0x38

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    if-nez v12, :cond_c

    .line 333
    .line 334
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 335
    .line 336
    invoke-static {v7, v9}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0x39

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    if-nez v14, :cond_d

    .line 343
    .line 344
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 345
    .line 346
    invoke-static {v7, v9}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v7, 0x3a

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    sget-object v12, Ls3z;->i:Loc3;

    .line 353
    .line 354
    move v7, v11

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    :goto_5
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 357
    .line 358
    invoke-static {v7, v9}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v7, 0x37

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :goto_6
    sget-object v9, Ls3z;->i:Loc3;

    .line 366
    .line 367
    if-eq v12, v9, :cond_f

    .line 368
    .line 369
    const-string v0, "Purchase bundle invalid"

    .line 370
    .line 371
    invoke-virtual {v2, v12, v7, v0, v3}, Ljc3;->E(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lygv;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_f
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 390
    .line 391
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ge v15, v3, :cond_11

    .line 405
    .line 406
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    move-object/from16 v11, v18

    .line 417
    .line 418
    check-cast v11, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    check-cast v18, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v4, "Sku is owned: "

    .line 431
    .line 432
    const-string v13, "BillingClient"

    .line 433
    .line 434
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v13, v4}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 442
    .line 443
    invoke-direct {v4, v3, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    const-string v3, "BillingClient"

    .line 457
    .line 458
    const-string v11, "BUG: empty/null token!"

    .line 459
    .line 460
    invoke-static {v3, v11}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v15, v15, 0x1

    .line 469
    .line 470
    const/16 v4, 0x9

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    goto :goto_7

    .line 474
    :catch_2
    move-exception v0

    .line 475
    sget-object v3, Ls3z;->h:Loc3;

    .line 476
    .line 477
    const/16 v4, 0x33

    .line 478
    .line 479
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4, v5, v0}, Ljc3;->E(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lygv;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_c

    .line 486
    :cond_11
    if-eqz v16, :cond_12

    .line 487
    .line 488
    const/16 v3, 0x1a

    .line 489
    .line 490
    const/16 v4, 0x9

    .line 491
    .line 492
    invoke-virtual {v2, v3, v4, v6}, Ljc3;->F(IILoc3;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_12
    const/16 v4, 0x9

    .line 497
    .line 498
    :goto_8
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 499
    .line 500
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v5, "Continuation token: "

    .line 509
    .line 510
    const-string v6, "BillingClient"

    .line 511
    .line 512
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v6, v3}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    new-instance v2, Lygv;

    .line 526
    .line 527
    sget-object v3, Ls3z;->i:Loc3;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/16 v5, 0x1a

    .line 531
    .line 532
    invoke-direct {v2, v3, v0, v4, v5}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 533
    .line 534
    .line 535
    move-object v0, v2

    .line 536
    goto :goto_c

    .line 537
    :cond_13
    move-object/from16 v3, v17

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catchall_0
    move-exception v0

    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 547
    :catch_3
    move-exception v0

    .line 548
    goto :goto_a

    .line 549
    :catch_4
    move-exception v0

    .line 550
    goto :goto_b

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    goto :goto_9

    .line 553
    :goto_a
    sget-object v3, Ls3z;->h:Loc3;

    .line 554
    .line 555
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 556
    .line 557
    invoke-virtual {v2, v3, v12, v4, v0}, Ljc3;->E(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lygv;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_c

    .line 562
    :goto_b
    sget-object v3, Ls3z;->j:Loc3;

    .line 563
    .line 564
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 565
    .line 566
    invoke-virtual {v2, v3, v12, v4, v0}, Ljc3;->E(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lygv;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_c
    iget-object v2, v0, Lygv;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    iget-object v1, v1, Livy;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lqbo;

    .line 577
    .line 578
    iget-object v0, v0, Lygv;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Loc3;

    .line 581
    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    invoke-interface {v1, v0, v2}, Lqbo;->onQueryPurchasesResponse(Loc3;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_14
    sget-object v2, Ln0z;->b:Li0z;

    .line 589
    .line 590
    sget-object v2, Ln1z;->e:Ln1z;

    .line 591
    .line 592
    invoke-interface {v1, v0, v2}, Lqbo;->onQueryPurchasesResponse(Loc3;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    :goto_d
    return-object v17
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Livy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x6b

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object v2, v0, Livy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iget-object v2, v0, Livy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    invoke-direct {v0}, Livy;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljc3;

    .line 64
    .line 65
    iget-object v2, v0, Livy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxyn;

    .line 68
    .line 69
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lqtb;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljc3;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v7, 0x7

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    sget-object v0, Ls3z;->j:Loc3;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v7, v0}, Ljc3;->F(IILoc3;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Laeo;

    .line 86
    .line 87
    sget-object v3, Ln0z;->b:Li0z;

    .line 88
    .line 89
    sget-object v3, Ln1z;->e:Ln1z;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Laeo;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lxyn;->onProductDetailsResponse(Loc3;Laeo;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object/from16 v18, v6

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_0
    iget-boolean v3, v1, Ljc3;->r:Z

    .line 102
    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v0, "BillingClient"

    .line 108
    .line 109
    const-string v3, "Querying product details is not supported."

    .line 110
    .line 111
    invoke-static {v0, v3}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ls3z;->o:Loc3;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v7, v0}, Ljc3;->F(IILoc3;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laeo;

    .line 120
    .line 121
    sget-object v3, Ln0z;->b:Li0z;

    .line 122
    .line 123
    sget-object v3, Ln1z;->e:Ln1z;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Laeo;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Lxyn;->onProductDetailsResponse(Loc3;Laeo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lqtb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Ln0z;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lzdo;

    .line 152
    .line 153
    iget-object v13, v8, Lzdo;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lqtb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ln0z;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v10, v9

    .line 164
    :goto_1
    if-ge v10, v8, :cond_10

    .line 165
    .line 166
    add-int/lit8 v11, v10, 0x14

    .line 167
    .line 168
    if-le v11, v8, :cond_2

    .line 169
    .line 170
    move v12, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v12, v11

    .line 173
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v0, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    move v15, v9

    .line 192
    :goto_3
    if-ge v15, v12, :cond_3

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v5, v16

    .line 199
    .line 200
    check-cast v5, Lzdo;

    .line 201
    .line 202
    iget-object v5, v5, Lzdo;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    const/16 v5, 0x14

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v12, "ITEM_ID_LIST"

    .line 218
    .line 219
    invoke-virtual {v5, v12, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    iget-object v14, v1, Ljc3;->c:Ljava/lang/String;

    .line 225
    .line 226
    const-string v10, "playBillingLibraryVersion"

    .line 227
    .line 228
    invoke-virtual {v5, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    iget-object v12, v1, Ljc3;->a:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v12
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    iget-object v15, v1, Ljc3;->i:Lsxy;

    .line 235
    .line 236
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-nez v15, :cond_4

    .line 238
    .line 239
    :try_start_2
    sget-object v0, Ls3z;->j:Loc3;

    .line 240
    .line 241
    const-string v3, "Service has been reset to null."

    .line 242
    .line 243
    invoke-virtual {v1, v0, v4, v3, v6}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    move-object/from16 v18, v6

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    const/16 v5, 0x2b

    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    const/16 v5, 0x2b

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_4
    iget-boolean v12, v1, Ljc3;->t:Z

    .line 266
    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    iget-object v12, v1, Ljc3;->y:Luub;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v1}, Ljc3;->k()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljc3;->k()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljc3;->k()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljc3;->k()V

    .line 284
    .line 285
    .line 286
    new-instance v12, Ljrb;

    .line 287
    .line 288
    const/16 v10, 0x16

    .line 289
    .line 290
    invoke-direct {v12, v10}, Ljrb;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v10, v1, Ljc3;->u:Z

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    if-eq v4, v10, :cond_6

    .line 297
    .line 298
    const/16 v4, 0x11

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    const/16 v4, 0x14

    .line 302
    .line 303
    :goto_5
    iget-object v10, v1, Ljc3;->g:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object/from16 v17, v15

    .line 310
    .line 311
    iget-object v15, v1, Ljc3;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v1, Ljc3;->D:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v18

    .line 319
    move-object/from16 v9, v17

    .line 320
    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    invoke-static/range {v14 .. v19}, Lz0z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljrb;J)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v15
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :try_start_3
    check-cast v9, Lnxy;
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 328
    .line 329
    move v12, v11

    .line 330
    move v11, v4

    .line 331
    move v4, v12

    .line 332
    move-object v14, v5

    .line 333
    move-object v12, v10

    .line 334
    const/16 v5, 0x2b

    .line 335
    .line 336
    move-object v10, v9

    .line 337
    :try_start_4
    invoke-virtual/range {v10 .. v15}, Lnxy;->Z0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v5
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 341
    if-nez v5, :cond_7

    .line 342
    .line 343
    sget-object v0, Ls3z;->q:Loc3;

    .line 344
    .line 345
    const/16 v3, 0x2c

    .line 346
    .line 347
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 348
    .line 349
    invoke-virtual {v1, v0, v3, v4, v6}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    const-string v9, "DETAILS_LIST"

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const/4 v10, 0x6

    .line 361
    if-nez v9, :cond_9

    .line 362
    .line 363
    const-string v0, "BillingClient"

    .line 364
    .line 365
    invoke-static {v5, v0}, Lz0z;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v3, "BillingClient"

    .line 370
    .line 371
    invoke-static {v5, v3}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-static {v0, v3}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 382
    .line 383
    invoke-static {v0, v4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v4, 0x17

    .line 388
    .line 389
    invoke-virtual {v1, v3, v4, v0, v6}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_8
    invoke-static {v10, v3}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v3, 0x2d

    .line 400
    .line 401
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 402
    .line 403
    invoke-virtual {v1, v0, v3, v4, v6}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_9
    const-string v9, "DETAILS_LIST"

    .line 410
    .line 411
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v9, :cond_a

    .line 416
    .line 417
    sget-object v0, Ls3z;->q:Loc3;

    .line 418
    .line 419
    const/16 v3, 0x2e

    .line 420
    .line 421
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v3, v4, v6}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/4 v14, 0x0

    .line 439
    :goto_6
    if-ge v14, v12, :cond_b

    .line 440
    .line 441
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    move-object/from16 v18, v6

    .line 446
    .line 447
    move-object/from16 v6, v17

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    :try_start_5
    new-instance v15, Lwyn;

    .line 452
    .line 453
    invoke-direct {v15, v6}, Lwyn;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lwyn;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const-string v10, "Got product details: "

    .line 461
    .line 462
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v10, "BillingClient"

    .line 467
    .line 468
    invoke-static {v10, v6}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move-object/from16 v6, v18

    .line 477
    .line 478
    const/4 v10, 0x6

    .line 479
    goto :goto_6

    .line 480
    :catch_2
    move-exception v0

    .line 481
    const-string v3, "Error trying to decode SkuDetails."

    .line 482
    .line 483
    const/4 v4, 0x6

    .line 484
    invoke-static {v4, v3}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 489
    .line 490
    const/16 v5, 0x2f

    .line 491
    .line 492
    invoke-virtual {v1, v3, v5, v4, v0}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :cond_b
    move-object/from16 v18, v6

    .line 499
    .line 500
    const-string v6, "UNFETCHED_PRODUCT_LIST"

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v6, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    if-eqz v5, :cond_c

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_f

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v10, Lc4v;

    .line 535
    .line 536
    invoke-direct {v10, v9}, Lc4v;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v9, "BillingClient"

    .line 540
    .line 541
    invoke-virtual {v10}, Lc4v;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const-string v14, "Got unfetchedProduct: "

    .line 546
    .line 547
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v9, v12}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :catch_3
    move-exception v0

    .line 559
    goto :goto_9

    .line 560
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_f

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lzdo;

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_e

    .line 585
    .line 586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Lwyn;

    .line 591
    .line 592
    iget-object v14, v9, Lzdo;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v15, v12, Lwyn;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_d

    .line 601
    .line 602
    iget-object v14, v9, Lzdo;->b:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v12, v12, Lwyn;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_d

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 614
    .line 615
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v12, "productId"

    .line 619
    .line 620
    iget-object v14, v9, Lzdo;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const-string v12, "type"

    .line 627
    .line 628
    iget-object v9, v9, Lzdo;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const-string v10, "statusCode"

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    new-instance v10, Lc4v;

    .line 642
    .line 643
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-direct {v10, v9}, Lc4v;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_f
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    move v10, v4

    .line 661
    move-object/from16 v6, v18

    .line 662
    .line 663
    const/16 v4, 0x6b

    .line 664
    .line 665
    const/16 v5, 0x14

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :goto_9
    const-string v3, "Error trying to decode SkuDetails."

    .line 671
    .line 672
    const/4 v4, 0x6

    .line 673
    invoke-static {v4, v3}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 678
    .line 679
    const/16 v5, 0x2f

    .line 680
    .line 681
    invoke-virtual {v1, v3, v5, v4, v0}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_f

    .line 686
    :catch_4
    move-exception v0

    .line 687
    :goto_a
    move-object/from16 v18, v6

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :catch_5
    move-exception v0

    .line 691
    :goto_b
    move-object/from16 v18, v6

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :catch_6
    move-exception v0

    .line 695
    const/16 v5, 0x2b

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :catch_7
    move-exception v0

    .line 699
    const/16 v5, 0x2b

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    move-object/from16 v18, v6

    .line 704
    .line 705
    const/16 v5, 0x2b

    .line 706
    .line 707
    :goto_c
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 708
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 709
    :catch_8
    move-exception v0

    .line 710
    goto :goto_d

    .line 711
    :catch_9
    move-exception v0

    .line 712
    goto :goto_e

    .line 713
    :catchall_1
    move-exception v0

    .line 714
    goto :goto_c

    .line 715
    :goto_d
    sget-object v3, Ls3z;->h:Loc3;

    .line 716
    .line 717
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 718
    .line 719
    invoke-virtual {v1, v3, v5, v4, v0}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_f

    .line 724
    :goto_e
    sget-object v3, Ls3z;->j:Loc3;

    .line 725
    .line 726
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 727
    .line 728
    invoke-virtual {v1, v3, v5, v4, v0}, Ljc3;->r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_f

    .line 733
    :cond_10
    move-object/from16 v18, v6

    .line 734
    .line 735
    const-string v0, ""

    .line 736
    .line 737
    new-instance v1, Lihs;

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-direct {v1, v12, v0, v3, v7}, Lihs;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    move-object v0, v1

    .line 744
    :goto_f
    iget v1, v0, Lihs;->b:I

    .line 745
    .line 746
    iget-object v3, v0, Lihs;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v1, v3}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v3, Laeo;

    .line 755
    .line 756
    iget-object v0, v0, Lihs;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Laeo;-><init>(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v1, v3}, Lxyn;->onProductDetailsResponse(Loc3;Laeo;)V

    .line 764
    .line 765
    .line 766
    :goto_10
    return-object v18

    .line 767
    :pswitch_3
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Landroid/content/SharedPreferences;

    .line 770
    .line 771
    iget-object v2, v0, Livy;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_4
    move-object/from16 v18, v6

    .line 793
    .line 794
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v6, v1

    .line 797
    check-cast v6, Ljc3;

    .line 798
    .line 799
    iget-object v1, v0, Livy;->b:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v7, v1

    .line 802
    check-cast v7, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 803
    .line 804
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lsjb;

    .line 807
    .line 808
    invoke-virtual {v6}, Ljc3;->B()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_11

    .line 813
    .line 814
    sget-object v1, Ls3z;->j:Loc3;

    .line 815
    .line 816
    const/4 v2, 0x4

    .line 817
    invoke-virtual {v6, v5, v2, v1}, Ljc3;->F(IILoc3;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lsjb;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v7, v1, v0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->c(Loc3;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_14

    .line 826
    .line 827
    :cond_11
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 828
    .line 829
    const-string v4, "Consuming purchase with token: "

    .line 830
    .line 831
    iget-object v8, v0, Lsjb;->b:Ljava/lang/String;

    .line 832
    .line 833
    :try_start_9
    const-string v0, "BillingClient"

    .line 834
    .line 835
    new-instance v5, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v0, v4}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v6, Ljc3;->a:Ljava/lang/Object;

    .line 851
    .line 852
    monitor-enter v4
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 853
    :try_start_a
    iget-object v0, v6, Ljc3;->i:Lsxy;

    .line 854
    .line 855
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 856
    if-nez v0, :cond_12

    .line 857
    .line 858
    :try_start_b
    sget-object v9, Ls3z;->j:Loc3;

    .line 859
    .line 860
    const-string v11, "Service has been reset to null."

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    const/16 v10, 0x6b

    .line 864
    .line 865
    invoke-virtual/range {v6 .. v12}, Ljc3;->n(Lcom/yandex/plus/pay/inapp/google/internal/a;Ljava/lang/String;Loc3;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_14

    .line 869
    .line 870
    :catch_a
    move-exception v0

    .line 871
    move-object v12, v0

    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :catch_b
    move-exception v0

    .line 875
    move-object v12, v0

    .line 876
    goto/16 :goto_13

    .line 877
    .line 878
    :cond_12
    iget-boolean v4, v6, Ljc3;->n:Z
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 879
    .line 880
    iget-object v5, v6, Ljc3;->g:Landroid/content/Context;

    .line 881
    .line 882
    if-eqz v4, :cond_14

    .line 883
    .line 884
    :try_start_c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-boolean v3, v6, Ljc3;->n:Z

    .line 889
    .line 890
    iget-object v4, v6, Ljc3;->c:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v5, v6, Ljc3;->d:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v9, v6, Ljc3;->D:Ljava/lang/Long;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v9

    .line 900
    new-instance v11, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 903
    .line 904
    .line 905
    if-eqz v3, :cond_13

    .line 906
    .line 907
    invoke-static {v11, v4, v5, v9, v10}, Lz0z;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 908
    .line 909
    .line 910
    :cond_13
    check-cast v0, Lnxy;

    .line 911
    .line 912
    invoke-virtual {v0, v2, v8, v11}, Lnxy;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v2, "RESPONSE_CODE"

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const-string v3, "BillingClient"

    .line 923
    .line 924
    invoke-static {v0, v3}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_11

    .line 929
    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v0, Lnxy;

    .line 934
    .line 935
    invoke-virtual {v0}, Lmry;->Q0()Landroid/os/Parcel;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v5, v3}, Lmry;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 957
    .line 958
    .line 959
    const-string v0, ""

    .line 960
    .line 961
    :goto_11
    invoke-static {v2, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-nez v2, :cond_15

    .line 966
    .line 967
    const-string v0, "BillingClient"

    .line 968
    .line 969
    const-string v1, "Successfully consumed purchase."

    .line 970
    .line 971
    invoke-static {v0, v1}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v9, v8}, Lcom/yandex/plus/pay/inapp/google/internal/a;->c(Loc3;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    const/4 v12, 0x0

    .line 991
    const/16 v10, 0x17

    .line 992
    .line 993
    invoke-virtual/range {v6 .. v12}, Ljc3;->n(Lcom/yandex/plus/pay/inapp/google/internal/a;Ljava/lang/String;Loc3;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 994
    .line 995
    .line 996
    goto :goto_14

    .line 997
    :catchall_2
    move-exception v0

    .line 998
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 999
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1000
    :goto_12
    sget-object v9, Ls3z;->h:Loc3;

    .line 1001
    .line 1002
    const/16 v10, 0x1d

    .line 1003
    .line 1004
    const-string v11, "Error consuming purchase!"

    .line 1005
    .line 1006
    invoke-virtual/range {v6 .. v12}, Ljc3;->n(Lcom/yandex/plus/pay/inapp/google/internal/a;Ljava/lang/String;Loc3;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :goto_13
    sget-object v9, Ls3z;->j:Loc3;

    .line 1011
    .line 1012
    const/16 v10, 0x1d

    .line 1013
    .line 1014
    const-string v11, "Error consuming purchase!"

    .line 1015
    .line 1016
    invoke-virtual/range {v6 .. v12}, Ljc3;->n(Lcom/yandex/plus/pay/inapp/google/internal/a;Ljava/lang/String;Loc3;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_14
    return-object v18

    .line 1020
    :pswitch_5
    move-object/from16 v18, v6

    .line 1021
    .line 1022
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Ljc3;

    .line 1025
    .line 1026
    iget-object v3, v0, Livy;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 1029
    .line 1030
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lae;

    .line 1033
    .line 1034
    const/16 v4, 0x1c

    .line 1035
    .line 1036
    :try_start_f
    invoke-virtual {v1}, Ljc3;->B()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-nez v6, :cond_16

    .line 1041
    .line 1042
    sget-object v0, Ls3z;->j:Loc3;

    .line 1043
    .line 1044
    invoke-virtual {v1, v5, v2, v0}, Ljc3;->F(IILoc3;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_18

    .line 1051
    .line 1052
    :catch_c
    move-exception v0

    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :catch_d
    move-exception v0

    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_16
    iget-object v5, v0, Lae;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_17

    .line 1065
    .line 1066
    const-string v0, "BillingClient"

    .line 1067
    .line 1068
    const-string v5, "Please provide a valid purchase token."

    .line 1069
    .line 1070
    invoke-static {v0, v5}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Ls3z;->g:Loc3;

    .line 1074
    .line 1075
    const/16 v5, 0x1a

    .line 1076
    .line 1077
    invoke-virtual {v1, v5, v2, v0}, Ljc3;->F(IILoc3;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_17
    iget-boolean v5, v1, Ljc3;->n:Z

    .line 1085
    .line 1086
    if-nez v5, :cond_18

    .line 1087
    .line 1088
    sget-object v0, Ls3z;->a:Loc3;

    .line 1089
    .line 1090
    const/16 v5, 0x1b

    .line 1091
    .line 1092
    invoke-virtual {v1, v5, v2, v0}, Ljc3;->F(IILoc3;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_18
    iget-object v2, v1, Ljc3;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    monitor-enter v2
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1102
    :try_start_10
    iget-object v5, v1, Ljc3;->i:Lsxy;

    .line 1103
    .line 1104
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1105
    if-nez v5, :cond_19

    .line 1106
    .line 1107
    :try_start_11
    sget-object v0, Ls3z;->j:Loc3;

    .line 1108
    .line 1109
    move-object/from16 v5, v18

    .line 1110
    .line 1111
    const/16 v2, 0x6b

    .line 1112
    .line 1113
    invoke-virtual {v1, v3, v0, v2, v5}, Ljc3;->m(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_15
    const/16 v18, 0x0

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_19
    iget-object v2, v1, Ljc3;->g:Landroid/content/Context;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v0, v0, Lae;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v6, v1, Ljc3;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v7, v1, Ljc3;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v8, v1, Ljc3;->D:Ljava/lang/Long;

    .line 1132
    .line 1133
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    sget v10, Lz0z;->a:I

    .line 1138
    .line 1139
    new-instance v10, Landroid/os/Bundle;

    .line 1140
    .line 1141
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v10, v6, v7, v8, v9}, Lz0z;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v5, Lnxy;

    .line 1148
    .line 1149
    invoke-virtual {v5, v2, v0, v10}, Lnxy;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 1153
    const-string v1, "BillingClient"

    .line 1154
    .line 1155
    invoke-static {v0, v1}, Lz0z;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const-string v2, "BillingClient"

    .line 1160
    .line 1161
    invoke-static {v0, v2}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v1, v3, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :catchall_3
    move-exception v0

    .line 1176
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1177
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1178
    :goto_16
    sget-object v2, Ls3z;->h:Loc3;

    .line 1179
    .line 1180
    invoke-virtual {v1, v3, v2, v4, v0}, Ljc3;->m(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :goto_17
    sget-object v2, Ls3z;->j:Loc3;

    .line 1185
    .line 1186
    invoke-virtual {v1, v3, v2, v4, v0}, Ljc3;->m(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :goto_18
    return-object v18

    .line 1191
    :pswitch_6
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Ljc3;

    .line 1194
    .line 1195
    iget-object v2, v0, Livy;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/String;

    .line 1202
    .line 1203
    :try_start_14
    iget-object v4, v1, Ljc3;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    monitor-enter v4
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 1206
    :try_start_15
    iget-object v5, v1, Ljc3;->i:Lsxy;

    .line 1207
    .line 1208
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1209
    if-nez v5, :cond_1a

    .line 1210
    .line 1211
    :try_start_16
    sget-object v0, Ls3z;->j:Loc3;

    .line 1212
    .line 1213
    const/16 v2, 0x6b

    .line 1214
    .line 1215
    invoke-static {v0, v2}, Lz0z;->c(Loc3;I)Landroid/os/Bundle;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_1c

    .line 1220
    :catch_e
    move-exception v0

    .line 1221
    goto :goto_19

    .line 1222
    :catch_f
    move-exception v0

    .line 1223
    goto :goto_1b

    .line 1224
    :cond_1a
    iget-object v1, v1, Ljc3;->g:Landroid/content/Context;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v5, Lnxy;

    .line 1231
    .line 1232
    invoke-virtual {v5, v1, v2, v0}, Lnxy;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 1236
    goto :goto_1c

    .line 1237
    :catchall_4
    move-exception v0

    .line 1238
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1239
    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 1240
    :goto_19
    sget-object v1, Ls3z;->h:Loc3;

    .line 1241
    .line 1242
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v1, v3}, Lz0z;->c(Loc3;I)Landroid/os/Bundle;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v0, :cond_1b

    .line 1251
    .line 1252
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1b
    :goto_1a
    move-object v0, v1

    .line 1258
    goto :goto_1c

    .line 1259
    :goto_1b
    sget-object v1, Ls3z;->j:Loc3;

    .line 1260
    .line 1261
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v1, v3}, Lz0z;->c(Loc3;I)Landroid/os/Bundle;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v0, :cond_1b

    .line 1270
    .line 1271
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1272
    .line 1273
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :goto_1c
    return-object v0

    .line 1278
    :pswitch_7
    iget-object v1, v0, Livy;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1281
    .line 1282
    iget-object v2, v0, Livy;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v0, v0, Livy;->d:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
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
