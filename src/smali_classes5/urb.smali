.class public final enum Lurb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lurb;


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lurb;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lurb;

    .line 14
    .line 15
    const-string v0, "A0 00 00 00 03"

    .line 16
    .line 17
    const-string v3, "A0 00 00 00 03 10 10"

    .line 18
    .line 19
    const-string v4, "A0 00 00 00 98 08 48"

    .line 20
    .line 21
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "VISA"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "^4[0-9]{6,}$"

    .line 29
    .line 30
    invoke-direct {v2, v6, v7, v8, v5}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lurb;

    .line 34
    .line 35
    const-string v6, "A0 00 00 03"

    .line 36
    .line 37
    filled-new-array {v0, v6, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "NAB_VISA"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v5, v3, v4, v8, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lurb;

    .line 48
    .line 49
    const-string v0, "A0 00 00 00 04"

    .line 50
    .line 51
    const-string v3, "A0 00 00 00 05"

    .line 52
    .line 53
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "MASTER_CARD"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const-string v7, "^5[1-5][0-9]{5,}$"

    .line 61
    .line 62
    invoke-direct {v4, v3, v6, v7, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    new-instance v5, Lurb;

    .line 67
    .line 68
    const-string v0, "A0 00 00 00 25"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "AMERICAN_EXPRESS"

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const-string v8, "^3[47][0-9]{5,}$"

    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v8, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lurb;

    .line 83
    .line 84
    const-string v0, "A0 00 00 00 42"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v7, "CB"

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v6, v7, v8, v9, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lurb;

    .line 98
    .line 99
    const-string v0, "A0 00 00 00 29"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v8, "LINK"

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    invoke-direct {v7, v8, v10, v9, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lurb;

    .line 112
    .line 113
    const-string v0, "A0 00 00 00 65"

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v10, "JCB"

    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    const-string v12, "^(?:2131|1800|35[0-9]{3})[0-9]{3,}$"

    .line 123
    .line 124
    invoke-direct {v8, v10, v11, v12, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lurb;

    .line 128
    .line 129
    const-string v10, "A0 00 00 01 21 10 10"

    .line 130
    .line 131
    filled-new-array {v10}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "DANKORT"

    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-direct {v0, v12, v13, v9, v11}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v11, v10

    .line 143
    new-instance v10, Lurb;

    .line 144
    .line 145
    const-string v12, "A0 00 00 01 41 00 01"

    .line 146
    .line 147
    filled-new-array {v12}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "COGEBAN"

    .line 152
    .line 153
    const/16 v14, 0x9

    .line 154
    .line 155
    invoke-direct {v10, v13, v14, v9, v12}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v12, v11

    .line 159
    new-instance v11, Lurb;

    .line 160
    .line 161
    const-string v13, "A0 00 00 01 52 30 10"

    .line 162
    .line 163
    filled-new-array {v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "DISCOVER"

    .line 168
    .line 169
    const/16 v15, 0xa

    .line 170
    .line 171
    const-string v9, "(6011|65|64[4-9]|622)[0-9]*"

    .line 172
    .line 173
    invoke-direct {v11, v14, v15, v9, v13}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v12

    .line 177
    new-instance v12, Lurb;

    .line 178
    .line 179
    const-string v13, "A0 00 00 01 54"

    .line 180
    .line 181
    filled-new-array {v13}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "BANRISUL"

    .line 186
    .line 187
    const/16 v15, 0xb

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v12, v14, v15, v0, v13}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Lurb;

    .line 196
    .line 197
    const-string v14, "A0 00 00 02 28"

    .line 198
    .line 199
    filled-new-array {v14}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, "SPAN"

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    invoke-direct {v13, v15, v1, v0, v14}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Lurb;

    .line 213
    .line 214
    const-string v1, "A0 00 00 02 77"

    .line 215
    .line 216
    filled-new-array {v1}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v15, "INTERAC"

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-direct {v14, v15, v2, v0, v1}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Lurb;

    .line 230
    .line 231
    const-string v1, "A0 00 00 03 24"

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "ZIP"

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-direct {v15, v2, v3, v0, v1}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lurb;

    .line 247
    .line 248
    const-string v1, "A0 00 00 03 33"

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "UNIONPAY"

    .line 255
    .line 256
    const/16 v3, 0xf

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    const-string v4, "^62[0-9]{14,17}"

    .line 261
    .line 262
    invoke-direct {v0, v2, v3, v4, v1}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lurb;

    .line 266
    .line 267
    const-string v2, "A0 00 00 03 59"

    .line 268
    .line 269
    filled-new-array {v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "EAPS"

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {v1, v3, v4, v0, v2}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lurb;

    .line 284
    .line 285
    const-string v3, "A0 00 00 03 71"

    .line 286
    .line 287
    filled-new-array {v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "VERVE"

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    const/16 v1, 0x11

    .line 296
    .line 297
    invoke-direct {v2, v4, v1, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lurb;

    .line 301
    .line 302
    const-string v3, "A0 00 00 04 39"

    .line 303
    .line 304
    filled-new-array {v3}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "TENN"

    .line 309
    .line 310
    move-object/from16 v23, v2

    .line 311
    .line 312
    const/16 v2, 0x12

    .line 313
    .line 314
    invoke-direct {v1, v4, v2, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lurb;

    .line 318
    .line 319
    const-string v3, "A0 00 00 05 24 10 10"

    .line 320
    .line 321
    filled-new-array {v3}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "RUPAY"

    .line 326
    .line 327
    move-object/from16 v24, v1

    .line 328
    .line 329
    const/16 v1, 0x13

    .line 330
    .line 331
    invoke-direct {v2, v4, v1, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lurb;

    .line 335
    .line 336
    const-string v3, "A0 00 00 04 32 00 01"

    .line 337
    .line 338
    filled-new-array {v3}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "\u041f\u0420\u041e100"

    .line 343
    .line 344
    move-object/from16 v25, v2

    .line 345
    .line 346
    const/16 v2, 0x14

    .line 347
    .line 348
    invoke-direct {v1, v4, v2, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lurb;

    .line 352
    .line 353
    const-string v3, "D2 76 00 00 25 45 50 01 00"

    .line 354
    .line 355
    filled-new-array {v3}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "ZKA"

    .line 360
    .line 361
    move-object/from16 v26, v1

    .line 362
    .line 363
    const/16 v1, 0x15

    .line 364
    .line 365
    invoke-direct {v2, v4, v1, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lurb;

    .line 369
    .line 370
    const-string v3, "D5 78 00 00 02 10 10"

    .line 371
    .line 372
    filled-new-array {v3}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "BANKAXEPT"

    .line 377
    .line 378
    move-object/from16 v27, v2

    .line 379
    .line 380
    const/16 v2, 0x16

    .line 381
    .line 382
    invoke-direct {v1, v4, v2, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lurb;

    .line 386
    .line 387
    const-string v3, "F0 00 00 00 03 00 01"

    .line 388
    .line 389
    filled-new-array {v3}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "BRADESCO"

    .line 394
    .line 395
    move-object/from16 v28, v1

    .line 396
    .line 397
    const/16 v1, 0x17

    .line 398
    .line 399
    invoke-direct {v2, v4, v1, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lurb;

    .line 403
    .line 404
    const-string v3, "A0 00 00 00 24 01"

    .line 405
    .line 406
    filled-new-array {v3}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v4, "MIDLAND"

    .line 411
    .line 412
    move-object/from16 v29, v2

    .line 413
    .line 414
    const/16 v2, 0x18

    .line 415
    .line 416
    invoke-direct {v1, v4, v2, v0, v3}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lurb;

    .line 420
    .line 421
    const/16 v3, 0x19

    .line 422
    .line 423
    filled-new-array {v9}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v9, "PBS"

    .line 428
    .line 429
    invoke-direct {v2, v9, v3, v0, v4}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lurb;

    .line 433
    .line 434
    const-string v4, "A0 00 00 04 54"

    .line 435
    .line 436
    filled-new-array {v4}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v9, "ETRANZACT"

    .line 441
    .line 442
    move-object/from16 v30, v1

    .line 443
    .line 444
    const/16 v1, 0x1a

    .line 445
    .line 446
    invoke-direct {v3, v9, v1, v0, v4}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lurb;

    .line 450
    .line 451
    const-string v4, "A0 00 00 04 76 6C"

    .line 452
    .line 453
    filled-new-array {v4}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v9, "GOOGLE"

    .line 458
    .line 459
    move-object/from16 v31, v2

    .line 460
    .line 461
    const/16 v2, 0x1b

    .line 462
    .line 463
    invoke-direct {v1, v9, v2, v0, v4}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lurb;

    .line 467
    .line 468
    const-string v4, "A0 00 00 03 71 00 01"

    .line 469
    .line 470
    filled-new-array {v4}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v9, "INTER_SWITCH"

    .line 475
    .line 476
    move-object/from16 v32, v1

    .line 477
    .line 478
    const/16 v1, 0x1c

    .line 479
    .line 480
    invoke-direct {v2, v9, v1, v0, v4}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lurb;

    .line 484
    .line 485
    const-string v4, "A0 00 00 06 58 10 10"

    .line 486
    .line 487
    const-string v9, "A0 00 00 06 58 10 11"

    .line 488
    .line 489
    const-string v0, "A0 00 00 06 58 20 10"

    .line 490
    .line 491
    filled-new-array {v0, v4, v9}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v4, "MIR"

    .line 496
    .line 497
    const/16 v9, 0x1d

    .line 498
    .line 499
    move-object/from16 v34, v2

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-direct {v1, v4, v9, v2, v0}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lurb;

    .line 506
    .line 507
    const-string v4, "D8 04 00 00 01 30 10"

    .line 508
    .line 509
    filled-new-array {v4}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v9, "PROSTIR"

    .line 514
    .line 515
    move-object/from16 v33, v1

    .line 516
    .line 517
    const/16 v1, 0x1e

    .line 518
    .line 519
    invoke-direct {v0, v9, v1, v2, v4}, Lurb;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v9, v17

    .line 523
    .line 524
    move-object/from16 v1, v18

    .line 525
    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    move-object/from16 v4, v21

    .line 529
    .line 530
    move-object/from16 v18, v23

    .line 531
    .line 532
    move-object/from16 v19, v24

    .line 533
    .line 534
    move-object/from16 v21, v26

    .line 535
    .line 536
    move-object/from16 v23, v28

    .line 537
    .line 538
    move-object/from16 v24, v29

    .line 539
    .line 540
    move-object/from16 v26, v31

    .line 541
    .line 542
    move-object/from16 v28, v32

    .line 543
    .line 544
    move-object/from16 v29, v34

    .line 545
    .line 546
    move-object/from16 v31, v0

    .line 547
    .line 548
    move-object/from16 v17, v16

    .line 549
    .line 550
    move-object/from16 v16, v22

    .line 551
    .line 552
    move-object/from16 v22, v27

    .line 553
    .line 554
    move-object/from16 v27, v3

    .line 555
    .line 556
    move-object/from16 v3, v20

    .line 557
    .line 558
    move-object/from16 v20, v25

    .line 559
    .line 560
    move-object/from16 v25, v30

    .line 561
    .line 562
    move-object/from16 v30, v33

    .line 563
    .line 564
    filled-new-array/range {v1 .. v31}, [Lurb;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lurb;->b:[Lurb;

    .line 569
    .line 570
    new-instance v0, Lg0c;

    .line 571
    .line 572
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array v0, p2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, p4

    .line 23
    new-array v0, v0, [[B

    .line 24
    .line 25
    iput-object v0, p0, Lurb;->a:[[B

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lurb;->a:[[B

    .line 31
    .line 32
    aget-object v1, p4, p2

    .line 33
    .line 34
    invoke-static {v1}, Ljpo;->P(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, p2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lurb;
    .locals 1

    .line 1
    const-class v0, Lurb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lurb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lurb;
    .locals 1

    .line 1
    sget-object v0, Lurb;->b:[Lurb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lurb;

    .line 8
    .line 9
    return-object v0
.end method
