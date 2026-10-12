.class public final Lx49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx49;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lx49;->a:Lqxf;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "array_insert_value"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lx39;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->Q:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llx8;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llx8;->c(Ln9l;Lorg/json/JSONObject;)Lkx8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lx39;-><init>(Lkx8;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "hide_tooltip"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lg49;

    .line 56
    .line 57
    iget-object p0, p0, Lqxf;->u0:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld09;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lc09;

    .line 69
    .line 70
    const-string v1, "id"

    .line 71
    .line 72
    sget-object v2, Lyxu;->c:Lmh9;

    .line 73
    .line 74
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lc09;-><init>(Ltlc;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lg49;-><init>(Lc09;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_2
    const-string v1, "set_cursor_position"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    new-instance v0, Lj49;

    .line 97
    .line 98
    iget-object p0, p0, Lqxf;->G0:Lvdt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ls19;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ls19;->c(Ln9l;Lorg/json/JSONObject;)Lr19;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Lj49;-><init>(Lr19;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_3
    const-string v1, "dict_set_value"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    new-instance v0, Ld49;

    .line 126
    .line 127
    iget-object p0, p0, Lqxf;->l0:Lvdt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lmz8;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lmz8;->c(Ln9l;Lorg/json/JSONObject;)Llz8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ld49;-><init>(Llz8;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v1, "focus_element"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    new-instance v0, Lf49;

    .line 155
    .line 156
    iget-object p0, p0, Lqxf;->r0:Lvdt;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lxz8;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lwz8;

    .line 168
    .line 169
    const-string v1, "element_id"

    .line 170
    .line 171
    sget-object v2, Lyxu;->c:Lmh9;

    .line 172
    .line 173
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lwz8;-><init>(Ltlc;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Lf49;-><init>(Lwz8;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_5
    const-string v1, "download"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    new-instance v0, Le49;

    .line 196
    .line 197
    iget-object p0, p0, Lqxf;->o0:Lvdt;

    .line 198
    .line 199
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lrz8;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lrz8;->c(Ln9l;Lorg/json/JSONObject;)Lqz8;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Le49;-><init>(Lqz8;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_6
    const-string v1, "set_state"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    new-instance v0, Lk49;

    .line 225
    .line 226
    iget-object p0, p0, Lqxf;->M0:Lvdt;

    .line 227
    .line 228
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, La29;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, La29;->c(Ln9l;Lorg/json/JSONObject;)Lz19;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Lk49;-><init>(Lz19;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_7
    const-string v1, "scroll_to"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    new-instance v0, Li49;

    .line 257
    .line 258
    iget-object p0, p0, Lqxf;->D0:Lvdt;

    .line 259
    .line 260
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ll19;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Ll19;->c(Ln9l;Lorg/json/JSONObject;)Lk19;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Li49;-><init>(Lk19;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :sswitch_8
    const-string v1, "scroll_by"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    new-instance v0, Lh49;

    .line 286
    .line 287
    iget-object p0, p0, Lqxf;->x0:Lvdt;

    .line 288
    .line 289
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lq09;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Lq09;->c(Ln9l;Lorg/json/JSONObject;)Lp09;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v0, p0}, Lh49;-><init>(Lp09;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_9
    const-string v1, "show_tooltip"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    new-instance v0, Ln49;

    .line 318
    .line 319
    iget-object p0, p0, Lqxf;->V0:Lvdt;

    .line 320
    .line 321
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ls29;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p2}, Ls29;->c(Ln9l;Lorg/json/JSONObject;)Lr29;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v0, p0}, Ln49;-><init>(Lr29;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :sswitch_a
    const-string v1, "array_remove_value"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_a
    new-instance v0, Ly39;

    .line 350
    .line 351
    iget-object p0, p0, Lqxf;->T:Lvdt;

    .line 352
    .line 353
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lqx8;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2}, Lqx8;->c(Ln9l;Lorg/json/JSONObject;)Lpx8;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v0, p0}, Ly39;-><init>(Lpx8;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_b
    const-string v1, "video"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    new-instance v0, Lr49;

    .line 382
    .line 383
    iget-object p0, p0, Lqxf;->q1:Lvdt;

    .line 384
    .line 385
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lg69;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p1, p2}, Lg69;->c(Ln9l;Lorg/json/JSONObject;)Lf69;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {v0, p0}, Lr49;-><init>(Lf69;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_c
    const-string v1, "timer"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_c

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_c
    new-instance v0, Lp49;

    .line 414
    .line 415
    iget-object p0, p0, Lqxf;->h1:Lvdt;

    .line 416
    .line 417
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lq39;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2}, Lq39;->c(Ln9l;Lorg/json/JSONObject;)Lp39;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lp49;-><init>(Lp39;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :sswitch_d
    const-string v1, "array_set_value"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_d
    new-instance v0, Lz39;

    .line 446
    .line 447
    iget-object p0, p0, Lqxf;->W:Lvdt;

    .line 448
    .line 449
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lvx8;

    .line 454
    .line 455
    invoke-virtual {p0, p1, p2}, Lvx8;->c(Ln9l;Lorg/json/JSONObject;)Lux8;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-direct {v0, p0}, Lz39;-><init>(Lux8;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_e
    const-string v1, "update_structure"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_e

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_e
    new-instance v0, Lq49;

    .line 475
    .line 476
    iget-object p0, p0, Lqxf;->n1:Lvdt;

    .line 477
    .line 478
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, La69;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, La69;->c(Ln9l;Lorg/json/JSONObject;)Lz59;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-direct {v0, p0}, Lq49;-><init>(Lz59;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :sswitch_f
    const-string v1, "copy_to_clipboard"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_f

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_f
    new-instance v0, Lb49;

    .line 504
    .line 505
    iget-object p0, p0, Lqxf;->f0:Lvdt;

    .line 506
    .line 507
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lcz8;

    .line 512
    .line 513
    invoke-virtual {p0, p1, p2}, Lcz8;->c(Ln9l;Lorg/json/JSONObject;)Lsy8;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-direct {v0, p0}, Lb49;-><init>(Lsy8;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :sswitch_10
    const-string v1, "set_stored_value"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_10
    new-instance v0, Ll49;

    .line 533
    .line 534
    iget-object p0, p0, Lqxf;->P0:Lvdt;

    .line 535
    .line 536
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lh29;

    .line 541
    .line 542
    invoke-virtual {p0, p1, p2}, Lh29;->c(Ln9l;Lorg/json/JSONObject;)Lg29;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-direct {v0, p0}, Ll49;-><init>(Lg29;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_11
    const-string v1, "submit"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_11
    new-instance v0, Lo49;

    .line 562
    .line 563
    iget-object p0, p0, Lqxf;->Y0:Lvdt;

    .line 564
    .line 565
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, La39;

    .line 570
    .line 571
    invoke-virtual {p0, p1, p2}, La39;->c(Ln9l;Lorg/json/JSONObject;)Lz29;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {v0, p0}, Lo49;-><init>(Lz29;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :sswitch_12
    const-string v1, "animator_stop"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_12

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_12
    new-instance v0, Lw39;

    .line 591
    .line 592
    iget-object p0, p0, Lqxf;->N:Lvdt;

    .line 593
    .line 594
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lgx8;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance p0, Lfx8;

    .line 604
    .line 605
    const-string p1, "animator_id"

    .line 606
    .line 607
    invoke-static {p1, p2}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {p0, p1}, Lfx8;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, p0}, Lw39;-><init>(Lfx8;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :sswitch_13
    const-string v1, "clear_focus"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_13

    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_13
    new-instance v0, La49;

    .line 631
    .line 632
    iget-object p0, p0, Lqxf;->Z:Lvdt;

    .line 633
    .line 634
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Loy8;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance p0, Lny8;

    .line 644
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, p0}, La49;-><init>(Lny8;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :sswitch_14
    const-string v1, "custom"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_14

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_14
    new-instance v0, Lc49;

    .line 663
    .line 664
    iget-object p0, p0, Lqxf;->i0:Lvdt;

    .line 665
    .line 666
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lhz8;

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance p0, Lgz8;

    .line 676
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, p0}, Lc49;-><init>(Lgz8;)V

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :sswitch_15
    const-string v1, "animator_start"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_15

    .line 691
    .line 692
    goto :goto_0

    .line 693
    :cond_15
    new-instance v0, Lv39;

    .line 694
    .line 695
    iget-object p0, p0, Lqxf;->K:Lvdt;

    .line 696
    .line 697
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Lax8;

    .line 702
    .line 703
    invoke-virtual {p0, p1, p2}, Lax8;->c(Ln9l;Lorg/json/JSONObject;)Lzw8;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-direct {v0, p0}, Lv39;-><init>(Lzw8;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :sswitch_16
    const-string v1, "set_variable"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_18

    .line 718
    .line 719
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    instance-of v2, v1, Lx59;

    .line 728
    .line 729
    if-eqz v2, :cond_16

    .line 730
    .line 731
    check-cast v1, Lx59;

    .line 732
    .line 733
    goto :goto_1

    .line 734
    :cond_16
    const/4 v1, 0x0

    .line 735
    :goto_1
    if-eqz v1, :cond_17

    .line 736
    .line 737
    iget-object p0, p0, Lqxf;->m1:Lvdt;

    .line 738
    .line 739
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Lz49;

    .line 744
    .line 745
    invoke-virtual {p0, p1, v1, p2}, Lz49;->b(Ln9l;Lx59;Lorg/json/JSONObject;)Ls49;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_2

    .line 750
    :cond_17
    const-string p0, "type"

    .line 751
    .line 752
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    throw p0

    .line 757
    :cond_18
    new-instance v0, Lm49;

    .line 758
    .line 759
    iget-object p0, p0, Lqxf;->S0:Lvdt;

    .line 760
    .line 761
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    check-cast p0, Ln29;

    .line 766
    .line 767
    invoke-virtual {p0, p1, p2}, Ln29;->c(Ln9l;Lorg/json/JSONObject;)Lm29;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-direct {v0, p0}, Lm49;-><init>(Lm29;)V

    .line 772
    .line 773
    .line 774
    :goto_2
    return-object v0

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x60c6ea47 -> :sswitch_16
        -0x60c6b6f6 -> :sswitch_15
        -0x5069748f -> :sswitch_14
        -0x4acd3f9a -> :sswitch_13
        -0x452fb1a6 -> :sswitch_12
        -0x3523bfe8 -> :sswitch_11
        -0x2f7b116e -> :sswitch_10
        -0x181876a4 -> :sswitch_f
        -0x13774683 -> :sswitch_e
        0x9970ee -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0xc27ca1c -> :sswitch_a
        0x11f904c1 -> :sswitch_9
        0x18e6fb09 -> :sswitch_8
        0x18e6fd2d -> :sswitch_7
        0x378e9274 -> :sswitch_6
        0x551ac888 -> :sswitch_5
        0x5c6dc295 -> :sswitch_4
        0x5ea5ba0b -> :sswitch_3
        0x62652615 -> :sswitch_2
        0x6643f206 -> :sswitch_1
        0x6bf85891 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ls49;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx49;->c(Ln9l;Ls49;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ls49;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    instance-of v0, p2, Lv39;

    .line 2
    .line 3
    iget-object p0, p0, Lx49;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->K:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lax8;

    .line 14
    .line 15
    check-cast p2, Lv39;

    .line 16
    .line 17
    iget-object p2, p2, Lv39;->b:Lzw8;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lax8;->d(Ln9l;Lzw8;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lw39;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->N:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgx8;

    .line 35
    .line 36
    check-cast p2, Lw39;

    .line 37
    .line 38
    iget-object p2, p2, Lw39;->b:Lfx8;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lgx8;->c(Ln9l;Lfx8;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Lx39;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->Q:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Llx8;

    .line 59
    .line 60
    check-cast p2, Lx39;

    .line 61
    .line 62
    iget-object p2, p2, Lx39;->b:Lkx8;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Llx8;->d(Ln9l;Lkx8;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of v0, p2, Ly39;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lqxf;->T:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqx8;

    .line 80
    .line 81
    check-cast p2, Ly39;

    .line 82
    .line 83
    iget-object p2, p2, Ly39;->b:Lpx8;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lqx8;->d(Ln9l;Lpx8;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of v0, p2, Lz39;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lqxf;->W:Lvdt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lvx8;

    .line 104
    .line 105
    check-cast p2, Lz39;

    .line 106
    .line 107
    iget-object p2, p2, Lz39;->b:Lux8;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lvx8;->d(Ln9l;Lux8;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    instance-of v0, p2, La49;

    .line 115
    .line 116
    const-string v1, "type"

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lqxf;->Z:Lvdt;

    .line 121
    .line 122
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Loy8;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "clear_focus"

    .line 137
    .line 138
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v0, p2, Lb49;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lqxf;->f0:Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcz8;

    .line 153
    .line 154
    check-cast p2, Lb49;

    .line 155
    .line 156
    iget-object p2, p2, Lb49;->b:Lsy8;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcz8;->d(Ln9l;Lsy8;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    instance-of v0, p2, Ld49;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Lqxf;->l0:Lvdt;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lmz8;

    .line 174
    .line 175
    check-cast p2, Ld49;

    .line 176
    .line 177
    iget-object p2, p2, Ld49;->b:Llz8;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lmz8;->d(Ln9l;Llz8;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    instance-of v0, p2, Le49;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lqxf;->o0:Lvdt;

    .line 189
    .line 190
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lrz8;

    .line 195
    .line 196
    check-cast p2, Le49;

    .line 197
    .line 198
    iget-object p2, p2, Le49;->b:Lqz8;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lrz8;->d(Ln9l;Lqz8;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    instance-of v0, p2, Lf49;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object p0, p0, Lqxf;->r0:Lvdt;

    .line 210
    .line 211
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lxz8;

    .line 216
    .line 217
    check-cast p2, Lf49;

    .line 218
    .line 219
    iget-object p2, p2, Lf49;->b:Lwz8;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lxz8;->c(Ln9l;Lwz8;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_9
    instance-of v0, p2, Lg49;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object p0, p0, Lqxf;->u0:Lvdt;

    .line 234
    .line 235
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ld09;

    .line 240
    .line 241
    check-cast p2, Lg49;

    .line 242
    .line 243
    iget-object p2, p2, Lg49;->b:Lc09;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Ld09;->c(Ln9l;Lc09;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_a
    instance-of v0, p2, Lh49;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object p0, p0, Lqxf;->x0:Lvdt;

    .line 258
    .line 259
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lq09;

    .line 264
    .line 265
    check-cast p2, Lh49;

    .line 266
    .line 267
    iget-object p2, p2, Lh49;->b:Lp09;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lq09;->d(Ln9l;Lp09;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_b
    instance-of v0, p2, Li49;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object p0, p0, Lqxf;->D0:Lvdt;

    .line 282
    .line 283
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ll19;

    .line 288
    .line 289
    check-cast p2, Li49;

    .line 290
    .line 291
    iget-object p2, p2, Li49;->b:Lk19;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Ll19;->d(Ln9l;Lk19;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_c
    instance-of v0, p2, Lk49;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object p0, p0, Lqxf;->M0:Lvdt;

    .line 303
    .line 304
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, La29;

    .line 309
    .line 310
    check-cast p2, Lk49;

    .line 311
    .line 312
    iget-object p2, p2, Lk49;->b:Lz19;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, La29;->d(Ln9l;Lz19;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    instance-of v0, p2, Ll49;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object p0, p0, Lqxf;->P0:Lvdt;

    .line 327
    .line 328
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lh29;

    .line 333
    .line 334
    check-cast p2, Ll49;

    .line 335
    .line 336
    iget-object p2, p2, Ll49;->b:Lg29;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Lh29;->d(Ln9l;Lg29;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_e
    instance-of v0, p2, Lm49;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object p0, p0, Lqxf;->S0:Lvdt;

    .line 348
    .line 349
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ln29;

    .line 354
    .line 355
    check-cast p2, Lm49;

    .line 356
    .line 357
    iget-object p2, p2, Lm49;->b:Lm29;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Ln29;->d(Ln9l;Lm29;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_f
    instance-of v0, p2, Ln49;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object p0, p0, Lqxf;->V0:Lvdt;

    .line 369
    .line 370
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ls29;

    .line 375
    .line 376
    check-cast p2, Ln49;

    .line 377
    .line 378
    iget-object p2, p2, Ln49;->b:Lr29;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p1, p2}, Ls29;->d(Ln9l;Lr29;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_10
    instance-of v0, p2, Lo49;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object p0, p0, Lqxf;->Y0:Lvdt;

    .line 393
    .line 394
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, La39;

    .line 399
    .line 400
    check-cast p2, Lo49;

    .line 401
    .line 402
    iget-object p2, p2, Lo49;->b:Lz29;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, La39;->d(Ln9l;Lz29;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_11
    instance-of v0, p2, Lp49;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    iget-object p0, p0, Lqxf;->h1:Lvdt;

    .line 414
    .line 415
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lq39;

    .line 420
    .line 421
    check-cast p2, Lp49;

    .line 422
    .line 423
    iget-object p2, p2, Lp49;->b:Lp39;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p2}, Lq39;->d(Ln9l;Lp39;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :cond_12
    instance-of v0, p2, Lq49;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-object p0, p0, Lqxf;->n1:Lvdt;

    .line 438
    .line 439
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, La69;

    .line 444
    .line 445
    check-cast p2, Lq49;

    .line 446
    .line 447
    iget-object p2, p2, Lq49;->b:Lz59;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, La69;->d(Ln9l;Lz59;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_13
    instance-of v0, p2, Lr49;

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget-object p0, p0, Lqxf;->q1:Lvdt;

    .line 459
    .line 460
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lg69;

    .line 465
    .line 466
    check-cast p2, Lr49;

    .line 467
    .line 468
    iget-object p2, p2, Lr49;->b:Lf69;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p2}, Lg69;->d(Ln9l;Lf69;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_14
    instance-of v0, p2, Lc49;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object p0, p0, Lqxf;->i0:Lvdt;

    .line 483
    .line 484
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lhz8;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance p0, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string p2, "custom"

    .line 499
    .line 500
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :cond_15
    instance-of v0, p2, Lj49;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    iget-object p0, p0, Lqxf;->G0:Lvdt;

    .line 509
    .line 510
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ls19;

    .line 515
    .line 516
    check-cast p2, Lj49;

    .line 517
    .line 518
    iget-object p2, p2, Lj49;->b:Lr19;

    .line 519
    .line 520
    invoke-virtual {p0, p1, p2}, Ls19;->d(Ln9l;Lr19;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 526
    .line 527
    .line 528
    const/4 p0, 0x0

    .line 529
    return-object p0
.end method
