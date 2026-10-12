.class public abstract Ls3z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc3;

.field public static final b:Loc3;

.field public static final c:Loc3;

.field public static final d:Loc3;

.field public static final e:Loc3;

.field public static final f:Loc3;

.field public static final g:Loc3;

.field public static final h:Loc3;

.field public static final i:Loc3;

.field public static final j:Loc3;

.field public static final k:Loc3;

.field public static final l:Loc3;

.field public static final m:Loc3;

.field public static final n:Loc3;

.field public static final o:Loc3;

.field public static final p:Loc3;

.field public static final q:Loc3;

.field public static final r:Loc3;

.field public static final s:Loc3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Loc3;->a()Le1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Le1;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loc3;->a()Le1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, Le1;->a:I

    .line 20
    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 22
    .line 23
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls3z;->a:Loc3;

    .line 30
    .line 31
    invoke-static {}, Loc3;->a()Le1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Le1;->a:I

    .line 36
    .line 37
    const-string v1, "Billing service unavailable on device."

    .line 38
    .line 39
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ls3z;->b:Loc3;

    .line 46
    .line 47
    invoke-static {}, Loc3;->a()Le1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, v0, Le1;->a:I

    .line 53
    .line 54
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ls3z;->c:Loc3;

    .line 61
    .line 62
    invoke-static {}, Loc3;->a()Le1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    iput v1, v0, Le1;->a:I

    .line 68
    .line 69
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 70
    .line 71
    iput-object v3, v0, Le1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ls3z;->d:Loc3;

    .line 78
    .line 79
    invoke-static {}, Loc3;->a()Le1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v1, v0, Le1;->a:I

    .line 84
    .line 85
    const-string v3, "The list of SKUs can\'t be empty."

    .line 86
    .line 87
    iput-object v3, v0, Le1;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Loc3;->a()Le1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v1, v0, Le1;->a:I

    .line 97
    .line 98
    const-string v3, "SKU type can\'t be empty."

    .line 99
    .line 100
    iput-object v3, v0, Le1;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Loc3;->a()Le1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v1, v0, Le1;->a:I

    .line 110
    .line 111
    const-string v3, "Product type can\'t be empty."

    .line 112
    .line 113
    iput-object v3, v0, Le1;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ls3z;->e:Loc3;

    .line 120
    .line 121
    invoke-static {}, Loc3;->a()Le1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, -0x2

    .line 126
    iput v3, v0, Le1;->a:I

    .line 127
    .line 128
    const-string v4, "Client does not support extra params."

    .line 129
    .line 130
    iput-object v4, v0, Le1;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ls3z;->f:Loc3;

    .line 137
    .line 138
    invoke-static {}, Loc3;->a()Le1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v1, v0, Le1;->a:I

    .line 143
    .line 144
    const-string v4, "Invalid purchase token."

    .line 145
    .line 146
    iput-object v4, v0, Le1;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Ls3z;->g:Loc3;

    .line 153
    .line 154
    invoke-static {}, Loc3;->a()Le1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x6

    .line 159
    iput v4, v0, Le1;->a:I

    .line 160
    .line 161
    const-string v5, "An internal error occurred."

    .line 162
    .line 163
    iput-object v5, v0, Le1;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Ls3z;->h:Loc3;

    .line 170
    .line 171
    invoke-static {}, Loc3;->a()Le1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v1, v0, Le1;->a:I

    .line 176
    .line 177
    const-string v5, "SKU can\'t be null."

    .line 178
    .line 179
    iput-object v5, v0, Le1;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Loc3;->a()Le1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x0

    .line 189
    iput v5, v0, Le1;->a:I

    .line 190
    .line 191
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Ls3z;->i:Loc3;

    .line 196
    .line 197
    invoke-static {}, Loc3;->a()Le1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, -0x1

    .line 202
    iput v5, v0, Le1;->a:I

    .line 203
    .line 204
    const-string v5, "Service connection is disconnected."

    .line 205
    .line 206
    iput-object v5, v0, Le1;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Ls3z;->j:Loc3;

    .line 213
    .line 214
    invoke-static {}, Loc3;->a()Le1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput v2, v0, Le1;->a:I

    .line 219
    .line 220
    const-string v2, "Timeout communicating with service."

    .line 221
    .line 222
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Ls3z;->k:Loc3;

    .line 229
    .line 230
    invoke-static {}, Loc3;->a()Le1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v3, v0, Le1;->a:I

    .line 235
    .line 236
    const-string v2, "Client does not support subscriptions."

    .line 237
    .line 238
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Ls3z;->l:Loc3;

    .line 245
    .line 246
    invoke-static {}, Loc3;->a()Le1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, Le1;->a:I

    .line 251
    .line 252
    const-string v2, "Client does not support subscriptions update."

    .line 253
    .line 254
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Loc3;->a()Le1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput v3, v0, Le1;->a:I

    .line 264
    .line 265
    const-string v2, "Client does not support get purchase history."

    .line 266
    .line 267
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Loc3;->a()Le1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput v3, v0, Le1;->a:I

    .line 277
    .line 278
    const-string v2, "Client does not support price change confirmation."

    .line 279
    .line 280
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Loc3;->a()Le1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput v3, v0, Le1;->a:I

    .line 290
    .line 291
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 292
    .line 293
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Loc3;->a()Le1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput v3, v0, Le1;->a:I

    .line 303
    .line 304
    const-string v2, "Client does not support multi-item purchases."

    .line 305
    .line 306
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Ls3z;->m:Loc3;

    .line 313
    .line 314
    invoke-static {}, Loc3;->a()Le1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v3, v0, Le1;->a:I

    .line 319
    .line 320
    const-string v2, "Client does not support offer_id_token."

    .line 321
    .line 322
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Ls3z;->n:Loc3;

    .line 329
    .line 330
    invoke-static {}, Loc3;->a()Le1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput v3, v0, Le1;->a:I

    .line 335
    .line 336
    const-string v2, "Client does not support ProductDetails."

    .line 337
    .line 338
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Ls3z;->o:Loc3;

    .line 345
    .line 346
    invoke-static {}, Loc3;->a()Le1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput v3, v0, Le1;->a:I

    .line 351
    .line 352
    const-string v2, "Client does not support in-app messages."

    .line 353
    .line 354
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Loc3;->a()Le1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput v3, v0, Le1;->a:I

    .line 364
    .line 365
    const-string v2, "Client does not support user choice billing."

    .line 366
    .line 367
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Loc3;->a()Le1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput v3, v0, Le1;->a:I

    .line 377
    .line 378
    const-string v2, "Play Store version installed does not support external offer."

    .line 379
    .line 380
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Loc3;->a()Le1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput v3, v0, Le1;->a:I

    .line 390
    .line 391
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 392
    .line 393
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Loc3;->a()Le1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput v3, v0, Le1;->a:I

    .line 403
    .line 404
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 405
    .line 406
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Loc3;->a()Le1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput v3, v0, Le1;->a:I

    .line 416
    .line 417
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 418
    .line 419
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Loc3;->a()Le1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput v1, v0, Le1;->a:I

    .line 429
    .line 430
    const-string v2, "Unknown feature"

    .line 431
    .line 432
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Loc3;->a()Le1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput v3, v0, Le1;->a:I

    .line 442
    .line 443
    const-string v2, "Play Store version installed does not support get billing config."

    .line 444
    .line 445
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Ls3z;->p:Loc3;

    .line 452
    .line 453
    invoke-static {}, Loc3;->a()Le1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput v3, v0, Le1;->a:I

    .line 458
    .line 459
    const-string v2, "Query product details with serialized docid is not supported."

    .line 460
    .line 461
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Loc3;->a()Le1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput v3, v0, Le1;->a:I

    .line 471
    .line 472
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 473
    .line 474
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Loc3;->a()Le1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v2, 0x4

    .line 484
    iput v2, v0, Le1;->a:I

    .line 485
    .line 486
    const-string v2, "Item is unavailable for purchase."

    .line 487
    .line 488
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Ls3z;->q:Loc3;

    .line 495
    .line 496
    invoke-static {}, Loc3;->a()Le1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput v3, v0, Le1;->a:I

    .line 501
    .line 502
    const-string v2, "Query product details with developer specified account is not supported."

    .line 503
    .line 504
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Loc3;->a()Le1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput v3, v0, Le1;->a:I

    .line 514
    .line 515
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 516
    .line 517
    iput-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Loc3;->a()Le1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput v1, v0, Le1;->a:I

    .line 527
    .line 528
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 529
    .line 530
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Ls3z;->r:Loc3;

    .line 537
    .line 538
    invoke-static {}, Loc3;->a()Le1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput v4, v0, Le1;->a:I

    .line 543
    .line 544
    const-string v1, "An error occurred while retrieving billing override."

    .line 545
    .line 546
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Ls3z;->s:Loc3;

    .line 553
    .line 554
    invoke-static {}, Loc3;->a()Le1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput v3, v0, Le1;->a:I

    .line 559
    .line 560
    const-string v1, "Play Store version installed does not support the provided billing program."

    .line 561
    .line 562
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Loc3;->a()Le1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput v3, v0, Le1;->a:I

    .line 572
    .line 573
    const-string v1, "Play Store version installed does not support launching external links."

    .line 574
    .line 575
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public static a(ILjava/lang/String;)Loc3;
    .locals 1

    .line 1
    invoke-static {}, Loc3;->a()Le1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Le1;->a:I

    .line 6
    .line 7
    iput-object p1, v0, Le1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Le1;->a()Loc3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
