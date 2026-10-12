.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lr7q;

.field public final c:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

.field public final d:Lv34;


# direct methods
.method public constructor <init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lv34;Lcac;Lr7q;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lz10;->a:Lcac;

    .line 11
    .line 12
    iput-object p4, p0, Lz10;->b:Lr7q;

    .line 13
    .line 14
    iput-object p1, p0, Lz10;->c:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lz10;->d:Lv34;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcwy;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcwy;->C()Lv7q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv7q;->b:Lwwb;

    .line 6
    .line 7
    instance-of v1, v0, Lswb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lswb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "ScreenNavigationAnalytics"

    .line 19
    .line 20
    const-string p1, "Navigation without entityType"

    .line 21
    .line 22
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lz10;->a:Lcac;

    .line 31
    .line 32
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lz10;->b:Lr7q;

    .line 37
    .line 38
    iget-object v5, v4, Lr7q;->a:Lx6c;

    .line 39
    .line 40
    iget-object v6, v4, Lr7q;->d:Ls7q;

    .line 41
    .line 42
    iget-object v6, v6, Ls7q;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v4, Lr7q;->e:Lp7q;

    .line 45
    .line 46
    iget-object v8, v7, Lp7q;->a:Lp7c;

    .line 47
    .line 48
    iget-object v7, v7, Lp7q;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcwy;->C()Lv7q;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v9, v9, Lv7q;->a:Lx6c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcwy;->C()Lv7q;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcwy;->C()Lv7q;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lswb;->a:Lq7c;

    .line 71
    .line 72
    iget-object v4, v4, Lr7q;->b:Lf8c;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lx6c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "entity_type"

    .line 105
    .line 106
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v11, "entity_id"

    .line 110
    .line 111
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "hash"

    .line 115
    .line 116
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "page_id"

    .line 120
    .line 121
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "page_style"

    .line 125
    .line 126
    iget-object v3, v4, Lf8c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "skeleton_id"

    .line 132
    .line 133
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "main_object_type"

    .line 137
    .line 138
    iget-object v3, v8, Lp7c;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "main_object_id"

    .line 144
    .line 145
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "tab_id"

    .line 149
    .line 150
    const-string v3, "tab_pos"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const-string v6, ""

    .line 154
    .line 155
    invoke-static {v4, v0, v6, v3, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "is_tab_selected_by_default"

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "from"

    .line 168
    .line 169
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "to"

    .line 173
    .line 174
    iget-object v3, v9, Lx6c;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    const-string v3, "_meta"

    .line 181
    .line 182
    const-string v4, "deep_link"

    .line 183
    .line 184
    invoke-static {v0, v4, v6, v3, v10}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Screen.Navigated"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v10}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Lc10;

    .line 193
    .line 194
    iget-object v3, p0, Lz10;->d:Lv34;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    check-cast p1, Lc10;

    .line 199
    .line 200
    iget-object p0, p1, Lc10;->l:Ltr;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lv34;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroidx/fragment/app/t;

    .line 211
    .line 212
    invoke-static {p1, p0, v2}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    instance-of v0, p1, Ld10;

    .line 221
    .line 222
    iget-object v7, p0, Lz10;->c:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    check-cast p1, Ld10;

    .line 227
    .line 228
    iget-object p0, p1, Ld10;->l:Ljava/util/List;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    instance-of v1, v0, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lm51;

    .line 262
    .line 263
    iget-boolean v1, v1, Lm51;->c:Z

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    :goto_1
    new-instance v4, Lns;

    .line 269
    .line 270
    sget-object v5, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v6, Lg1;

    .line 276
    .line 277
    const/16 v0, 0x1d

    .line 278
    .line 279
    invoke-direct {v6, v0}, Lg1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x30

    .line 291
    .line 292
    invoke-direct/range {v4 .. v10}, Lns;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V

    .line 293
    .line 294
    .line 295
    check-cast p0, Ljava/util/Collection;

    .line 296
    .line 297
    iget-object p1, p1, Ld10;->m:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 298
    .line 299
    invoke-static {p1}, Loe7;->M(Lru/yandex/music/data/audio/Album$AlbumType;)Lqu1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v4, p0, p1}, Lns;->x(Ljava/util/Collection;Lqu1;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    instance-of p0, p1, Lf10;

    .line 308
    .line 309
    if-eqz p0, :cond_7

    .line 310
    .line 311
    check-cast p1, Lf10;

    .line 312
    .line 313
    iget-object p0, p1, Lf10;->l:Ltr;

    .line 314
    .line 315
    iget-object p1, p1, Lf10;->m:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v3, p0, p1}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    instance-of p0, p1, Lb10;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    check-cast p1, Lb10;

    .line 326
    .line 327
    iget-object p0, p1, Lb10;->l:Ltr;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p1, v3, Lv34;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Landroidx/fragment/app/t;

    .line 338
    .line 339
    iget-object v0, v3, Lv34;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lewj;

    .line 342
    .line 343
    iget-object v1, v3, Lv34;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 346
    .line 347
    invoke-static {p0, p1, v0, v1}, Lqyq;->H(Ltr;Landroidx/fragment/app/t;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    instance-of p0, p1, Lg10;

    .line 352
    .line 353
    if-eqz p0, :cond_9

    .line 354
    .line 355
    check-cast p1, Lg10;

    .line 356
    .line 357
    iget-object v4, p1, Lg10;->l:Ljbu;

    .line 358
    .line 359
    iget-object p0, p1, Lg10;->n:Lewj;

    .line 360
    .line 361
    iget-object v5, p0, Lewj;->b:Lbk;

    .line 362
    .line 363
    iget-object v6, p1, Lg10;->m:Ltr;

    .line 364
    .line 365
    iget-object v7, v6, Ltr;->G:Ljava/util/LinkedList;

    .line 366
    .line 367
    sget-object v8, Ldfu;->b:Ldfu;

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v8}, Lv34;->R(Ljbu;Lbk;Ltr;Ljava/util/LinkedList;Ldfu;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    instance-of p0, p1, Lh10;

    .line 374
    .line 375
    if-eqz p0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object p0, Laqu;->a:Lgrb;

    .line 385
    .line 386
    check-cast p1, Lh10;

    .line 387
    .line 388
    iget-object p1, p1, Lh10;->l:Ltr;

    .line 389
    .line 390
    invoke-virtual {p1}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lgrb;->D(Lru/yandex/music/data/audio/Album$AlbumType;)Laqu;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v10, p1, Ltr;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7}, Ldac;->d()Lewj;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v11, 0x1

    .line 409
    invoke-static/range {v8 .. v13}, Ltmb;->H(Landroidx/fragment/app/y;Laqu;Ljava/lang/String;ZLewj;Lbk;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    instance-of p0, p1, Le10;

    .line 414
    .line 415
    if-eqz p0, :cond_b

    .line 416
    .line 417
    check-cast p1, Le10;

    .line 418
    .line 419
    iget-object p0, p1, Le10;->l:Ltr;

    .line 420
    .line 421
    invoke-virtual {v3, p0}, Lv34;->P(Ltr;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    instance-of p0, p1, La10;

    .line 426
    .line 427
    if-eqz p0, :cond_c

    .line 428
    .line 429
    sget p0, Lru/yandex/music/metatag/album/MetaTagAlbumsActivity;->L:I

    .line 430
    .line 431
    check-cast p1, La10;

    .line 432
    .line 433
    iget-object p0, p1, La10;->l:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p1, Landroid/content/Intent;

    .line 442
    .line 443
    const-class v0, Lru/yandex/music/metatag/album/MetaTagAlbumsActivity;

    .line 444
    .line 445
    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "extra_id"

    .line 449
    .line 450
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 462
    .line 463
    .line 464
    return-void
.end method
