.class public Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lr54;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr54;

    .line 5
    .line 6
    invoke-direct {v0}, Lr54;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->a:Lr54;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->a:Lr54;

    .line 5
    .line 6
    iget-object p0, p0, Lr54;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq54;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p2, p3}, Lq54;->a(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lr54;->c:Lna8;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lr54;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lq54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lq54;->a(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnpc;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v0, Lphv;->i:Lphv;

    .line 9
    .line 10
    const-class v2, Lphv;

    .line 11
    .line 12
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    sget-object v3, Lphv;->d:Lnhv;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v4, v3, Lnhv;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v3, Lnhv;->b:J

    .line 32
    .line 33
    sget-object v4, Lphv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lphv;->k(Lnhv;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lphv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Lnpc;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lnpc;->k(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    invoke-static {}, Lzjh;->a()Lzjh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v1, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->a:Lr54;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/passport/data/network/da;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_16

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4}, Luvk;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v6, Lkjh;

    .line 90
    .line 91
    invoke-direct {v6, v0, v3}, Lkjh;-><init>(Lzjh;Lcom/yandex/passport/data/network/da;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lr54;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_15

    .line 104
    .line 105
    invoke-virtual {v1}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/yandex/passport/social/facebook/R$array;->passport_facebook_scopes:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lzjh;->a()Lzjh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lhb;->l:Ljava/util/Date;

    .line 127
    .line 128
    sget-object v3, Lt65;->j:Lrlt;

    .line 129
    .line 130
    invoke-virtual {v3}, Lrlt;->I()Lt65;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v3, v5, v4}, Lt65;->M(Lhb;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, La72;->a(La72;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lili;->o:Liub;

    .line 142
    .line 143
    invoke-virtual {v3}, Liub;->i()Lili;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v5, v4}, Lili;->N(Lyyn;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lzjh;->a:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "express_login_allowed"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lzjh;->a()Lzjh;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Lzjh;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    new-instance v0, Lgpc;

    .line 199
    .line 200
    const-string v1, "Cannot pass a publish or manage permission ("

    .line 201
    .line 202
    const-string v2, ") to a request for read authorization"

    .line 203
    .line 204
    invoke-static {v1, v7, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    :goto_3
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 217
    .line 218
    const/16 v8, 0x2b

    .line 219
    .line 220
    const/16 v9, 0x80

    .line 221
    .line 222
    invoke-direct {v7, v8, v9, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Loso;->a:Lnso;

    .line 226
    .line 227
    invoke-static {v7, v10}, Lxso;->j(Lkotlin/ranges/IntRange;Lnso;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    new-instance v10, Lwr4;

    .line 232
    .line 233
    const/16 v11, 0x7a

    .line 234
    .line 235
    const/16 v12, 0x61

    .line 236
    .line 237
    invoke-direct {v10, v12, v11}, Ltr4;-><init>(CC)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lwr4;

    .line 241
    .line 242
    const/16 v12, 0x5a

    .line 243
    .line 244
    const/16 v13, 0x41

    .line 245
    .line 246
    invoke-direct {v11, v13, v12}, Ltr4;-><init>(CC)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->e0(Lwr4;Lwr4;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v11, Lwr4;

    .line 254
    .line 255
    const/16 v12, 0x39

    .line 256
    .line 257
    const/16 v13, 0x30

    .line 258
    .line 259
    invoke-direct {v11, v13, v12}, Ltr4;-><init>(CC)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v11, 0x2d

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/16 v11, 0x2e

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/16 v11, 0x5f

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v11, 0x7e

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v11, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move v12, v6

    .line 312
    :goto_4
    if-ge v12, v7, :cond_5

    .line 313
    .line 314
    sget-object v13, Loso;->a:Lnso;

    .line 315
    .line 316
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Lnso;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/Character;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    const-string v12, ""

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x3e

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_6

    .line 347
    .line 348
    move v10, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    const/16 v10, 0x20

    .line 351
    .line 352
    const/4 v11, 0x6

    .line 353
    invoke-static {v3, v10, v6, v11}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-ltz v10, :cond_7

    .line 358
    .line 359
    move v10, v4

    .line 360
    goto :goto_5

    .line 361
    :cond_7
    move v10, v6

    .line 362
    :goto_5
    xor-int/2addr v10, v4

    .line 363
    :goto_6
    if-eqz v10, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_8

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-lt v10, v8, :cond_a

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-le v8, v9, :cond_9

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    new-instance v8, Lkotlin/text/Regex;

    .line 386
    .line 387
    const-string v9, "^[-._~A-Za-z0-9]+$"

    .line 388
    .line 389
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_8

    .line 397
    :cond_a
    :goto_7
    move v7, v6

    .line 398
    :goto_8
    if-eqz v7, :cond_b

    .line 399
    .line 400
    move v7, v4

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    move v7, v6

    .line 403
    :goto_9
    if-eqz v7, :cond_14

    .line 404
    .line 405
    new-instance v7, Ljava/util/HashSet;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_a
    const-string v0, "openid"

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v7, Lzjh;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string v8, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 431
    .line 432
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    new-instance v7, Lcjh;

    .line 436
    .line 437
    new-instance v8, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-direct {v7, v0, v8, v9, v3}, Lcjh;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lhb;->l:Ljava/util/Date;

    .line 462
    .line 463
    invoke-static {}, Lynf;->k0()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput-boolean v0, v7, Lcjh;->f:Z

    .line 468
    .line 469
    iput-object v5, v7, Lcjh;->j:Ljava/lang/String;

    .line 470
    .line 471
    iput-boolean v6, v7, Lcjh;->k:Z

    .line 472
    .line 473
    iput-boolean v6, v7, Lcjh;->m:Z

    .line 474
    .line 475
    iput-boolean v6, v7, Lcjh;->n:Z

    .line 476
    .line 477
    invoke-static {v1}, Lnjh;->q(Landroid/content/Context;)Lijh;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_11

    .line 482
    .line 483
    iget-boolean v0, v7, Lcjh;->m:Z

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    const-string v0, "foa_mobile_login_start"

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_d
    const-string v0, "fb_mobile_login_start"

    .line 491
    .line 492
    :goto_b
    sget-object v5, Lv57;->a:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_e
    :try_start_2
    iget-object v5, v7, Lcjh;->e:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v5}, Lijh;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    .line 509
    .line 510
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v9, "login_behavior"

    .line 514
    .line 515
    const-string v10, "NATIVE_WITH_FALLBACK"

    .line 516
    .line 517
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v9, "request_code"

    .line 521
    .line 522
    invoke-static {v4}, Luvk;->e(I)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v9, "permissions"

    .line 530
    .line 531
    const-string v10, ","

    .line 532
    .line 533
    iget-object v11, v7, Lcjh;->b:Ljava/util/Set;

    .line 534
    .line 535
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    const-string v9, "default_audience"

    .line 543
    .line 544
    iget v10, v7, Lcjh;->c:I

    .line 545
    .line 546
    invoke-static {v10}, Lh18;->v(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    const-string v9, "isReauthorize"

    .line 554
    .line 555
    iget-boolean v10, v7, Lcjh;->f:Z

    .line 556
    .line 557
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    iget-object v9, v3, Lijh;->c:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v9, :cond_f

    .line 563
    .line 564
    const-string v10, "facebookVersion"

    .line 565
    .line 566
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    goto :goto_d

    .line 572
    :cond_f
    :goto_c
    iget v9, v7, Lcjh;->l:I

    .line 573
    .line 574
    if-eqz v9, :cond_10

    .line 575
    .line 576
    const-string v10, "target_app"

    .line 577
    .line 578
    invoke-static {v9}, Lepd;->d(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    :cond_10
    const-string v9, "6_extras"

    .line 586
    .line 587
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 592
    .line 593
    .line 594
    :catch_0
    :try_start_4
    iget-object v8, v3, Lijh;->a:Lfqb;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v9, Lnpc;->a:Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-static {}, Lphv;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_11

    .line 606
    .line 607
    iget-object v8, v8, Lfqb;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v8, Lmx0;

    .line 610
    .line 611
    invoke-virtual {v8, v5, v0}, Lmx0;->D(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_d
    invoke-static {v3, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_e
    invoke-static {v4}, Luvk;->e(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    new-instance v3, Lmjh;

    .line 623
    .line 624
    invoke-direct {v3, v2}, Lmjh;-><init>(Lzjh;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lr54;->b:Ljava/util/HashMap;

    .line 628
    .line 629
    const-class v2, Lr54;

    .line 630
    .line 631
    monitor-enter v2

    .line 632
    :try_start_5
    sget-object v5, Lr54;->c:Lna8;

    .line 633
    .line 634
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 635
    :try_start_6
    sget-object v8, Lr54;->b:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 645
    if-eqz v9, :cond_12

    .line 646
    .line 647
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 648
    goto :goto_f

    .line 649
    :cond_12
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 654
    .line 655
    .line 656
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 657
    :goto_f
    monitor-exit v2

    .line 658
    new-instance v0, Landroid/content/Intent;

    .line 659
    .line 660
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 668
    .line 669
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    iget v2, v7, Lcjh;->a:I

    .line 673
    .line 674
    invoke-static {v2}, Lepd;->x(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    new-instance v2, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v3, "request"

    .line 687
    .line 688
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "com.facebook.LoginFragment:Request"

    .line 692
    .line 693
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    :try_start_a
    invoke-static {v4}, Luvk;->e(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1, v0, v2}, Li46;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :catch_1
    :cond_13
    new-instance v4, Lgpc;

    .line 719
    .line 720
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 721
    .line 722
    invoke-direct {v4, v0}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    move-object v6, v7

    .line 729
    invoke-static/range {v1 .. v6}, Lzjh;->c(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;ILjava/util/Map;Lgpc;ZLcjh;)V

    .line 730
    .line 731
    .line 732
    throw v4

    .line 733
    :catchall_2
    move-exception v0

    .line 734
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 735
    :try_start_c
    throw v0

    .line 736
    :catchall_3
    move-exception v0

    .line 737
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 738
    throw v0

    .line 739
    :cond_14
    const-string v0, "Failed requirement."

    .line 740
    .line 741
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    :goto_10
    return-void

    .line 745
    :cond_16
    new-instance v0, Lgpc;

    .line 746
    .line 747
    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 755
    throw v0
.end method
