.class public final enum Lpvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpvc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpvc;

.field public static final enum c:Lpvc;

.field public static final d:[Lpvc;

.field public static final synthetic e:[Lpvc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lpvc;

    .line 2
    .line 3
    sget-object v6, Lzsf;->f:Lzsf;

    .line 4
    .line 5
    const-string v1, "DOUBLE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Lpvc$a;->a:Lpvc$a;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    move-object v4, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpvc;

    .line 17
    .line 18
    sget-object v17, Lzsf;->e:Lzsf;

    .line 19
    .line 20
    const-string v8, "FLOAT"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v7, v2

    .line 25
    move-object/from16 v12, v17

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v18, v7

    .line 31
    .line 32
    new-instance v3, Lpvc;

    .line 33
    .line 34
    sget-object v24, Lzsf;->d:Lzsf;

    .line 35
    .line 36
    const-string v8, "INT64"

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x2

    .line 40
    move-object v7, v3

    .line 41
    move-object/from16 v12, v24

    .line 42
    .line 43
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v25, v7

    .line 47
    .line 48
    new-instance v4, Lpvc;

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x3

    .line 52
    const-string v8, "UINT64"

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v26, v7

    .line 59
    .line 60
    new-instance v5, Lpvc;

    .line 61
    .line 62
    sget-object v32, Lzsf;->c:Lzsf;

    .line 63
    .line 64
    const-string v8, "INT32"

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x4

    .line 68
    move-object v7, v5

    .line 69
    move-object/from16 v12, v32

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v33, v7

    .line 75
    .line 76
    new-instance v7, Lpvc;

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    const/4 v10, 0x5

    .line 80
    const-string v8, "FIXED64"

    .line 81
    .line 82
    move-object/from16 v12, v24

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v34, v7

    .line 88
    .line 89
    new-instance v7, Lpvc;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x6

    .line 93
    const-string v8, "FIXED32"

    .line 94
    .line 95
    move-object/from16 v12, v32

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v35, v7

    .line 101
    .line 102
    new-instance v7, Lpvc;

    .line 103
    .line 104
    sget-object v41, Lzsf;->g:Lzsf;

    .line 105
    .line 106
    const-string v8, "BOOL"

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    const/4 v10, 0x7

    .line 110
    move-object/from16 v12, v41

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v42, v7

    .line 116
    .line 117
    new-instance v7, Lpvc;

    .line 118
    .line 119
    sget-object v48, Lzsf;->h:Lzsf;

    .line 120
    .line 121
    const-string v8, "STRING"

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    move-object/from16 v12, v48

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v49, v7

    .line 133
    .line 134
    new-instance v7, Lpvc;

    .line 135
    .line 136
    sget-object v55, Lzsf;->k:Lzsf;

    .line 137
    .line 138
    const-string v8, "MESSAGE"

    .line 139
    .line 140
    const/16 v9, 0x9

    .line 141
    .line 142
    const/16 v10, 0x9

    .line 143
    .line 144
    move-object/from16 v12, v55

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v56, v7

    .line 150
    .line 151
    new-instance v7, Lpvc;

    .line 152
    .line 153
    sget-object v12, Lzsf;->i:Lzsf;

    .line 154
    .line 155
    const-string v8, "BYTES"

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    const/16 v10, 0xa

    .line 160
    .line 161
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v63, v7

    .line 165
    .line 166
    move-object/from16 v62, v12

    .line 167
    .line 168
    new-instance v7, Lpvc;

    .line 169
    .line 170
    const/16 v9, 0xb

    .line 171
    .line 172
    const/16 v10, 0xb

    .line 173
    .line 174
    const-string v8, "UINT32"

    .line 175
    .line 176
    move-object/from16 v12, v32

    .line 177
    .line 178
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v64, v7

    .line 182
    .line 183
    new-instance v7, Lpvc;

    .line 184
    .line 185
    sget-object v70, Lzsf;->j:Lzsf;

    .line 186
    .line 187
    const-string v8, "ENUM"

    .line 188
    .line 189
    const/16 v9, 0xc

    .line 190
    .line 191
    const/16 v10, 0xc

    .line 192
    .line 193
    move-object/from16 v12, v70

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v71, v7

    .line 199
    .line 200
    new-instance v7, Lpvc;

    .line 201
    .line 202
    const/16 v9, 0xd

    .line 203
    .line 204
    const/16 v10, 0xd

    .line 205
    .line 206
    const-string v8, "SFIXED32"

    .line 207
    .line 208
    move-object/from16 v12, v32

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v72, v7

    .line 214
    .line 215
    new-instance v7, Lpvc;

    .line 216
    .line 217
    const/16 v9, 0xe

    .line 218
    .line 219
    const/16 v10, 0xe

    .line 220
    .line 221
    const-string v8, "SFIXED64"

    .line 222
    .line 223
    move-object/from16 v12, v24

    .line 224
    .line 225
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v73, v7

    .line 229
    .line 230
    new-instance v16, Lpvc;

    .line 231
    .line 232
    const/16 v9, 0xf

    .line 233
    .line 234
    const/16 v10, 0xf

    .line 235
    .line 236
    const-string v8, "SINT32"

    .line 237
    .line 238
    move-object/from16 v7, v16

    .line 239
    .line 240
    move-object/from16 v12, v32

    .line 241
    .line 242
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v74, v7

    .line 246
    .line 247
    new-instance v7, Lpvc;

    .line 248
    .line 249
    const/16 v9, 0x10

    .line 250
    .line 251
    const/16 v10, 0x10

    .line 252
    .line 253
    const-string v8, "SINT64"

    .line 254
    .line 255
    move-object/from16 v12, v24

    .line 256
    .line 257
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v75, v7

    .line 261
    .line 262
    new-instance v7, Lpvc;

    .line 263
    .line 264
    const/16 v9, 0x11

    .line 265
    .line 266
    const/16 v10, 0x11

    .line 267
    .line 268
    const-string v8, "GROUP"

    .line 269
    .line 270
    move-object/from16 v12, v55

    .line 271
    .line 272
    invoke-direct/range {v7 .. v12}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lpvc;

    .line 276
    .line 277
    const-string v2, "DOUBLE_LIST"

    .line 278
    .line 279
    const/16 v3, 0x12

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    sget-object v23, Lpvc$a;->b:Lpvc$a;

    .line 284
    .line 285
    move-object/from16 v5, v23

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 288
    .line 289
    .line 290
    move-object v8, v1

    .line 291
    new-instance v20, Lpvc;

    .line 292
    .line 293
    const/16 v14, 0x13

    .line 294
    .line 295
    const/16 v15, 0x13

    .line 296
    .line 297
    const-string v13, "FLOAT_LIST"

    .line 298
    .line 299
    move-object/from16 v12, v20

    .line 300
    .line 301
    move-object/from16 v16, v23

    .line 302
    .line 303
    invoke-direct/range {v12 .. v17}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 304
    .line 305
    .line 306
    move-object v9, v12

    .line 307
    new-instance v19, Lpvc;

    .line 308
    .line 309
    const/16 v21, 0x14

    .line 310
    .line 311
    const/16 v22, 0x14

    .line 312
    .line 313
    const-string v20, "INT64_LIST"

    .line 314
    .line 315
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v10, v19

    .line 319
    .line 320
    new-instance v19, Lpvc;

    .line 321
    .line 322
    const/16 v21, 0x15

    .line 323
    .line 324
    const/16 v22, 0x15

    .line 325
    .line 326
    const-string v20, "UINT64_LIST"

    .line 327
    .line 328
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v11, v19

    .line 332
    .line 333
    new-instance v27, Lpvc;

    .line 334
    .line 335
    const/16 v29, 0x16

    .line 336
    .line 337
    const/16 v30, 0x16

    .line 338
    .line 339
    const-string v28, "INT32_LIST"

    .line 340
    .line 341
    move-object/from16 v31, v23

    .line 342
    .line 343
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v76, v27

    .line 347
    .line 348
    new-instance v19, Lpvc;

    .line 349
    .line 350
    const/16 v21, 0x17

    .line 351
    .line 352
    const/16 v22, 0x17

    .line 353
    .line 354
    const-string v20, "FIXED64_LIST"

    .line 355
    .line 356
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v77, v19

    .line 360
    .line 361
    new-instance v27, Lpvc;

    .line 362
    .line 363
    const/16 v29, 0x18

    .line 364
    .line 365
    const/16 v30, 0x18

    .line 366
    .line 367
    const-string v28, "FIXED32_LIST"

    .line 368
    .line 369
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v78, v25

    .line 373
    .line 374
    move-object/from16 v25, v27

    .line 375
    .line 376
    new-instance v36, Lpvc;

    .line 377
    .line 378
    const/16 v38, 0x19

    .line 379
    .line 380
    const/16 v39, 0x19

    .line 381
    .line 382
    const-string v37, "BOOL_LIST"

    .line 383
    .line 384
    move-object/from16 v40, v23

    .line 385
    .line 386
    invoke-direct/range {v36 .. v41}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v79, v26

    .line 390
    .line 391
    move-object/from16 v26, v36

    .line 392
    .line 393
    new-instance v43, Lpvc;

    .line 394
    .line 395
    const/16 v45, 0x1a

    .line 396
    .line 397
    const/16 v46, 0x1a

    .line 398
    .line 399
    const-string v44, "STRING_LIST"

    .line 400
    .line 401
    move-object/from16 v47, v23

    .line 402
    .line 403
    invoke-direct/range {v43 .. v48}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 404
    .line 405
    .line 406
    new-instance v50, Lpvc;

    .line 407
    .line 408
    const/16 v52, 0x1b

    .line 409
    .line 410
    const/16 v53, 0x1b

    .line 411
    .line 412
    const-string v51, "MESSAGE_LIST"

    .line 413
    .line 414
    move-object/from16 v54, v23

    .line 415
    .line 416
    invoke-direct/range {v50 .. v55}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v44, v50

    .line 420
    .line 421
    new-instance v57, Lpvc;

    .line 422
    .line 423
    const/16 v59, 0x1c

    .line 424
    .line 425
    const/16 v60, 0x1c

    .line 426
    .line 427
    const-string v58, "BYTES_LIST"

    .line 428
    .line 429
    move-object/from16 v61, v23

    .line 430
    .line 431
    invoke-direct/range {v57 .. v62}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 432
    .line 433
    .line 434
    new-instance v27, Lpvc;

    .line 435
    .line 436
    const/16 v29, 0x1d

    .line 437
    .line 438
    const/16 v30, 0x1d

    .line 439
    .line 440
    const-string v28, "UINT32_LIST"

    .line 441
    .line 442
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v45, v27

    .line 446
    .line 447
    new-instance v65, Lpvc;

    .line 448
    .line 449
    const/16 v67, 0x1e

    .line 450
    .line 451
    const/16 v68, 0x1e

    .line 452
    .line 453
    const-string v66, "ENUM_LIST"

    .line 454
    .line 455
    move-object/from16 v69, v23

    .line 456
    .line 457
    invoke-direct/range {v65 .. v70}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v46, v65

    .line 461
    .line 462
    new-instance v27, Lpvc;

    .line 463
    .line 464
    const/16 v29, 0x1f

    .line 465
    .line 466
    const/16 v30, 0x1f

    .line 467
    .line 468
    const-string v28, "SFIXED32_LIST"

    .line 469
    .line 470
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v47, v27

    .line 474
    .line 475
    new-instance v19, Lpvc;

    .line 476
    .line 477
    const/16 v21, 0x20

    .line 478
    .line 479
    const/16 v22, 0x20

    .line 480
    .line 481
    const-string v20, "SFIXED64_LIST"

    .line 482
    .line 483
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v48, v33

    .line 487
    .line 488
    move-object/from16 v33, v19

    .line 489
    .line 490
    new-instance v27, Lpvc;

    .line 491
    .line 492
    const/16 v29, 0x21

    .line 493
    .line 494
    const/16 v30, 0x21

    .line 495
    .line 496
    const-string v28, "SINT32_LIST"

    .line 497
    .line 498
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v58, v34

    .line 502
    .line 503
    move-object/from16 v34, v27

    .line 504
    .line 505
    new-instance v19, Lpvc;

    .line 506
    .line 507
    const/16 v21, 0x22

    .line 508
    .line 509
    const/16 v22, 0x22

    .line 510
    .line 511
    const-string v20, "SINT64_LIST"

    .line 512
    .line 513
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v59, v18

    .line 517
    .line 518
    move-object/from16 v18, v7

    .line 519
    .line 520
    move-object/from16 v7, v35

    .line 521
    .line 522
    move-object/from16 v35, v19

    .line 523
    .line 524
    new-instance v1, Lpvc;

    .line 525
    .line 526
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 527
    .line 528
    const/16 v3, 0x23

    .line 529
    .line 530
    const/16 v4, 0x23

    .line 531
    .line 532
    sget-object v23, Lpvc$a;->c:Lpvc$a;

    .line 533
    .line 534
    move-object/from16 v5, v23

    .line 535
    .line 536
    invoke-direct/range {v1 .. v6}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 537
    .line 538
    .line 539
    sput-object v1, Lpvc;->b:Lpvc;

    .line 540
    .line 541
    new-instance v37, Lpvc;

    .line 542
    .line 543
    const/16 v14, 0x24

    .line 544
    .line 545
    const/16 v15, 0x24

    .line 546
    .line 547
    const-string v13, "FLOAT_LIST_PACKED"

    .line 548
    .line 549
    move-object/from16 v16, v23

    .line 550
    .line 551
    move-object/from16 v12, v37

    .line 552
    .line 553
    invoke-direct/range {v12 .. v17}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 554
    .line 555
    .line 556
    new-instance v19, Lpvc;

    .line 557
    .line 558
    const/16 v21, 0x25

    .line 559
    .line 560
    const/16 v22, 0x25

    .line 561
    .line 562
    const-string v20, "INT64_LIST_PACKED"

    .line 563
    .line 564
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v19

    .line 568
    .line 569
    new-instance v19, Lpvc;

    .line 570
    .line 571
    const/16 v21, 0x26

    .line 572
    .line 573
    const/16 v22, 0x26

    .line 574
    .line 575
    const-string v20, "UINT64_LIST_PACKED"

    .line 576
    .line 577
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, v19

    .line 581
    .line 582
    new-instance v40, Lpvc;

    .line 583
    .line 584
    const/16 v29, 0x27

    .line 585
    .line 586
    const/16 v30, 0x27

    .line 587
    .line 588
    const-string v28, "INT32_LIST_PACKED"

    .line 589
    .line 590
    move-object/from16 v31, v23

    .line 591
    .line 592
    move-object/from16 v27, v40

    .line 593
    .line 594
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, v27

    .line 598
    .line 599
    new-instance v19, Lpvc;

    .line 600
    .line 601
    const/16 v21, 0x28

    .line 602
    .line 603
    const/16 v22, 0x28

    .line 604
    .line 605
    const-string v20, "FIXED64_LIST_PACKED"

    .line 606
    .line 607
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v19

    .line 611
    .line 612
    new-instance v27, Lpvc;

    .line 613
    .line 614
    const/16 v29, 0x29

    .line 615
    .line 616
    const/16 v30, 0x29

    .line 617
    .line 618
    const-string v28, "FIXED32_LIST_PACKED"

    .line 619
    .line 620
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 621
    .line 622
    .line 623
    move-object v6, v8

    .line 624
    move-object/from16 v8, v42

    .line 625
    .line 626
    move-object/from16 v42, v27

    .line 627
    .line 628
    new-instance v36, Lpvc;

    .line 629
    .line 630
    const/16 v38, 0x2a

    .line 631
    .line 632
    const/16 v39, 0x2a

    .line 633
    .line 634
    const-string v37, "BOOL_LIST_PACKED"

    .line 635
    .line 636
    move-object/from16 v40, v23

    .line 637
    .line 638
    invoke-direct/range {v36 .. v41}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 639
    .line 640
    .line 641
    new-instance v27, Lpvc;

    .line 642
    .line 643
    const/16 v29, 0x2b

    .line 644
    .line 645
    const/16 v30, 0x2b

    .line 646
    .line 647
    const-string v28, "UINT32_LIST_PACKED"

    .line 648
    .line 649
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v13, v44

    .line 653
    .line 654
    move-object/from16 v44, v27

    .line 655
    .line 656
    new-instance v65, Lpvc;

    .line 657
    .line 658
    const/16 v67, 0x2c

    .line 659
    .line 660
    const/16 v68, 0x2c

    .line 661
    .line 662
    const-string v66, "ENUM_LIST_PACKED"

    .line 663
    .line 664
    move-object/from16 v69, v23

    .line 665
    .line 666
    invoke-direct/range {v65 .. v70}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 667
    .line 668
    .line 669
    new-instance v27, Lpvc;

    .line 670
    .line 671
    const/16 v29, 0x2d

    .line 672
    .line 673
    const/16 v30, 0x2d

    .line 674
    .line 675
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 676
    .line 677
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v14, v46

    .line 681
    .line 682
    move-object/from16 v46, v27

    .line 683
    .line 684
    new-instance v19, Lpvc;

    .line 685
    .line 686
    const/16 v21, 0x2e

    .line 687
    .line 688
    const/16 v22, 0x2e

    .line 689
    .line 690
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 691
    .line 692
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v15, v47

    .line 696
    .line 697
    move-object/from16 v47, v19

    .line 698
    .line 699
    new-instance v27, Lpvc;

    .line 700
    .line 701
    const/16 v29, 0x2f

    .line 702
    .line 703
    const/16 v30, 0x2f

    .line 704
    .line 705
    const-string v28, "SINT32_LIST_PACKED"

    .line 706
    .line 707
    invoke-direct/range {v27 .. v32}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 708
    .line 709
    .line 710
    new-instance v19, Lpvc;

    .line 711
    .line 712
    const/16 v21, 0x30

    .line 713
    .line 714
    const/16 v22, 0x30

    .line 715
    .line 716
    const-string v20, "SINT64_LIST_PACKED"

    .line 717
    .line 718
    invoke-direct/range {v19 .. v24}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 719
    .line 720
    .line 721
    sput-object v19, Lpvc;->c:Lpvc;

    .line 722
    .line 723
    new-instance v50, Lpvc;

    .line 724
    .line 725
    const/16 v52, 0x31

    .line 726
    .line 727
    const/16 v53, 0x31

    .line 728
    .line 729
    const-string v51, "GROUP_LIST"

    .line 730
    .line 731
    invoke-direct/range {v50 .. v55}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 732
    .line 733
    .line 734
    new-instance v80, Lpvc;

    .line 735
    .line 736
    sget-object v84, Lpvc$a;->d:Lpvc$a;

    .line 737
    .line 738
    sget-object v85, Lzsf;->b:Lzsf;

    .line 739
    .line 740
    const-string v81, "MAP"

    .line 741
    .line 742
    const/16 v82, 0x32

    .line 743
    .line 744
    const/16 v83, 0x32

    .line 745
    .line 746
    invoke-direct/range {v80 .. v85}, Lpvc;-><init>(Ljava/lang/String;IILpvc$a;Lzsf;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v38, v2

    .line 750
    .line 751
    move-object/from16 v39, v3

    .line 752
    .line 753
    move-object/from16 v40, v4

    .line 754
    .line 755
    move-object/from16 v41, v5

    .line 756
    .line 757
    move-object/from16 v20, v9

    .line 758
    .line 759
    move-object/from16 v21, v10

    .line 760
    .line 761
    move-object/from16 v22, v11

    .line 762
    .line 763
    move-object/from16 v37, v12

    .line 764
    .line 765
    move-object/from16 v28, v13

    .line 766
    .line 767
    move-object/from16 v31, v14

    .line 768
    .line 769
    move-object/from16 v32, v15

    .line 770
    .line 771
    move-object/from16 v30, v45

    .line 772
    .line 773
    move-object/from16 v5, v48

    .line 774
    .line 775
    move-object/from16 v9, v49

    .line 776
    .line 777
    move-object/from16 v10, v56

    .line 778
    .line 779
    move-object/from16 v29, v57

    .line 780
    .line 781
    move-object/from16 v2, v59

    .line 782
    .line 783
    move-object/from16 v11, v63

    .line 784
    .line 785
    move-object/from16 v12, v64

    .line 786
    .line 787
    move-object/from16 v45, v65

    .line 788
    .line 789
    move-object/from16 v13, v71

    .line 790
    .line 791
    move-object/from16 v14, v72

    .line 792
    .line 793
    move-object/from16 v15, v73

    .line 794
    .line 795
    move-object/from16 v16, v74

    .line 796
    .line 797
    move-object/from16 v17, v75

    .line 798
    .line 799
    move-object/from16 v23, v76

    .line 800
    .line 801
    move-object/from16 v24, v77

    .line 802
    .line 803
    move-object/from16 v3, v78

    .line 804
    .line 805
    move-object/from16 v4, v79

    .line 806
    .line 807
    move-object/from16 v51, v80

    .line 808
    .line 809
    move-object/from16 v49, v19

    .line 810
    .line 811
    move-object/from16 v48, v27

    .line 812
    .line 813
    move-object/from16 v27, v43

    .line 814
    .line 815
    move-object/from16 v19, v6

    .line 816
    .line 817
    move-object/from16 v43, v36

    .line 818
    .line 819
    move-object/from16 v6, v58

    .line 820
    .line 821
    move-object/from16 v36, v1

    .line 822
    .line 823
    move-object v1, v0

    .line 824
    filled-new-array/range {v1 .. v51}, [Lpvc;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Lpvc;->e:[Lpvc;

    .line 829
    .line 830
    invoke-static {}, Lpvc;->values()[Lpvc;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    array-length v1, v0

    .line 835
    new-array v1, v1, [Lpvc;

    .line 836
    .line 837
    sput-object v1, Lpvc;->d:[Lpvc;

    .line 838
    .line 839
    array-length v1, v0

    .line 840
    const/4 v2, 0x0

    .line 841
    :goto_0
    if-ge v2, v1, :cond_0

    .line 842
    .line 843
    aget-object v3, v0, v2

    .line 844
    .line 845
    sget-object v4, Lpvc;->d:[Lpvc;

    .line 846
    .line 847
    iget v5, v3, Lpvc;->a:I

    .line 848
    .line 849
    aput-object v3, v4, v5

    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    goto :goto_0

    .line 854
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILpvc$a;Lzsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpvc;->a:I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lpvc$a;->a:Lpvc$a;

    .line 25
    .line 26
    if-ne p4, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpvc;
    .locals 1

    .line 1
    const-class v0, Lpvc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpvc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpvc;
    .locals 1

    .line 1
    sget-object v0, Lpvc;->e:[Lpvc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpvc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpvc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpvc;->a:I

    .line 2
    .line 3
    return p0
.end method
