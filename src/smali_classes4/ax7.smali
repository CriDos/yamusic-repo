.class public final Lax7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1c;

.field public final b:Ldw8;

.field public final c:Z

.field public final d:Z

.field public final e:Lxte;

.field public f:Lyw7;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lckf;

.field public k:Lyw7;

.field public final l:Lri0;

.field public m:Ltrs;


# direct methods
.method public constructor <init>(Lv1c;Ldw8;ZZLxte;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax7;->a:Lv1c;

    .line 5
    .line 6
    iput-object p2, p0, Lax7;->b:Ldw8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lax7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lax7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lax7;->e:Lxte;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lax7;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lax7;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lax7;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Lckf;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lckf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lax7;->j:Lckf;

    .line 43
    .line 44
    new-instance p1, Lri0;

    .line 45
    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lax7;->l:Lri0;

    .line 52
    .line 53
    new-instance v0, Ltrs;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v4, Lbrb;->a:Lbrb;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v5, v4

    .line 61
    invoke-direct/range {v0 .. v5}, Ltrs;-><init>(ZZLaue;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lax7;->m:Ltrs;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lax7;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "stacktrace"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lax7;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "message"

    .line 46
    .line 47
    invoke-static {v5}, Lbjc;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    instance-of v7, v5, Lt9l;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v5, Lt9l;

    .line 66
    .line 67
    iget-object v7, v5, Lt9l;->a:Lv9l;

    .line 68
    .line 69
    const-string v8, "reason"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Lt9l;->b:Ltne;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Ltne;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v7, v2

    .line 84
    :goto_1
    const-string v8, "json_source"

    .line 85
    .line 86
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v7, "json_summary"

    .line 90
    .line 91
    iget-object v5, v5, Lt9l;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v4, "errors"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lax7;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lax7;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Throwable;

    .line 135
    .line 136
    new-instance v6, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "warning_message"

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const-string v3, "warnings"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz p1, :cond_12

    .line 167
    .line 168
    new-instance p1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "templates"

    .line 179
    .line 180
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lax7;->b:Ldw8;

    .line 184
    .line 185
    invoke-virtual {v1}, Ldw8;->getDivData()Lof9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lof9;->r()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v1, v2

    .line 197
    :goto_3
    const-string v3, "card"

    .line 198
    .line 199
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lax7;->b:Ldw8;

    .line 208
    .line 209
    invoke-virtual {p0}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->h()Ldja;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, Ldja;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object v4, Lbrb;->a:Lbrb;

    .line 224
    .line 225
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_11

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lpmv;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, Ls9l;->a:Lwa3;

    .line 249
    .line 250
    instance-of v6, v4, Lemv;

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    new-instance v5, Lt41;

    .line 255
    .line 256
    check-cast v4, Lemv;

    .line 257
    .line 258
    iget-object v6, v4, Lemv;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v4, Lemv;->c:Lorg/json/JSONArray;

    .line 261
    .line 262
    new-instance v7, Lplc;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v7, v6}, Lt41;-><init>(Ltlc;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_7
    instance-of v6, v4, Lfmv;

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    new-instance v5, Llo3;

    .line 277
    .line 278
    check-cast v4, Lfmv;

    .line 279
    .line 280
    iget-object v6, v4, Lfmv;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v4, v4, Lfmv;->c:Z

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v7, Lplc;

    .line 289
    .line 290
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v7, v6}, Llo3;-><init>(Ltlc;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_8
    instance-of v6, v4, Lgmv;

    .line 299
    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    new-instance v5, Lgp5;

    .line 303
    .line 304
    check-cast v4, Lgmv;

    .line 305
    .line 306
    iget-object v6, v4, Lgmv;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget v4, v4, Lgmv;->c:I

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v7, Lplc;

    .line 315
    .line 316
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v7, v6}, Lgp5;-><init>(Ltlc;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_9
    instance-of v6, v4, Lhmv;

    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    new-instance v5, Lpl8;

    .line 329
    .line 330
    check-cast v4, Lhmv;

    .line 331
    .line 332
    iget-object v6, v4, Lhmv;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, v4, Lhmv;->c:Lorg/json/JSONObject;

    .line 335
    .line 336
    new-instance v7, Lplc;

    .line 337
    .line 338
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v7, v6}, Lpl8;-><init>(Ltlc;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_a
    instance-of v6, v4, Limv;

    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    new-instance v5, Lphk;

    .line 351
    .line 352
    check-cast v4, Limv;

    .line 353
    .line 354
    iget-object v6, v4, Limv;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v7, v4, Limv;->c:D

    .line 357
    .line 358
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v7, Lplc;

    .line 363
    .line 364
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v7, v6}, Lphk;-><init>(Ltlc;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_b
    instance-of v6, v4, Ljmv;

    .line 373
    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    new-instance v5, Luhf;

    .line 377
    .line 378
    check-cast v4, Ljmv;

    .line 379
    .line 380
    iget-object v6, v4, Ljmv;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-wide v7, v4, Ljmv;->c:J

    .line 383
    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v7, Lplc;

    .line 389
    .line 390
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v7, v6}, Luhf;-><init>(Ltlc;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    instance-of v6, v4, Lmmv;

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    new-instance v6, Ltxs;

    .line 402
    .line 403
    check-cast v4, Lmmv;

    .line 404
    .line 405
    iget-object v7, v4, Lmmv;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v4, v4, Lmmv;->c:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    new-instance v8, Lrlc;

    .line 412
    .line 413
    invoke-direct {v8, v5, v4}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    new-instance v8, Lplc;

    .line 418
    .line 419
    invoke-direct {v8, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-direct {v6, v8, v7}, Ltxs;-><init>(Ltlc;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v5, v6

    .line 426
    goto :goto_6

    .line 427
    :cond_e
    instance-of v6, v4, Lnmv;

    .line 428
    .line 429
    if-eqz v6, :cond_f

    .line 430
    .line 431
    new-instance v5, Loev;

    .line 432
    .line 433
    check-cast v4, Lnmv;

    .line 434
    .line 435
    iget-object v6, v4, Lnmv;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v4, v4, Lnmv;->c:Landroid/net/Uri;

    .line 438
    .line 439
    new-instance v7, Lplc;

    .line 440
    .line 441
    invoke-direct {v7, v4}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v7, v6}, Loev;-><init>(Ltlc;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    instance-of v6, v4, Llmv;

    .line 449
    .line 450
    if-eqz v6, :cond_10

    .line 451
    .line 452
    check-cast v4, Llmv;

    .line 453
    .line 454
    iget-object v4, v4, Llmv;->d:Ly9u;

    .line 455
    .line 456
    iget-object v6, v4, Ly9u;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Ltlc;

    .line 459
    .line 460
    invoke-virtual {v6}, Ltlc;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v6, Ljava/lang/String;

    .line 468
    .line 469
    new-instance v8, Lrlc;

    .line 470
    .line 471
    invoke-direct {v8, v5, v6}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lx4o;

    .line 475
    .line 476
    iget-object v5, v4, Ly9u;->b:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v9, v5

    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v5, v4, Ly9u;->f:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v10, v5

    .line 484
    check-cast v10, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v5, v4, Ly9u;->e:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v11, v5

    .line 489
    check-cast v11, Ljava/util/List;

    .line 490
    .line 491
    iget-object v4, v4, Ly9u;->c:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v12, v4

    .line 494
    check-cast v12, Llh9;

    .line 495
    .line 496
    invoke-direct/range {v7 .. v12}, Lx4o;-><init>(Ltlc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llh9;)V

    .line 497
    .line 498
    .line 499
    move-object v5, v7

    .line 500
    :goto_6
    invoke-interface {v5}, Lpsf;->r()Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_11
    const-string p0, "variables"

    .line 514
    .line 515
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    :cond_12
    const/4 p0, 0x4

    .line 522
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lax7;->b:Ldw8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldw8;->getContext$div_release()Lrv8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrv8;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lakp;->b:Lsjp;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ClipData;

    .line 29
    .line 30
    const-string v2, "Error report"

    .line 31
    .line 32
    const-string v3, "text/plain"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Landroid/content/ClipData$Item;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const-string p1, "Errors, DivData and Variables are dumped to clipboard!"

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lakp;->b:Lsjp;

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lakp;->b:Lsjp;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "Failed paste report to clipboard!"

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lujp;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final c(Ltrs;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Ltrs;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lax7;->m:Ltrs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lax7;->d(Ltrs;)Lxw7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lax7;->g:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lax7;->e:Lxte;

    .line 32
    .line 33
    iget-boolean v1, p1, Lxte;->h:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lzw7;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lzw7;-><init>(Lax7;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lxte;->f:Ljkk;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljkk;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Lyw7;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, p1, v1, v5}, Lyw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lax7;->f:Lyw7;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lax7;->f:Lyw7;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lyw7;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v3, p0, Lax7;->f:Lyw7;

    .line 68
    .line 69
    :cond_3
    :goto_1
    iput-boolean v0, p1, Lxte;->h:Z

    .line 70
    .line 71
    iget-object p0, p1, Lxte;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    sget p0, Lmzf;->a:I

    .line 83
    .line 84
    iget-object p0, p1, Lxte;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v3, p1, Lxte;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    iget-object p0, p1, Lxte;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    iget-object p1, p1, Lxte;->l:Lvte;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    sget p0, Lmzf;->a:I

    .line 108
    .line 109
    iget-object p0, p1, Lxte;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object v3, p1, Lxte;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    iget-object p0, p1, Lxte;->a:Ldw8;

    .line 119
    .line 120
    new-instance v0, Lvte;

    .line 121
    .line 122
    invoke-direct {v0, p1, v2}, Lvte;-><init>(Lxte;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final d(Ltrs;)Lxw7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lyte;->c:Lyte;

    .line 6
    .line 7
    sget-object v3, Lyte;->b:Lyte;

    .line 8
    .line 9
    sget-object v4, Lyte;->a:Lyte;

    .line 10
    .line 11
    iget-boolean v5, v1, Ltrs;->a:Z

    .line 12
    .line 13
    iget-object v6, v1, Ltrs;->c:Laue;

    .line 14
    .line 15
    iget-object v7, v1, Ltrs;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v11, v1, Ltrs;->e:Ljava/util/List;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/16 v13, 0x19

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v14, v7

    .line 48
    check-cast v14, Ljava/lang/Iterable;

    .line 49
    .line 50
    sget-object v18, Lmw4;->z0:Lmw4;

    .line 51
    .line 52
    const/16 v19, 0x1e

    .line 53
    .line 54
    const-string v15, "\n"

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v12, "Last 25 errors:\n"

    .line 65
    .line 66
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    move-object v7, v11

    .line 74
    check-cast v7, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    check-cast v11, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, Ljava/lang/Iterable;

    .line 90
    .line 91
    sget-object v15, Lmw4;->A0:Lmw4;

    .line 92
    .line 93
    const/16 v16, 0x1e

    .line 94
    .line 95
    const-string v12, "\n"

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v11, "Last 25 warnings:\n"

    .line 104
    .line 105
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v11, Ltw7;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const-string v9, "Applied!"

    .line 125
    .line 126
    :goto_0
    move-object v12, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v4, v6, Lzte;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Failure: "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Lzte;

    .line 140
    .line 141
    iget-object v3, v6, Lzte;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v3, v2}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const-string v9, "Reloading..."

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const-string v9, "Update Skipped."

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-nez v6, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    iget-boolean v13, v1, Ltrs;->b:Z

    .line 170
    .line 171
    new-instance v14, Lil5;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v14, v1, v0, v2}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    const-string v10, "View Documentation"

    .line 181
    .line 182
    :cond_6
    move-object v15, v10

    .line 183
    new-instance v1, Lui7;

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lax7;->e:Lxte;

    .line 191
    .line 192
    iget-object v2, v2, Lxte;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, Lzw7;

    .line 195
    .line 196
    invoke-direct {v3, v0, v8}, Lzw7;-><init>(Lax7;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    invoke-direct/range {v11 .. v18}, Ltw7;-><init>(Ljava/lang/String;ZLil5;Ljava/lang/String;Lui7;Ljava/lang/String;Lzw7;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Luw7;

    .line 209
    .line 210
    invoke-direct {v0, v5, v11}, Luw7;-><init>(Ljava/lang/String;Ltw7;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 215
    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_8
    const v5, 0x7f0801ae

    .line 219
    .line 220
    .line 221
    const v7, 0x7f08056c

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    new-instance v2, Lww7;

    .line 233
    .line 234
    const-string v3, "\u2713"

    .line 235
    .line 236
    const-string v4, "Hot reload!"

    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v7}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    instance-of v4, v6, Lzte;

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    new-instance v2, Lww7;

    .line 247
    .line 248
    const-string v3, "!"

    .line 249
    .line 250
    const-string v4, "Hot reload failed!"

    .line 251
    .line 252
    invoke-direct {v2, v3, v4, v5}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    new-instance v2, Lww7;

    .line 263
    .line 264
    const-string v3, "\u2022"

    .line 265
    .line 266
    invoke-direct {v2, v3, v9, v7}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    move-object v2, v10

    .line 277
    :goto_2
    if-eqz v2, :cond_d

    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 281
    .line 282
    .line 283
    return-object v10

    .line 284
    :cond_d
    iget-boolean v2, v0, Lax7;->d:Z

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    iget-boolean v1, v1, Ltrs;->b:Z

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    const/4 v8, 0x0

    .line 294
    :cond_f
    :goto_3
    if-nez v8, :cond_10

    .line 295
    .line 296
    iget-boolean v1, v0, Lax7;->c:Z

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    :cond_10
    iget-object v1, v0, Lax7;->m:Ltrs;

    .line 301
    .line 302
    iget-object v1, v1, Ltrs;->d:Ljava/util/List;

    .line 303
    .line 304
    check-cast v1, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    iget-object v1, v0, Lax7;->m:Ltrs;

    .line 313
    .line 314
    iget-object v1, v1, Ltrs;->e:Ljava/util/List;

    .line 315
    .line 316
    check-cast v1, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    new-instance v1, Lww7;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lax7;->m:Ltrs;

    .line 332
    .line 333
    iget-object v3, v3, Ltrs;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const/16 v3, 0x2f

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lax7;->m:Ltrs;

    .line 348
    .line 349
    iget-object v0, v0, Ltrs;->e:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const v2, 0x7f0808da

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v0, v10, v2}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    iget-object v1, v0, Lax7;->m:Ltrs;

    .line 370
    .line 371
    iget-object v1, v1, Ltrs;->d:Ljava/util/List;

    .line 372
    .line 373
    check-cast v1, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v2, v0, Lax7;->m:Ltrs;

    .line 380
    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    new-instance v1, Lww7;

    .line 384
    .line 385
    iget-object v0, v2, Ltrs;->d:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0, v10, v5}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_12
    iget-object v1, v2, Ltrs;->e:Ljava/util/List;

    .line 400
    .line 401
    check-cast v1, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    new-instance v1, Lww7;

    .line 410
    .line 411
    iget-object v0, v0, Lax7;->m:Ltrs;

    .line 412
    .line 413
    iget-object v0, v0, Ltrs;->e:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v2, 0x7f0808d9

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v0, v10, v2}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_13
    move-object v1, v10

    .line 431
    :goto_4
    if-eqz v1, :cond_14

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_14
    if-eqz v8, :cond_15

    .line 435
    .line 436
    new-instance v0, Lww7;

    .line 437
    .line 438
    invoke-direct {v0, v9, v10, v7}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_15
    sget-object v0, Lvw7;->a:Lvw7;

    .line 443
    .line 444
    return-object v0
.end method
