.class public final synthetic Lk2o;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lk2o;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk2o;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const-string v2, "package:"

    .line 6
    .line 7
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcek;

    .line 17
    .line 18
    invoke-interface {p0}, Ldv5;->f()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcek;

    .line 27
    .line 28
    invoke-interface {p0}, Ldv5;->e()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcek;

    .line 37
    .line 38
    invoke-interface {p0}, Ldv5;->b()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcek;

    .line 47
    .line 48
    invoke-interface {p0}, Ldv5;->f()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcek;

    .line 57
    .line 58
    invoke-interface {p0}, Ldv5;->e()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcek;

    .line 67
    .line 68
    invoke-interface {p0}, Ldv5;->b()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ld4q;

    .line 77
    .line 78
    iget-object v0, p0, Ld4q;->r:Lxmj;

    .line 79
    .line 80
    iget-object v1, p0, Ld4q;->q:Lhmc;

    .line 81
    .line 82
    iget-object v2, p0, Ld4q;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Ld4q;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v2, p0, Ld4q;->w:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_0
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x3e

    .line 96
    .line 97
    const-string v7, ", "

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0434\u0440\u0443\u0433\u043e\u0439: "

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "; \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u043a: "

    .line 112
    .line 113
    invoke-static {v3, v4, v2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lnsf;->a:Lnsf;

    .line 123
    .line 124
    new-instance v7, Ls31;

    .line 125
    .line 126
    invoke-direct {v7}, Ls31;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v9, Lfzs;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Ls31;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v6, "bank_list"

    .line 157
    .line 158
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v6, Lfzs;

    .line 162
    .line 163
    invoke-direct {v6, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "selected_bank"

    .line 167
    .line 168
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "description"

    .line 172
    .line 173
    invoke-static {v3, v4, v2, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Ls6c;->a:Lhl0;

    .line 178
    .line 179
    iget-wide v6, v3, Lhl0;->a:J

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-static {v4, v6, v7}, Ly55;->a(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iput-wide v6, v3, Lhl0;->a:J

    .line 187
    .line 188
    invoke-static {}, Loub;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-wide v8, v3, Lhl0;->a:J

    .line 193
    .line 194
    add-long/2addr v6, v8

    .line 195
    const-string v3, "eventus_id"

    .line 196
    .line 197
    invoke-virtual {v2, v6, v7, v3}, Lrq7;->g(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "event_name"

    .line 201
    .line 202
    const-string v6, "sbp_installed_bank_list-select_other-tapped"

    .line 203
    .line 204
    invoke-static {v2, v3, v6, v6, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v1, Lq80;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lq80;->a(Lr6c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v2, v1, Lu3q;

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    check-cast v5, Lu3q;

    .line 226
    .line 227
    :cond_2
    if-eqz v5, :cond_3

    .line 228
    .line 229
    iget-boolean v1, v5, Lu3q;->c:Z

    .line 230
    .line 231
    if-ne v1, v4, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0}, Ld4q;->K()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object p0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    const-string p0, "Show full nspk list in wrong state"

    .line 240
    .line 241
    invoke-static {p0}, Lmne;->e0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lw3q;

    .line 245
    .line 246
    sget-object v2, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p0}, Lpie;->E(Ljava/lang/String;)Lhhl;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const v2, 0x7f130f32

    .line 253
    .line 254
    .line 255
    const v3, 0x7f130f33

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, v2, v3}, Lw3q;-><init>(Lhhl;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lkto;

    .line 270
    .line 271
    iget-object p0, p0, Lkto;->a:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lkto;

    .line 282
    .line 283
    iget-object v0, p0, Lkto;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lkto;->a:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljto;

    .line 327
    .line 328
    iget-object v0, p0, Ljto;->a:Lrac;

    .line 329
    .line 330
    invoke-virtual {v0}, Lrac;->b()V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Ljto;->b:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ljto;

    .line 344
    .line 345
    iget-object v0, p0, Ljto;->c:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Ljto;->a:Lrac;

    .line 379
    .line 380
    invoke-virtual {v0}, Lrac;->b()V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Ljto;->b:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ldv5;

    .line 394
    .line 395
    invoke-interface {p0}, Ldv5;->f()V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ldv5;

    .line 404
    .line 405
    invoke-interface {p0}, Ldv5;->e()V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ldv5;

    .line 414
    .line 415
    invoke-interface {p0}, Ldv5;->b()V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ldv5;

    .line 424
    .line 425
    invoke-interface {p0}, Ldv5;->f()V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Ldv5;

    .line 434
    .line 435
    invoke-interface {p0}, Ldv5;->e()V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ldv5;

    .line 444
    .line 445
    invoke-interface {p0}, Ldv5;->b()V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Ldv5;

    .line 454
    .line 455
    invoke-interface {p0}, Ldv5;->f()V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lxfo;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v0, Lddo;

    .line 469
    .line 470
    invoke-direct {v0, v4, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lxfo;->b:Luqh;

    .line 474
    .line 475
    check-cast v1, Lcrh;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcrh;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_4

    .line 482
    .line 483
    invoke-virtual {v0}, Lddo;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_4
    iget-object v1, p0, Lxfo;->d:Lc6o;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lc6o;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lvdt;

    .line 495
    .line 496
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lmrh;

    .line 501
    .line 502
    iget-object v3, v1, Lc6o;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Landroidx/fragment/app/y;

    .line 505
    .line 506
    iget-object v1, v1, Lc6o;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lewj;

    .line 509
    .line 510
    check-cast v2, Lnrh;

    .line 511
    .line 512
    invoke-virtual {v2, v3, v1, v0}, Lnrh;->a(Landroidx/fragment/app/y;Lewj;Lkotlin/jvm/functions/Function0;)Z

    .line 513
    .line 514
    .line 515
    iget-object p0, p0, Lxfo;->c:Lp9c;

    .line 516
    .line 517
    sget-object v0, Lx6c;->u2:Lx6c;

    .line 518
    .line 519
    const/16 v1, 0xe

    .line 520
    .line 521
    invoke-static {p0, v0, v5, v5, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 522
    .line 523
    .line 524
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lcgo;

    .line 530
    .line 531
    iget-object p0, p0, Lcgo;->f:Llgo;

    .line 532
    .line 533
    iget-object v0, p0, Llgo;->c:Le37;

    .line 534
    .line 535
    new-instance v2, Lpam;

    .line 536
    .line 537
    invoke-direct {v2, p0, v5, v1}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v5, v5, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lcgo;

    .line 549
    .line 550
    iget-object p0, p0, Lcgo;->f:Llgo;

    .line 551
    .line 552
    iget-object v0, p0, Llgo;->c:Le37;

    .line 553
    .line 554
    new-instance v2, Lpam;

    .line 555
    .line 556
    invoke-direct {v2, p0, v5, v1}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v5, v5, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 560
    .line 561
    .line 562
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lqeo;

    .line 568
    .line 569
    iget-object p0, p0, Lqeo;->j:Lcnw;

    .line 570
    .line 571
    if-nez p0, :cond_5

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_5
    invoke-interface {p0}, Lcnw;->d()Lzrs;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lgcw;

    .line 583
    .line 584
    invoke-interface {p0, v0}, Lcnw;->b(Lgcw;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Luco;

    .line 593
    .line 594
    iget-object p0, p0, Luco;->b:Louc;

    .line 595
    .line 596
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Li46;

    .line 599
    .line 600
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0}, Loqk;->d()V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lxco;

    .line 613
    .line 614
    invoke-interface {p0}, Lxco;->a()V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lxco;

    .line 623
    .line 624
    invoke-interface {p0}, Lxco;->a()V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lxco;

    .line 633
    .line 634
    invoke-interface {p0}, Lxco;->a()V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lc4o;

    .line 643
    .line 644
    iget-object v0, p0, Lc4o;->a:Ld4o;

    .line 645
    .line 646
    iget-object v6, v0, Ld4o;->b:Lp9c;

    .line 647
    .line 648
    sget-object v7, Lu6c;->F:Lu6c;

    .line 649
    .line 650
    iget-object v0, p0, Lc4o;->c:La2o;

    .line 651
    .line 652
    iget-object v9, v0, La2o;->d:Lzhk;

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    const/16 v11, 0xa

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Lc4o;->b:Lhxq;

    .line 662
    .line 663
    sget-object v0, Lf4o;->a:Lf4o;

    .line 664
    .line 665
    invoke-virtual {v0, v0}, Lf4o;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_6

    .line 670
    .line 671
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lea8;

    .line 674
    .line 675
    new-instance v0, Lulb;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0}, Lea8;->V(Lulb;)V

    .line 681
    .line 682
    .line 683
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 687
    .line 688
    .line 689
    :goto_4
    return-object v5

    .line 690
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->G()V

    .line 695
    .line 696
    .line 697
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->G()V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Ly7j;

    .line 713
    .line 714
    invoke-virtual {p0}, Ly7j;->a()V

    .line 715
    .line 716
    .line 717
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object p0

    .line 720
    nop

    .line 721
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
