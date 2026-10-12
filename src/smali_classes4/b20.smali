.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbs6;Lf8s;ILt5s;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb20;->d:Ljava/lang/Object;

    iput p3, p0, Lb20;->b:I

    iput-object p4, p0, Lb20;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb20;->a:I

    iput-object p1, p0, Lb20;->c:Ljava/lang/Object;

    iput p2, p0, Lb20;->b:I

    iput-object p3, p0, Lb20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb20;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lb20;->a:I

    iput-object p1, p0, Lb20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb20;->e:Ljava/lang/Object;

    iput p4, p0, Lb20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb20;->a:I

    .line 4
    .line 5
    sget-object v2, Lhnv;->a:Lhnv;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lb20;->b:I

    .line 11
    .line 12
    iget-object v7, v0, Lb20;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lb20;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lb20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lutk;

    .line 22
    .line 23
    check-cast v8, Lx1v;

    .line 24
    .line 25
    check-cast v7, Ljbu;

    .line 26
    .line 27
    iget-object v9, v0, Lutk;->c:Lz3m;

    .line 28
    .line 29
    iget-object v1, v8, Lx1v;->a:Lczm;

    .line 30
    .line 31
    iget-object v10, v1, Lczm;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v11, Lmqs;

    .line 34
    .line 35
    invoke-direct {v11, v7}, Lmqs;-><init>(Ljbu;)V

    .line 36
    .line 37
    .line 38
    iget-object v12, v0, Lutk;->d:Lewj;

    .line 39
    .line 40
    iget-object v2, v0, Lutk;->e:Lp9c;

    .line 41
    .line 42
    invoke-static {v7, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lp9c;->b(Lzhk;)Lj9m;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v0, v0, Lutk;->g:Lbzj;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v14, v0

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x7e0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v9 .. v19}, Lz3m;->l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v0, Ln7g;

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    check-cast v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    check-cast v7, Ljbu;

    .line 80
    .line 81
    iget-object v9, v0, Ln7g;->e:Lz3m;

    .line 82
    .line 83
    new-instance v10, Llqs;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Llqs;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v2}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v12, v0, Ln7g;->f:Lewj;

    .line 93
    .line 94
    new-instance v13, Lm9m;

    .line 95
    .line 96
    iget-object v0, v0, Ln7g;->g:Lr7q;

    .line 97
    .line 98
    sget-object v1, Lq7c;->e:Lq7c;

    .line 99
    .line 100
    new-instance v2, Lswb;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v3, v5}, Lswb;-><init>(Lq7c;III)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v13, v0, v2, v1, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 110
    .line 111
    .line 112
    const-string v14, "mobile-own_tracks-track-default"

    .line 113
    .line 114
    const/16 v16, 0x7c0

    .line 115
    .line 116
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast v0, Lm7g;

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, Ljava/util/List;

    .line 126
    .line 127
    check-cast v7, Ljbu;

    .line 128
    .line 129
    iget-object v9, v0, Lm7g;->e:Lz3m;

    .line 130
    .line 131
    new-instance v10, Llqs;

    .line 132
    .line 133
    invoke-direct {v10, v6}, Llqs;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v2}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v12, v0, Lm7g;->f:Lewj;

    .line 141
    .line 142
    new-instance v13, Lm9m;

    .line 143
    .line 144
    iget-object v0, v0, Lm7g;->g:Lr7q;

    .line 145
    .line 146
    sget-object v1, Lq7c;->e:Lq7c;

    .line 147
    .line 148
    new-instance v2, Lswb;

    .line 149
    .line 150
    invoke-direct {v2, v1, v3, v3, v5}, Lswb;-><init>(Lq7c;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v13, v0, v2, v1, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 158
    .line 159
    .line 160
    const-string v14, "mobile-downloads_kids-track-default"

    .line 161
    .line 162
    const/16 v16, 0x7c0

    .line 163
    .line 164
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    check-cast v0, Lw0c;

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    check-cast v11, Ljava/util/List;

    .line 174
    .line 175
    check-cast v7, Ljbu;

    .line 176
    .line 177
    iget-object v9, v0, Lw0c;->e:Lz3m;

    .line 178
    .line 179
    new-instance v10, Llqs;

    .line 180
    .line 181
    invoke-direct {v10, v6}, Llqs;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v2}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v12, v0, Lw0c;->f:Lewj;

    .line 189
    .line 190
    new-instance v13, Lm9m;

    .line 191
    .line 192
    iget-object v0, v0, Lw0c;->g:Lr7q;

    .line 193
    .line 194
    sget-object v1, Lq7c;->m:Lq7c;

    .line 195
    .line 196
    new-instance v2, Lswb;

    .line 197
    .line 198
    invoke-direct {v2, v1, v3, v3, v5}, Lswb;-><init>(Lq7c;III)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v13, v0, v2, v1, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 206
    .line 207
    .line 208
    const-string v14, "mobile-downloads_podcasts-track-default"

    .line 209
    .line 210
    const/16 v16, 0x7c0

    .line 211
    .line 212
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    check-cast v0, Lvs8;

    .line 219
    .line 220
    check-cast v8, Ljbu;

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    iget-object v9, v0, Lvs8;->d:Lz3m;

    .line 226
    .line 227
    new-instance v10, Llqs;

    .line 228
    .line 229
    if-gez v6, :cond_0

    .line 230
    .line 231
    move v1, v5

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move v1, v6

    .line 234
    :goto_0
    invoke-direct {v10, v1}, Llqs;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v0, Lvs8;->c:Lewj;

    .line 238
    .line 239
    new-instance v13, Lm9m;

    .line 240
    .line 241
    iget-object v0, v0, Lvs8;->e:Lr7q;

    .line 242
    .line 243
    sget-object v1, Lq7c;->u:Lq7c;

    .line 244
    .line 245
    new-instance v2, Lswb;

    .line 246
    .line 247
    invoke-direct {v2, v1, v3, v3, v5}, Lswb;-><init>(Lq7c;III)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v13, v0, v2, v1, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lxnv;->a:Lxnv;

    .line 258
    .line 259
    invoke-static {v11, v0}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const-string v14, "mobile-dislikes-track-default"

    .line 264
    .line 265
    const/16 v16, 0x7c0

    .line 266
    .line 267
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    check-cast v0, Lo55;

    .line 274
    .line 275
    check-cast v8, Lu90;

    .line 276
    .line 277
    check-cast v7, Llfi;

    .line 278
    .line 279
    sget-object v1, Lo55;->e:Lvdt;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "mediaItem ["

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Lo55;->i(Lu90;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", item="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-eqz v7, :cond_3

    .line 301
    .line 302
    iget-object v0, v7, Llfi;->b:Ldfi;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "MediaItem(uri="

    .line 307
    .line 308
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    iget-object v5, v0, Ldfi;->a:Landroid/net/Uri;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_1
    move-object v5, v4

    .line 317
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, ", mimeType="

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v4, v0, Ldfi;->b:Ljava/lang/String;

    .line 328
    .line 329
    :cond_2
    const-string v0, ")"

    .line 330
    .line 331
    invoke-static {v2, v4, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ", reason="

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    if-eq v6, v3, :cond_6

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    if-eq v6, v0, :cond_5

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    if-eq v6, v0, :cond_4

    .line 352
    .line 353
    const-string v0, "?"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    const-string v0, "PLAYLIST_CHANGED"

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    const-string v0, "SEEK"

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    const-string v0, "AUTO"

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    const-string v0, "REPEAT"

    .line 366
    .line 367
    :goto_2
    const-string v2, "]"

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_5
    check-cast v0, Ltt4;

    .line 375
    .line 376
    check-cast v8, Ljbu;

    .line 377
    .line 378
    check-cast v7, Lb2v;

    .line 379
    .line 380
    iget-object v9, v0, Ltt4;->d:Lz3m;

    .line 381
    .line 382
    new-instance v10, Lmqs;

    .line 383
    .line 384
    invoke-direct {v10, v8}, Lmqs;-><init>(Ljbu;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, Lb2v;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lxt4;

    .line 415
    .line 416
    iget-object v2, v2, Lxt4;->a:Ljbu;

    .line 417
    .line 418
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_8
    iget-object v12, v0, Ltt4;->e:Lewj;

    .line 423
    .line 424
    iget-object v0, v0, Ltt4;->f:Lp9c;

    .line 425
    .line 426
    invoke-static {v8, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget-object v0, v7, Lb2v;->b:Lczm;

    .line 435
    .line 436
    sget-object v1, Ljgr;->b:Ljgr;

    .line 437
    .line 438
    invoke-static {v0, v1}, Lv5v;->n(Lczm;Ljgr;)Lkgr;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    const-string v14, "mobile-home-discovery_block-all_chart-default"

    .line 443
    .line 444
    const/16 v16, 0x7c0

    .line 445
    .line 446
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_6
    check-cast v0, Lwit;

    .line 453
    .line 454
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    instance-of v1, v0, Lvit;

    .line 459
    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    check-cast v0, Lvit;

    .line 463
    .line 464
    iget-object v1, v0, Lvit;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v0, Lvit;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_9
    instance-of v0, v0, Luit;

    .line 473
    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_7
    check-cast v0, Lbs6;

    .line 495
    .line 496
    check-cast v8, Lf8s;

    .line 497
    .line 498
    check-cast v7, Lt5s;

    .line 499
    .line 500
    iget-boolean v0, v0, Lbs6;->e:Z

    .line 501
    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-interface {v8}, Lf8s;->q()Ln7s;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0, v6}, Ln7s;->e(I)V

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-interface {v8, v7}, Lf8s;->s(Lt5s;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    check-cast v0, Lil3;

    .line 518
    .line 519
    move-object v11, v8

    .line 520
    check-cast v11, Ljava/util/List;

    .line 521
    .line 522
    check-cast v7, Ljbu;

    .line 523
    .line 524
    iget-object v9, v0, Lil3;->e:Lz3m;

    .line 525
    .line 526
    new-instance v10, Llqs;

    .line 527
    .line 528
    invoke-direct {v10, v6}, Llqs;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v2}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    iget-object v12, v0, Lil3;->f:Lewj;

    .line 536
    .line 537
    new-instance v13, Lm9m;

    .line 538
    .line 539
    iget-object v0, v0, Lil3;->g:Lr7q;

    .line 540
    .line 541
    sget-object v1, Lq7c;->l:Lq7c;

    .line 542
    .line 543
    new-instance v2, Lswb;

    .line 544
    .line 545
    invoke-direct {v2, v1, v3, v3, v5}, Lswb;-><init>(Lq7c;III)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v13, v0, v2, v1, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 553
    .line 554
    .line 555
    const-string v14, "mobile-downloaded-track-default"

    .line 556
    .line 557
    const/16 v16, 0x7c0

    .line 558
    .line 559
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_9
    check-cast v0, Lt70;

    .line 566
    .line 567
    move-object v11, v8

    .line 568
    check-cast v11, Ljava/util/List;

    .line 569
    .line 570
    check-cast v7, Ljbu;

    .line 571
    .line 572
    iget-object v9, v0, Lt70;->e:Lz3m;

    .line 573
    .line 574
    new-instance v10, Llqs;

    .line 575
    .line 576
    invoke-direct {v10, v6}, Llqs;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v2}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    iget-object v12, v0, Lt70;->f:Lewj;

    .line 584
    .line 585
    new-instance v13, Lm9m;

    .line 586
    .line 587
    iget-object v0, v0, Lt70;->g:Lr7q;

    .line 588
    .line 589
    sget-object v1, Lq7c;->e:Lq7c;

    .line 590
    .line 591
    new-instance v2, Lswb;

    .line 592
    .line 593
    invoke-direct {v2, v1, v3, v3, v5}, Lswb;-><init>(Lq7c;III)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v5, v6}, Lyee;->t(Ljbu;II)Lzhk;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v13, v0, v2, v1, v4}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 601
    .line 602
    .line 603
    const-string v14, "mobile-downloads_music-track-default"

    .line 604
    .line 605
    const/16 v16, 0x7c0

    .line 606
    .line 607
    invoke-static/range {v9 .. v16}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_a
    check-cast v0, Ld20;

    .line 614
    .line 615
    check-cast v8, Lswb;

    .line 616
    .line 617
    check-cast v7, Lzhk;

    .line 618
    .line 619
    iget-object v9, v0, Ld20;->i:Lz3m;

    .line 620
    .line 621
    iget-object v1, v0, Ld20;->f:Lav;

    .line 622
    .line 623
    iget-object v10, v1, Lav;->a:Ltr;

    .line 624
    .line 625
    new-instance v11, Llqs;

    .line 626
    .line 627
    invoke-direct {v11, v6}, Llqs;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iget-object v12, v10, Ltr;->G:Ljava/util/LinkedList;

    .line 631
    .line 632
    iget-object v13, v0, Ld20;->b:Lewj;

    .line 633
    .line 634
    iget-object v1, v0, Ld20;->h:Lr9c;

    .line 635
    .line 636
    invoke-virtual {v1, v8, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v7}, Lp9c;->b(Lzhk;)Lj9m;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    iget-object v0, v0, Ld20;->e:La00;

    .line 645
    .line 646
    iget-object v0, v0, La00;->g:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v0, :cond_c

    .line 649
    .line 650
    const-string v0, "mobile-album-album-default"

    .line 651
    .line 652
    :cond_c
    move-object v15, v0

    .line 653
    invoke-static/range {v9 .. v15}, Lz3m;->f(Lz3m;Ltr;Lnqs;Ljava/util/LinkedList;Lewj;Lo9m;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
