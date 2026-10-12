.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrrv;Lrrv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgh5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgh5;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lgh5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgh5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lgh5;->a:I

    iput-object p1, p0, Lgh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgh5;->d:Ljava/lang/Object;

    iput p3, p0, Lgh5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh5;->a:I

    .line 4
    .line 5
    const-string v2, "page_type"

    .line 6
    .line 7
    const-string v3, "page_id"

    .line 8
    .line 9
    const-string v4, "hash"

    .line 10
    .line 11
    const-string v5, "_meta"

    .line 12
    .line 13
    iget v7, v0, Lgh5;->b:I

    .line 14
    .line 15
    iget-object v8, v0, Lgh5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lgh5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ltqx;

    .line 23
    .line 24
    check-cast v8, Loqx;

    .line 25
    .line 26
    iget-object v1, v0, Ltqx;->b:Lhxq;

    .line 27
    .line 28
    iget-object v1, v1, Lhxq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcvx;

    .line 31
    .line 32
    iget-object v9, v0, Ltqx;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v8, Loqx;->g:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lxi1;

    .line 41
    .line 42
    iget-object v11, v8, Loqx;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v8, Loqx;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v10, v10, Lxi1;->c:Z

    .line 47
    .line 48
    iget-object v0, v0, Ltqx;->c:Ljux;

    .line 49
    .line 50
    const-string v13, "artist_pos"

    .line 51
    .line 52
    const-string v14, "artist_name"

    .line 53
    .line 54
    const-string v15, "artist_id"

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const-string v6, "genre_tab"

    .line 59
    .line 60
    move/from16 p0, v10

    .line 61
    .line 62
    const-string v10, "wizard"

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    const-string v8, "landing"

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object/from16 p0, v1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljux;->a()Lj9c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v8, v3, v10}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v14, v11, v13, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "Wizard.LikedArtistsItem.Unliked"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    iget-object v0, v1, Lcvx;->a:Levx;

    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Levx;->h0(Llmx;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object/from16 v18, v17

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object/from16 p0, v1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljux;->a()Lj9c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v8, v3, v10}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v14, v11, v13, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "Wizard.LikedArtistsItem.Liked"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    iget-object v0, v1, Lcvx;->a:Levx;

    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Levx;->b0(Llmx;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_0
    check-cast v0, Lxhw;

    .line 195
    .line 196
    check-cast v8, Ltiw;

    .line 197
    .line 198
    invoke-interface {v0, v8, v7}, Lxhw;->o(Ltiw;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1
    const/16 v16, 0x1

    .line 205
    .line 206
    check-cast v0, Lrrv;

    .line 207
    .line 208
    invoke-static {v0}, Litk;->p(Lrrv;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    check-cast v8, Lrrv;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-ne v1, v7, :cond_2

    .line 216
    .line 217
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    cmpl-float v0, v0, v2

    .line 222
    .line 223
    if-lez v0, :cond_1

    .line 224
    .line 225
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/high16 v1, -0x40800000    # -1.0f

    .line 230
    .line 231
    mul-float v2, v0, v1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    cmpg-float v1, v1, v2

    .line 244
    .line 245
    if-gez v1, :cond_3

    .line 246
    .line 247
    invoke-static {v0}, Litk;->p(Lrrv;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    if-ne v7, v1, :cond_3

    .line 254
    .line 255
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    cmpl-float v1, v1, v2

    .line 269
    .line 270
    if-lez v1, :cond_4

    .line 271
    .line 272
    invoke-static {v0}, Litk;->p(Lrrv;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    if-ne v7, v0, :cond_4

    .line 279
    .line 280
    invoke-static {v8}, Litk;->o(Lrrv;)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_2
    const/16 v16, 0x1

    .line 290
    .line 291
    check-cast v0, Lhh5;

    .line 292
    .line 293
    check-cast v8, La1n;

    .line 294
    .line 295
    iget-object v1, v8, La1n;->b:Lzzm;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lhh5;->a:Lxql;

    .line 301
    .line 302
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lvh5;

    .line 305
    .line 306
    iget-object v6, v0, Lvh5;->d:Lwx3;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v8, v6, Lwx3;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Ldjt;

    .line 314
    .line 315
    if-eqz v8, :cond_7

    .line 316
    .line 317
    iget-object v9, v6, Lwx3;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Lgil;

    .line 320
    .line 321
    invoke-virtual {v1}, Lzzm;->d0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    iget-object v11, v8, Ldjt;->a:Lyit;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_6

    .line 334
    .line 335
    move/from16 v12, v16

    .line 336
    .line 337
    if-ne v11, v12, :cond_5

    .line 338
    .line 339
    sget-object v11, Ln8c;->c:Ln8c;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_6
    move/from16 v12, v16

    .line 349
    .line 350
    sget-object v11, Ln8c;->b:Ln8c;

    .line 351
    .line 352
    :goto_2
    iget v8, v8, Ldjt;->b:I

    .line 353
    .line 354
    add-int/2addr v8, v12

    .line 355
    iget-boolean v12, v6, Lwx3;->a:Z

    .line 356
    .line 357
    iget-object v6, v6, Lwx3;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lvdt;

    .line 360
    .line 361
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lffv;

    .line 366
    .line 367
    invoke-static {v1, v6}, Lwx3;->C(Lzzm;Lffv;)Lo8c;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v13, Lx6c;->b:Lx6c;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v13, v9, Lgil;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, Lj9c;

    .line 379
    .line 380
    iget-object v9, v9, Lgil;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Lcac;

    .line 383
    .line 384
    invoke-interface {v9}, Lcac;->I()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v14, "listing"

    .line 395
    .line 396
    invoke-static {v2, v14, v4, v9}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v4, "view_uuid"

    .line 401
    .line 402
    const-string v9, ""

    .line 403
    .line 404
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v4, "playlist_list_screen"

    .line 408
    .line 409
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v3, "object_type"

    .line 413
    .line 414
    const-string v9, "playlist"

    .line 415
    .line 416
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v3, "object_id"

    .line 420
    .line 421
    const-string v9, "object_pos"

    .line 422
    .line 423
    invoke-static {v7, v3, v10, v9, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v11, Ln8c;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string v7, "tab_pos"

    .line 429
    .line 430
    const-string v9, "tab_id"

    .line 431
    .line 432
    invoke-static {v8, v9, v3, v7, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "is_tab_selected_by_default"

    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v3, "playlist_type"

    .line 445
    .line 446
    iget-object v6, v6, Lo8c;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v3, "to"

    .line 452
    .line 453
    const-string v6, "playlist_screen"

    .line 454
    .line 455
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v3, "from"

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    invoke-static {v6, v3, v4, v5, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 462
    .line 463
    .line 464
    const-string v3, "PlaylistList.Playlist.Navigated"

    .line 465
    .line 466
    invoke-virtual {v13, v3, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    iget-object v0, v0, Lvh5;->c:Lh1n;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lh1n;->b:Lui;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    :goto_3
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
