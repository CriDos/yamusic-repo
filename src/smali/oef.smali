.class public final synthetic Loef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqk;
.implements Lbwp;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Loef;->a:I

    iput-object p1, p0, Loef;->b:Ljava/lang/Object;

    iput-object p2, p0, Loef;->c:Ljava/lang/Object;

    iput-object p3, p0, Loef;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lukd;

    .line 4
    .line 5
    iget-object v1, p0, Loef;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkcf;

    .line 8
    .line 9
    iget-object p0, p0, Loef;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljcf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1, p0}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Loef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loef;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loef;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Loef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 13
    .line 14
    check-cast v2, Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 15
    .line 16
    check-cast v1, Lio/appmetrica/analytics/screenshot/impl/n;

    .line 17
    .line 18
    check-cast p1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lio/appmetrica/analytics/screenshot/impl/d0;->a(Lio/appmetrica/analytics/screenshot/impl/g0;Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/n;Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Ldwp;

    .line 26
    .line 27
    check-cast v2, Lvm2;

    .line 28
    .line 29
    iget-object v0, v2, Lvm2;->c:Ljsb;

    .line 30
    .line 31
    iget-object v3, v2, Lvm2;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lxn2;

    .line 34
    .line 35
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "PRAGMA page_count"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "PRAGMA page_size"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    mul-long/2addr v8, v6

    .line 71
    iget-object v6, p0, Ldwp;->d:Lwm2;

    .line 72
    .line 73
    iget-wide v10, v6, Lwm2;->a:J

    .line 74
    .line 75
    cmp-long v7, v8, v10

    .line 76
    .line 77
    if-ltz v7, :cond_0

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    sget-object p1, Lzgh;->d:Lzgh;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p1, v3}, Ldwp;->y(JLzgh;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, -0x1

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    invoke-static {p1, v1}, Ldwp;->b(Landroid/database/sqlite/SQLiteDatabase;Lxn2;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v8, "backend_name"

    .line 112
    .line 113
    iget-object v9, v1, Lxn2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lxn2;->c:Lqxn;

    .line 119
    .line 120
    invoke-static {v8}, Lvxn;->a(Lqxn;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "priority"

    .line 129
    .line 130
    invoke-virtual {p0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "next_request_ms"

    .line 134
    .line 135
    invoke-virtual {p0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lxn2;->b:[B

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v8, "extras"

    .line 143
    .line 144
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const-string v1, "transport_contexts"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v7, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    :goto_0
    iget p0, v6, Lwm2;->e:I

    .line 158
    .line 159
    iget-object v1, v0, Ljsb;->b:[B

    .line 160
    .line 161
    array-length v6, v1

    .line 162
    const/4 v10, 0x1

    .line 163
    if-gt v6, p0, :cond_3

    .line 164
    .line 165
    move v6, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v6, v4

    .line 168
    :goto_1
    new-instance v11, Landroid/content/ContentValues;

    .line 169
    .line 170
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v12, "context_id"

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "transport_name"

    .line 183
    .line 184
    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-wide v8, v2, Lvm2;->d:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v8, "timestamp_ms"

    .line 194
    .line 195
    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-wide v8, v2, Lvm2;->e:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v8, "uptime_ms"

    .line 205
    .line 206
    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Ljsb;->a:Lrsb;

    .line 210
    .line 211
    iget-object v0, v0, Lrsb;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "payload_encoding"

    .line 214
    .line 215
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "code"

    .line 219
    .line 220
    iget-object v3, v2, Lvm2;->b:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "num_attempts"

    .line 226
    .line 227
    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "inline"

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    new-array v0, v4, [B

    .line 244
    .line 245
    :goto_2
    const-string v3, "payload"

    .line 246
    .line 247
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 248
    .line 249
    .line 250
    const-string v0, "product_id"

    .line 251
    .line 252
    iget-object v3, v2, Lvm2;->g:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "pseudonymous_id"

    .line 258
    .line 259
    iget-object v3, v2, Lvm2;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "experiment_ids_clear_blob"

    .line 265
    .line 266
    iget-object v3, v2, Lvm2;->i:[B

    .line 267
    .line 268
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    const-string v0, "experiment_ids_encrypted_blob"

    .line 272
    .line 273
    iget-object v3, v2, Lvm2;->j:[B

    .line 274
    .line 275
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 276
    .line 277
    .line 278
    const-string v0, "events"

    .line 279
    .line 280
    invoke-virtual {p1, v0, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const-string v0, "event_id"

    .line 285
    .line 286
    if-nez v6, :cond_5

    .line 287
    .line 288
    array-length v5, v1

    .line 289
    int-to-double v5, v5

    .line 290
    int-to-double v8, p0

    .line 291
    div-double/2addr v5, v8

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    double-to-int v5, v5

    .line 297
    :goto_3
    if-gt v10, v5, :cond_5

    .line 298
    .line 299
    add-int/lit8 v6, v10, -0x1

    .line 300
    .line 301
    mul-int/2addr v6, p0

    .line 302
    mul-int v8, v10, p0

    .line 303
    .line 304
    array-length v9, v1

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v1, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v8, Landroid/content/ContentValues;

    .line 314
    .line 315
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    const-string v9, "sequence_num"

    .line 326
    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    const-string v9, "bytes"

    .line 335
    .line 336
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 337
    .line 338
    .line 339
    const-string v6, "event_payloads"

    .line 340
    .line 341
    invoke-virtual {p1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    iget-object p0, v2, Lvm2;->f:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    .line 373
    new-instance v2, Landroid/content/ContentValues;

    .line 374
    .line 375
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    const-string v6, "name"

    .line 392
    .line 393
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "value"

    .line 403
    .line 404
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "event_metadata"

    .line 408
    .line 409
    invoke-virtual {p1, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_5
    return-object p0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
