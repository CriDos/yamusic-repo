.class public final synthetic Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw6;
.implements Ludt;
.implements Lib8;
.implements Ld74;
.implements Lt54;
.implements Lg4h;
.implements Lvmi;
.implements Lby1;
.implements Lhr6;
.implements Lxdt;
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;
.implements Lbwp;
.implements Lf5b;
.implements Lcom/yandex/passport/legacy/lx/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lre3;->a:I

    iput-object p1, p0, Lre3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lre3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lre3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loki;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmi;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgxq;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, v1, p0}, Landroidx/media3/session/i;->r(Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnpi;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqgi;

    .line 12
    .line 13
    check-cast p1, Ltpi;

    .line 14
    .line 15
    iget v0, v0, Lz0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Ltpi;->i(ILnpi;Lqgi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lre3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lre3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lre3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    check-cast v0, Ldwp;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Ljava/util/HashMap;

    .line 24
    .line 25
    check-cast v6, Lv34;

    .line 26
    .line 27
    iget-object v1, v6, Lv34;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_8

    .line 43
    .line 44
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Lzgh;->b:Lzgh;

    .line 53
    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v13, v9, :cond_1

    .line 58
    .line 59
    sget-object v14, Lzgh;->c:Lzgh;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v13, v10, :cond_2

    .line 63
    .line 64
    sget-object v14, Lzgh;->d:Lzgh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v13, v5, :cond_3

    .line 68
    .line 69
    sget-object v14, Lzgh;->e:Lzgh;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v13, v4, :cond_4

    .line 73
    .line 74
    sget-object v14, Lzgh;->f:Lzgh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v13, v3, :cond_5

    .line 78
    .line 79
    sget-object v14, Lzgh;->g:Lzgh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-ne v13, v2, :cond_6

    .line 83
    .line 84
    sget-object v14, Lzgh;->h:Lzgh;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v2, "SQLiteEventStore"

    .line 94
    .line 95
    invoke-static {v2, v15, v13}, Lxq4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_7

    .line 107
    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/util/List;

    .line 121
    .line 122
    new-instance v15, Lahh;

    .line 123
    .line 124
    invoke-direct {v15, v3, v4, v14}, Lahh;-><init>(JLzgh;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    const/4 v3, 0x5

    .line 132
    const/4 v4, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    sget v4, Ldih;->c:I

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    new-instance v5, Ldih;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v5, v4, v3}, Ldih;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object v2, v0, Ldwp;->b:Lb45;

    .line 187
    .line 188
    invoke-interface {v2}, Lb45;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 200
    .line 201
    new-array v7, v8, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v7, Lnoi;

    .line 208
    .line 209
    invoke-direct {v7, v2, v3}, Lnoi;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v7}, Ldwp;->I(Landroid/database/Cursor;Lbwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lt2u;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v6, Lv34;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "PRAGMA page_count"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "PRAGMA page_size"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    mul-long/2addr v4, v2

    .line 255
    sget-object v2, Lwm2;->f:Lwm2;

    .line 256
    .line 257
    iget-wide v2, v2, Lwm2;->a:J

    .line 258
    .line 259
    new-instance v7, Lmws;

    .line 260
    .line 261
    invoke-direct {v7, v4, v5, v2, v3}, Lmws;-><init>(JJ)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljae;

    .line 265
    .line 266
    invoke-direct {v2, v7}, Ljae;-><init>(Lmws;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v6, Lv34;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Ldwp;->e:Lu6o;

    .line 272
    .line 273
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v6, Lv34;->d:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v0, Ln25;

    .line 282
    .line 283
    iget-object v2, v6, Lv34;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lt2u;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, v6, Lv34;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ljae;

    .line 294
    .line 295
    iget-object v4, v6, Lv34;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1, v3, v4}, Ln25;-><init>(Lt2u;Ljava/util/List;Ljae;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    check-cast v6, Lxn2;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Landroid/database/Cursor;

    .line 315
    .line 316
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    const/4 v11, 0x7

    .line 327
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_a

    .line 332
    .line 333
    move v11, v9

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move v11, v8

    .line 336
    :goto_4
    new-instance v12, Lum2;

    .line 337
    .line 338
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v14, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v14, v12, Lum2;->h:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v14, :cond_15

    .line 353
    .line 354
    iput-object v14, v12, Lum2;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    iput-object v14, v12, Lum2;->f:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iput-object v14, v12, Lum2;->g:Ljava/io/Serializable;

    .line 375
    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    new-instance v11, Ljsb;

    .line 379
    .line 380
    const/4 v13, 0x4

    .line 381
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-nez v14, :cond_b

    .line 386
    .line 387
    sget-object v14, Ldwp;->f:Lrsb;

    .line 388
    .line 389
    :goto_5
    const/4 v2, 0x5

    .line 390
    goto :goto_6

    .line 391
    :cond_b
    new-instance v15, Lrsb;

    .line 392
    .line 393
    invoke-direct {v15, v14}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v14, v15

    .line 397
    goto :goto_5

    .line 398
    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-direct {v11, v14, v15}, Ljsb;-><init>(Lrsb;[B)V

    .line 403
    .line 404
    .line 405
    iput-object v11, v12, Lum2;->e:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v20, v0

    .line 408
    .line 409
    :goto_7
    const/4 v0, 0x6

    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_c
    const/4 v2, 0x5

    .line 413
    new-instance v11, Ljsb;

    .line 414
    .line 415
    const/4 v13, 0x4

    .line 416
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v14, :cond_d

    .line 421
    .line 422
    sget-object v14, Ldwp;->f:Lrsb;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    new-instance v15, Lrsb;

    .line 426
    .line 427
    invoke-direct {v15, v14}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v14, v15

    .line 431
    :goto_8
    invoke-virtual {v0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    const-string v15, "bytes"

    .line 436
    .line 437
    filled-new-array {v15}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    filled-new-array {v15}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const-string v23, "sequence_num"

    .line 452
    .line 453
    const-string v17, "event_payloads"

    .line 454
    .line 455
    const-string v19, "event_id = ?"

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    :try_start_1
    move-object v2, v15

    .line 464
    check-cast v2, Landroid/database/Cursor;

    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    move v9, v8

    .line 472
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    if-eqz v18, :cond_e

    .line 477
    .line 478
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    array-length v10, v10

    .line 486
    add-int/2addr v9, v10

    .line 487
    const/4 v10, 0x2

    .line 488
    goto :goto_9

    .line 489
    :cond_e
    new-array v2, v9, [B

    .line 490
    .line 491
    move v9, v8

    .line 492
    move v10, v9

    .line 493
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-ge v9, v13, :cond_f

    .line 498
    .line 499
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, [B

    .line 504
    .line 505
    move-object/from16 v20, v0

    .line 506
    .line 507
    array-length v0, v13

    .line 508
    invoke-static {v13, v8, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    add-int/2addr v10, v0

    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    move-object/from16 v0, v20

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_f
    move-object/from16 v20, v0

    .line 519
    .line 520
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    invoke-direct {v11, v14, v2}, Ljsb;-><init>(Lrsb;[B)V

    .line 524
    .line 525
    .line 526
    iput-object v11, v12, Lum2;->e:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_10

    .line 534
    .line 535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v12, Lum2;->c:Ljava/lang/Object;

    .line 544
    .line 545
    :cond_10
    const/16 v2, 0x8

    .line 546
    .line 547
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_11

    .line 552
    .line 553
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v12, Lum2;->d:Ljava/lang/Object;

    .line 562
    .line 563
    :cond_11
    const/16 v2, 0x9

    .line 564
    .line 565
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_12

    .line 570
    .line 571
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v12, Lum2;->b:Ljava/lang/Object;

    .line 576
    .line 577
    :cond_12
    const/16 v2, 0xa

    .line 578
    .line 579
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_13

    .line 584
    .line 585
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v12, Lum2;->i:Ljava/lang/Object;

    .line 590
    .line 591
    :cond_13
    const/16 v2, 0xb

    .line 592
    .line 593
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_14

    .line 598
    .line 599
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v12, Lum2;->j:Ljava/lang/Object;

    .line 604
    .line 605
    :cond_14
    invoke-virtual {v12}, Lum2;->b()Lvm2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v5, Lkn2;

    .line 610
    .line 611
    invoke-direct {v5, v3, v4, v6, v2}, Lkn2;-><init>(JLxn2;Lvm2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v20

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    const/4 v9, 0x1

    .line 621
    const/4 v10, 0x2

    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :catchall_1
    move-exception v0

    .line 625
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_15
    const-string v0, "Null transportName"

    .line 630
    .line 631
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_16
    const/4 v0, 0x0

    .line 635
    return-object v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lv3h;
    .locals 11

    iget v0, p0, Lre3;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lre3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lre3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lre3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Landroidx/media3/session/i;

    move-object v8, v4

    check-cast v8, Loki;

    move-object v7, v3

    check-cast v7, Lwoi;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 637
    iget-object p0, v6, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 638
    new-instance v5, Li18;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    new-instance p1, Lg9e;

    invoke-direct {p1, v6, v8, v5}, Lg9e;-><init>(Landroidx/media3/session/i;Loki;Ljava/lang/Runnable;)V

    .line 640
    new-instance v0, Ldzq;

    invoke-direct {v0, v2}, Ldzq;-><init>(I)V

    .line 641
    sget v2, Lwjv;->a:I

    .line 642
    invoke-static {}, Lj1r;->o()Lj1r;

    move-result-object v2

    .line 643
    new-instance v3, Lmyn;

    invoke-direct {v3, v2, p1, v0, v1}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 644
    :pswitch_0
    check-cast p0, Landroidx/media3/session/i;

    check-cast v4, Loki;

    check-cast v3, Lmmi;

    check-cast p1, Lpki;

    .line 645
    iget-object v0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 646
    new-instance v5, Ls42;

    const/16 v6, 0x16

    invoke-direct {v5, p0, v3, p1, v6}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    new-instance p1, Lg9e;

    invoke-direct {p1, p0, v4, v5}, Lg9e;-><init>(Landroidx/media3/session/i;Loki;Ljava/lang/Runnable;)V

    .line 648
    new-instance p0, Ldzq;

    invoke-direct {p0, v2}, Ldzq;-><init>(I)V

    .line 649
    sget v2, Lwjv;->a:I

    .line 650
    invoke-static {}, Lj1r;->o()Lj1r;

    move-result-object v2

    .line 651
    new-instance v3, Lmyn;

    invoke-direct {v3, v2, p1, p0, v1}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lre3;->a:I

    .line 2
    .line 3
    const-string v1, "social-token"

    .line 4
    .line 5
    const-string v2, "social-provider"

    .line 6
    .line 7
    iget-object v3, p0, Lre3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lre3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lre3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 36
    .line 37
    sget-object v6, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->g:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->v:Lcom/yandex/passport/common/account/a;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "application-id"

    .line 61
    .line 62
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "master-token"

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v8, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p1, v0, v6, v8}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 99
    .line 100
    sget-object v6, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->d:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "application-client-id"

    .line 119
    .line 120
    invoke-virtual {v7, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1, v0, v6, v7}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(FJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb2p;

    .line 4
    .line 5
    iget-object v0, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lefu;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly1p;

    .line 12
    .line 13
    iput-wide p2, p1, Lb2p;->a:J

    .line 14
    .line 15
    iget-wide v1, v0, Lefu;->l:J

    .line 16
    .line 17
    cmp-long p1, p2, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ly1p;->a:Z

    .line 23
    .line 24
    iget-object p0, v0, Lefu;->j:Lg5b;

    .line 25
    .line 26
    invoke-interface {p0}, Lg5b;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(Ls54;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lre3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lre3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lre3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lw3h;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lw3h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lhn8;->a:Lhn8;

    .line 30
    .line 31
    iget-object v6, p1, Ls54;->c:Ljep;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Lea;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v4, Lx3h;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1, v1, v3}, Lx3h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    check-cast v2, Lh37;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    sget-object v0, Lc4y;->d:Lc4y;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmtf;

    .line 60
    .line 61
    new-instance v3, Lua8;

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lhn8;->a:Lhn8;

    .line 69
    .line 70
    iget-object v4, p1, Ls54;->c:Ljep;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, Lea;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lkwg;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v0, v1, p1, v3, v4}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, v2, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgvo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/plus/core/theme/d;

    .line 20
    .line 21
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 22
    .line 23
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/ui/core/theme/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/yandex/plus/core/theme/d;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj88;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxn2;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvm2;

    .line 12
    .line 13
    iget-object v2, v0, Lj88;->d:Ldwp;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lxn2;->c:Lqxn;

    .line 19
    .line 20
    iget-object v4, p0, Lvm2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lxn2;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, Lxq4;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", name="

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for destination "

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, Loef;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, p0, v1, v4}, Loef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ldwp;->h(Lbwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lj88;->a:Lyx0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v1, v4, v0}, Lyx0;->G(Lxn2;IZ)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrqt;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lie7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lrqt;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lr8n;

    .line 52
    .line 53
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Luiz;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Luiz;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v3}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpyp;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpyp;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Lxbm;

    .line 14
    .line 15
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lthm;

    .line 18
    .line 19
    iget-object v0, v0, Lthm;->c:Lczq;

    .line 20
    .line 21
    iget-object v0, v0, Lczq;->a:Lybm;

    .line 22
    .line 23
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lthm;

    .line 26
    .line 27
    iget-object v1, v1, Lthm;->c:Lczq;

    .line 28
    .line 29
    iget-object v1, v1, Lczq;->a:Lybm;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p0, v0, v1}, Lxbm;->z(ILybm;Lybm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(ILcgu;[I)Lv3p;
    .locals 9

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Leb8;

    .line 5
    .line 6
    iget-object v0, p0, Lre3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ln3f;->u()Li3f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lcgu;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lhb8;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lhb8;-><init>(ILcgu;ILeb8;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Li3f;->f()Lv3p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lysu;

    .line 8
    .line 9
    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lysu;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lre3;->a:I

    iget-object v1, p0, Lre3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lre3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lre3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    check-cast v2, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v2, v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->c(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    check-cast v2, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v2, v1, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->f(Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public run()Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    .line 1
    iget-object v0, p0, Lre3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/PulseService;

    iget-object v1, p0, Lre3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lre3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/pulse/LibraryParams;

    invoke-static {v0, v1, p0}, Lcom/yandex/pulse/PulseService;->a(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method
