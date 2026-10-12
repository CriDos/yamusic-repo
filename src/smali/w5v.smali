.class public final synthetic Lw5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw5v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lw5v;->a:I

    .line 2
    .line 3
    const-class v0, Lffv;

    .line 4
    .line 5
    const-class v1, Lzyj;

    .line 6
    .line 7
    const-class v2, Lqd;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-class v4, Let7;

    .line 11
    .line 12
    const-class v5, Lmtx;

    .line 13
    .line 14
    const-class v6, Ljz0;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lt7t;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE tracks_cache (\ntrack_id TEXT NOT NULL,\nquality TEXT NOT NULL,\nstorage TEXT NOT NULL,\nis_permanent INTEGER NOT NULL,\ncontainer TEXT NOT NULL,\nadded_timestamp INTEGER NOT NULL,\nuri TEXT NOT NULL,\nUNIQUE (track_id, quality, storage)\n)"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE INDEX tracks_cache_ind_track_id ON tracks_cache (track_id)"

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lt7t;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "ALTER TABLE playbackProgress ADD COLUMN totalLengthMills INTEGER NOT NULL DEFAULT 0"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lt7t;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p0, "DROP TABLE IF EXISTS prerolls"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lt7t;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN gain INTEGER"

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN truePeakDb REAL"

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN integratedLoudnessDb REAL"

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lt7t;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN cache_type TEXT NOT NULL DEFAULT \'Temp\'"

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "UPDATE tracks_cache SET cache_type = CASE WHEN is_permanent = 0 THEN \'Temp\' ELSE \'Strong\' END;"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lt7t;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p0, "CREATE TABLE downloadedAlbums (\nalbumId TEXT NOT NULL UNIQUE,\ndownloadedTimestamp INTEGER NOT NULL\n)"

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "CREATE TABLE downloadedPlaylists (\nuserUid TEXT NOT NULL,\nuserLogin TEXT NOT NULL,\nuserName TEXT,\nkind TEXT NOT NULL,\ndownloadedTimestamp INTEGER NOT NULL\n)"

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "CREATE UNIQUE INDEX downloadedPlaylists_ind_userUid_kind ON downloadedPlaylists (userUid, kind)"

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lt7t;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "UPDATE tracks_cache SET cache_type = \'Strong\' WHERE tracks_cache.is_permanent == 1"

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "DELETE FROM downloadedAlbums"

    .line 138
    .line 139
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "DELETE FROM downloadedPlaylists"

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p1, Lt7t;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN codec TEXT NOT NULL DEFAULT \'unknown\'"

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN bitrate INTEGER NOT NULL DEFAULT 0"

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    check-cast p1, Lt7t;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string p0, "CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)"

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p1, Lt7t;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p0, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT \'Temp\', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT \'unknown\', `bitrate` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`track_id`, `quality`, `storage`))"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lt3e;->I(Lt7t;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_9
    check-cast p1, Lt7t;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p0, "CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))"

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_a
    check-cast p1, Lt7t;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p0, "ALTER TABLE tracks_cache ADD COLUMN realQuality TEXT NOT NULL DEFAULT \'Normal\'"

    .line 213
    .line 214
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p0, "UPDATE tracks_cache SET realQuality = quality"

    .line 218
    .line 219
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_b
    check-cast p1, Lt7t;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string p0, "ALTER TABLE wave_feedback ADD COLUMN seeds TEXT NOT NULL DEFAULT \'\'"

    .line 231
    .line 232
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_c
    check-cast p1, Lt7t;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_d
    check-cast p1, Lt7t;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_e
    check-cast p1, Lje3;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p0, Luub;

    .line 260
    .line 261
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 266
    .line 267
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljz0;

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Luub;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Lje3;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Lhfv;

    .line 287
    .line 288
    invoke-direct {p0}, Lhfv;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_10
    check-cast p1, Lje3;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p0, Lotx;

    .line 298
    .line 299
    const-class v0, Lhtx;

    .line 300
    .line 301
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 306
    .line 307
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lhtx;

    .line 314
    .line 315
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lmtx;

    .line 324
    .line 325
    invoke-direct {p0, v0, p1}, Lotx;-><init>(Lhtx;Lmtx;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_11
    check-cast p1, Lje3;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance p0, Lmtx;

    .line 335
    .line 336
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 341
    .line 342
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 343
    .line 344
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Let7;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lmtx;-><init>(Let7;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_12
    check-cast p1, Lje3;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p0, Lsz0;

    .line 360
    .line 361
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-class v1, Li62;

    .line 370
    .line 371
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, v0, p1}, Lsz0;-><init>(Lvdt;Lvdt;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_13
    check-cast p1, Lje3;

    .line 384
    .line 385
    invoke-static {p1, v6}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lhoj;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_14
    check-cast p1, Lje3;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-class p0, Llkj;

    .line 398
    .line 399
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 404
    .line 405
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 406
    .line 407
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Llkj;

    .line 412
    .line 413
    iget-object p0, p0, Llkj;->h:Lvdt;

    .line 414
    .line 415
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lhoj;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_15
    check-cast p1, Lje3;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance p0, Lkgv;

    .line 428
    .line 429
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1, v1, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p0, v0, p1}, Lkgv;-><init>(Lvdt;Lvdt;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_16
    check-cast p1, Lje3;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance p0, Lqd;

    .line 455
    .line 456
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lzyj;

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lqd;-><init>(Lzyj;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_17
    check-cast p1, Lje3;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance p0, Lg4t;

    .line 476
    .line 477
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 482
    .line 483
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 484
    .line 485
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lffv;

    .line 490
    .line 491
    invoke-direct {p0, p1}, Lg4t;-><init>(Lffv;)V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_18
    check-cast p1, Lqk8;

    .line 496
    .line 497
    invoke-static {p1, v2}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    new-instance v1, Lw5v;

    .line 502
    .line 503
    const/4 v2, 0x6

    .line 504
    invoke-direct {v1, v2}, Lw5v;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    const-class p0, Lkgv;

    .line 511
    .line 512
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-instance v1, Lw5v;

    .line 521
    .line 522
    const/4 v2, 0x7

    .line 523
    invoke-direct {v1, v2}, Lw5v;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance v0, Lw5v;

    .line 538
    .line 539
    const/16 v1, 0x8

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    const-class p0, Lhoj;

    .line 548
    .line 549
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    new-instance v0, Lw5v;

    .line 558
    .line 559
    const/16 v1, 0x9

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    const-class p0, Lulr;

    .line 568
    .line 569
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    new-instance v0, Lw5v;

    .line 578
    .line 579
    const/16 v1, 0xa

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    new-instance v0, Lw5v;

    .line 596
    .line 597
    const/16 v1, 0xb

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    const-class p0, Lotx;

    .line 606
    .line 607
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    new-instance v0, Lw5v;

    .line 616
    .line 617
    const/16 v1, 0xc

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    const-class p0, Lo62;

    .line 626
    .line 627
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    new-instance v0, Lw5v;

    .line 636
    .line 637
    const/16 v1, 0xd

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    const-class p0, La9u;

    .line 646
    .line 647
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    new-instance v0, Lw5v;

    .line 656
    .line 657
    const/16 v1, 0xe

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lw5v;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    const-class p0, Lg4t;

    .line 666
    .line 667
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p1, p0}, Lqk8;->b(Leyu;)Lcae;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    new-instance p1, Lw5v;

    .line 676
    .line 677
    const/4 v0, 0x5

    .line 678
    invoke-direct {p1, v0}, Lw5v;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_19
    check-cast p1, Lzjd;

    .line 688
    .line 689
    new-instance p0, Lkotlin/Pair;

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    if-eqz p1, :cond_0

    .line 693
    .line 694
    iget-object v1, p1, Lzjd;->a:Ldfv;

    .line 695
    .line 696
    if-eqz v1, :cond_0

    .line 697
    .line 698
    iget-boolean v1, v1, Ldfv;->d:Z

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_0

    .line 705
    :cond_0
    move-object v1, v0

    .line 706
    :goto_0
    if-eqz p1, :cond_1

    .line 707
    .line 708
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 709
    .line 710
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_1
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_1a
    check-cast p1, Lje3;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance p0, Lz5v;

    .line 724
    .line 725
    const-class v0, Lf5v;

    .line 726
    .line 727
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 732
    .line 733
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 734
    .line 735
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lf5v;

    .line 740
    .line 741
    invoke-direct {p0, p1}, Lz5v;-><init>(Lf5v;)V

    .line 742
    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_1b
    check-cast p1, Lje3;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance p0, Lx5v;

    .line 751
    .line 752
    invoke-direct {p0}, Lx5v;-><init>()V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_1c
    check-cast p1, Lje3;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance p0, Lf5v;

    .line 762
    .line 763
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 768
    .line 769
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 770
    .line 771
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lzyj;

    .line 776
    .line 777
    invoke-direct {p0, p1}, Lf5v;-><init>(Lzyj;)V

    .line 778
    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
