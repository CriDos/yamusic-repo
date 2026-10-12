.class public final Lc0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0j;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc0j;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p3}, Lc0j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0j;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lc0j;->d:Lcom/google/gson/Gson;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p3, 0x2

    .line 19
    invoke-direct {p0, p3}, Lc0j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc0j;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lc0j;->d:Lcom/google/gson/Gson;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lc0j;->b:I

    .line 2
    .line 3
    const-string v1, "Migration from old experiments failed with IOException"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lc0j;->d:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const-string v4, "details.txt"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "main.txt"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lc0j;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string v8, "experiments2"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v9, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v9, v7

    .line 54
    :goto_0
    if-eqz v9, :cond_7

    .line 55
    .line 56
    new-instance v0, Lm44;

    .line 57
    .line 58
    invoke-direct {v0, v9, v5}, Lm44;-><init>(Ljava/io/File;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v5, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {p0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p1, v7

    .line 91
    :goto_1
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance p0, Lebz;

    .line 94
    .line 95
    invoke-direct {p0, p1, v3}, Lebz;-><init>(Ljava/io/File;Lcom/google/gson/Gson;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lm44;->a()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lebz;->o()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ll1i;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    :cond_2
    move-object v6, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance v8, Ltld;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lijc;

    .line 169
    .line 170
    iget-object v4, v4, Lijc;->a:Lcom/google/gson/JsonObject;

    .line 171
    .line 172
    invoke-direct {v8, v4}, Ltld;-><init>(Lcom/google/gson/JsonObject;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6}, Ltld;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Lijc;

    .line 186
    .line 187
    invoke-direct {v6, v4}, Lijc;-><init>(Lcom/google/gson/JsonObject;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :goto_3
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {p0, p1}, Lebz;->s(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    invoke-static {v2, v7, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_6
    return-void

    .line 244
    :pswitch_0
    const-string v0, "details_"

    .line 245
    .line 246
    const-string v9, "main_"

    .line 247
    .line 248
    const-string v10, "experiments"

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v12, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v12, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v11, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v12, Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {v12, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v9, v12, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {v12, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    invoke-static {v11, v12, v5, v6}, Loxc;->j(Ljava/io/File;Ljava/io/File;ZI)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception p0

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_8
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v6, Ljava/io/File;

    .line 318
    .line 319
    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Ljava/io/File;

    .line 327
    .line 328
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    new-instance v0, Lcck;

    .line 338
    .line 339
    invoke-direct {v0, v5, v3}, Lcck;-><init>(Ljava/io/File;Lcom/google/gson/Gson;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcck;->B()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v6, 0xa

    .line 351
    .line 352
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljjc;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljjc;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v10, Lijc;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljjc;->a()Lcom/google/gson/JsonObject;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v10, v6}, Lijc;-><init>(Lcom/google/gson/JsonObject;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_9
    invoke-static {v5}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v5, Lebz;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v6, Ljava/io/File;

    .line 411
    .line 412
    invoke-direct {v6, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance p0, Ljava/io/File;

    .line 416
    .line 417
    invoke-direct {p0, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Ljava/io/File;

    .line 421
    .line 422
    invoke-direct {p1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, p1, v3}, Lebz;-><init>(Ljava/io/File;Lcom/google/gson/Gson;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Lebz;->s(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_9
    invoke-static {v2, v7, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    :goto_a
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
