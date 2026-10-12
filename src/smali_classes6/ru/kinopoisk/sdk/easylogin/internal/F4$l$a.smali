.class public final Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/F4$l;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/F4;


# direct methods
.method public constructor <init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/F4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;->a:Lb6d;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;->b:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;

    .line 11
    .line 12
    iget v3, v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;->a:Lb6d;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v0, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;->b:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 62
    .line 63
    sget v8, Lru/kinopoisk/sdk/easylogin/internal/F4;->h:I

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v9

    .line 93
    check-cast v10, Lyji;

    .line 94
    .line 95
    iget-object v11, v10, Lyji;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v10, v10, Lyji;->a:Lxji;

    .line 101
    .line 102
    iget-object v10, v10, Lxji;->d:Lxwc;

    .line 103
    .line 104
    iget-object v10, v10, Lxwc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Landroid/content/ComponentName;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    invoke-static {v8, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_15

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lyji;

    .line 155
    .line 156
    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a;->b:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v10, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 162
    .line 163
    iget-object v11, v8, Lyji;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v12, v8, Lyji;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v13, Lru/kinopoisk/sdk/easylogin/internal/z0$c;->GoogleCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 174
    .line 175
    iget v14, v8, Lyji;->n:I

    .line 176
    .line 177
    if-ne v14, v6, :cond_5

    .line 178
    .line 179
    sget-object v14, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object v14, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 183
    .line 184
    :goto_3
    iget-object v15, v9, Lru/kinopoisk/sdk/easylogin/internal/F4;->d:Laki;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Laki;->g()Lyji;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 p2, v5

    .line 194
    .line 195
    iget-object v5, v9, Lru/kinopoisk/sdk/easylogin/internal/F4;->d:Laki;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Laki;->b()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Laki;->c()Liae;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Liae;->v:Lyji;

    .line 208
    .line 209
    if-eqz v5, :cond_14

    .line 210
    .line 211
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    iget v5, v8, Lyji;->i:I

    .line 218
    .line 219
    if-eq v5, v6, :cond_7

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    if-eq v5, v8, :cond_6

    .line 223
    .line 224
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 225
    .line 226
    :goto_4
    move-object v15, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v5, ":"

    .line 241
    .line 242
    const/4 v8, 0x6

    .line 243
    invoke-static {v8, v11, v5}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v8, -0x1

    .line 248
    if-ne v5, v8, :cond_9

    .line 249
    .line 250
    move-object v5, v11

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    add-int/2addr v5, v6

    .line 253
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_6
    iget-object v8, v9, Lru/kinopoisk/sdk/easylogin/internal/F4;->c:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    iget-object v8, v9, Lru/kinopoisk/sdk/easylogin/internal/F4;->c:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_a
    iget-object v8, v9, Lru/kinopoisk/sdk/easylogin/internal/F4;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v8}, Lwj4;->b(Landroid/content/Context;)Lwj4;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lwj4;->a()Lryq;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v16, "Must be called from the main thread."

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Lj35;->s(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lryq;->c()Ltwq;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    instance-of v6, v8, Lyl4;

    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    check-cast v8, Lyl4;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move-object/from16 v8, p2

    .line 311
    .line 312
    :goto_7
    if-eqz v8, :cond_d

    .line 313
    .line 314
    invoke-virtual {v8}, Lyl4;->d()Lcom/google/android/gms/cast/CastDevice;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move-object/from16 v6, p2

    .line 332
    .line 333
    :goto_8
    if-eqz v6, :cond_d

    .line 334
    .line 335
    iget-object v6, v6, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object/from16 v6, p2

    .line 339
    .line 340
    :goto_9
    invoke-virtual {v9}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_f

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    check-cast v0, Lyji;

    .line 361
    .line 362
    iget-object v0, v0, Lyji;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    move-object/from16 v0, p0

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move-object/from16 v16, p2

    .line 375
    .line 376
    :goto_b
    move-object/from16 v0, v16

    .line 377
    .line 378
    check-cast v0, Lyji;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-object v0, v0, Lyji;->s:Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    move-object/from16 v0, p2

    .line 394
    .line 395
    :goto_c
    if-nez v6, :cond_11

    .line 396
    .line 397
    move-object v6, v0

    .line 398
    :cond_11
    if-eqz v6, :cond_12

    .line 399
    .line 400
    iget-object v0, v9, Lru/kinopoisk/sdk/easylogin/internal/F4;->c:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v5, v0

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_12
    move-object/from16 v5, p2

    .line 411
    .line 412
    :goto_d
    if-nez v5, :cond_13

    .line 413
    .line 414
    const-string v5, "Unknown"

    .line 415
    .line 416
    :cond_13
    move-object/from16 v16, v5

    .line 417
    .line 418
    invoke-direct/range {v10 .. v16}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/z0$b;Lru/kinopoisk/sdk/easylogin/internal/z0$d;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v5, p2

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_14
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 432
    .line 433
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p2

    .line 437
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_16
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_17

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 458
    .line 459
    iget-object v6, v6, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 460
    .line 461
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 462
    .line 463
    if-eq v6, v7, :cond_16

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    const/4 v5, 0x1

    .line 470
    iput v5, v2, Lru/kinopoisk/sdk/easylogin/internal/F4$l$a$a;->b:I

    .line 471
    .line 472
    invoke-interface {v1, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v3, :cond_18

    .line 477
    .line 478
    return-object v3

    .line 479
    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0
.end method
