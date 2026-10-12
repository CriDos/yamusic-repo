.class public final synthetic Lquf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8f;

.field public final synthetic c:Lruf;


# direct methods
.method public synthetic constructor <init>(Lh8f;Lruf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lquf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquf;->b:Lh8f;

    iput-object p2, p0, Lquf;->c:Lruf;

    return-void
.end method

.method public synthetic constructor <init>(Lruf;Lh8f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lquf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquf;->c:Lruf;

    iput-object p2, p0, Lquf;->b:Lh8f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lquf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lquf;->b:Lh8f;

    .line 8
    .line 9
    iget-object p0, p0, Lquf;->c:Lruf;

    .line 10
    .line 11
    iget-object v2, p0, Lruf;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lruf;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v0, Lh8f;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lh8f;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu4x;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lu4x;->a(Lh8f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lh8f;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "notify"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const-string v3, "observerId"

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_0
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const-string v4, "object"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_8

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget-object p0, p0, Lruf;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lx3x;

    .line 78
    .line 79
    if-eqz p0, :cond_d

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx3x;->a:Ly9u;

    .line 89
    .line 90
    iget-object p0, p0, Lx3x;->b:Ly3x;

    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v5, v1, Ly9u;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Li8w;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "wm_js_lastmessage_chat "

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lt63;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v6, v5, v2, v7}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "text"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "timestamp"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-string v7, "from"

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    const-string v8, "display_name"

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_5
    const-string v7, "own"

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/Date;

    .line 176
    .line 177
    const-wide/16 v7, 0x3e8

    .line 178
    .line 179
    div-long/2addr v5, v7

    .line 180
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ly3x;->c:Ly9u;

    .line 184
    .line 185
    iget-object v3, p0, Ly3x;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ly9u;->x(Ljava/lang/String;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v2, v2, Ly9u;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcdg;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget-object v2, v2, Lcdg;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    invoke-static {v2}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    throw p0

    .line 243
    :cond_8
    if-eqz v5, :cond_9

    .line 244
    .line 245
    const-string p0, "type"

    .line 246
    .line 247
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    if-eqz v1, :cond_d

    .line 252
    .line 253
    new-instance p0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lt3x;

    .line 274
    .line 275
    iget-object v5, v5, Lt3x;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lt3x;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lt3x;->a(Lh8f;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v1, Lt3x;->b:Z

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    :goto_5
    return-void

    .line 315
    :pswitch_0
    iget-object v0, p0, Lquf;->c:Lruf;

    .line 316
    .line 317
    iget-object p0, p0, Lquf;->b:Lh8f;

    .line 318
    .line 319
    iget-object v2, v0, Lruf;->c:Lz62;

    .line 320
    .line 321
    iget-object v3, p0, Lh8f;->b:Lkti;

    .line 322
    .line 323
    iget-object v4, v3, Lkti;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v3, Lkti;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lruf;->c:Lz62;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lz62;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x0

    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    new-array v6, v5, [C

    .line 350
    .line 351
    const/16 v7, 0x20

    .line 352
    .line 353
    aput-char v7, v6, v4

    .line 354
    .line 355
    const/4 v7, 0x6

    .line 356
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v6, "YAMBAUTH"

    .line 365
    .line 366
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v5, :cond_f

    .line 371
    .line 372
    iget-object v2, v2, Lz62;->e:Lmr0;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lmr0;->b:Li8w;

    .line 378
    .line 379
    iget-object v4, v2, Lmr0;->a:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    const-string v6, "ANONYMOUS_GUID_KEY"

    .line 382
    .line 383
    const-string v7, ""

    .line 384
    .line 385
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move-object v7, v4

    .line 393
    :goto_6
    new-instance v4, Lkotlin/Pair;

    .line 394
    .line 395
    const-string v8, "guid"

    .line 396
    .line 397
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v7, "wm_auth_cleanup_anonymous"

    .line 405
    .line 406
    invoke-virtual {v3, v7, v4}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v2, Lmr0;->c:Ljava/lang/String;

    .line 410
    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    iput-wide v3, v2, Lmr0;->d:J

    .line 414
    .line 415
    iget-object v2, v2, Lmr0;->a:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "ANONYMOUS_TOKEN_KEY"

    .line 422
    .line 423
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

    .line 432
    .line 433
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    move v4, v5

    .line 441
    :cond_f
    iget-object v0, v0, Lruf;->d:Lcyj;

    .line 442
    .line 443
    iget-object p0, p0, Lh8f;->b:Lkti;

    .line 444
    .line 445
    iget-object v2, p0, Lkti;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object p0, p0, Lkti;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lcyj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lvv4;

    .line 458
    .line 459
    if-eqz v4, :cond_10

    .line 460
    .line 461
    sget-object p0, Lvv4;->Q:[Lwzf;

    .line 462
    .line 463
    const-string p0, "WebJsError"

    .line 464
    .line 465
    invoke-virtual {v0, p0, v1}, Lvv4;->i(Ljava/lang/String;Lov4;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    new-instance v3, Lv3x;

    .line 470
    .line 471
    invoke-direct {v3, v2, p0}, Lv3x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lvv4;->l(Lb6x;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, v0, Lvv4;->M:Lya2;

    .line 478
    .line 479
    sget-object v2, Lvv4;->Q:[Lwzf;

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    aget-object v2, v2, v4

    .line 483
    .line 484
    invoke-virtual {p0, v0, v2, v1}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lqv4;

    .line 488
    .line 489
    invoke-direct {p0, v3}, Lqv4;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p0}, Lvv4;->j(Lyt2;)V

    .line 493
    .line 494
    .line 495
    :goto_7
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
