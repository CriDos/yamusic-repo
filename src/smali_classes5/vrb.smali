.class public abstract Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Lx5k;

.field public static final c:Lx5k;

.field public static final d:Lx5k;

.field public static final e:Lx5k;

.field public static final f:Lx5k;

.field public static final g:Lx5k;

.field public static final h:Lx5k;

.field public static final i:Lx5k;

.field public static final j:Lx5k;

.field public static final k:Lx5k;

.field public static final l:Lx5k;

.field public static final m:Lx5k;

.field public static final n:Lx5k;

.field public static final o:Lx5k;

.field public static final p:Lx5k;

.field public static final q:Lx5k;

.field public static final r:Lx5k;

.field public static final s:Lx5k;

.field public static final t:Lx5k;

.field public static final u:Lx5k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvrb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lx5k;

    .line 9
    .line 10
    sget-object v1, Lrmt;->a:Lrmt;

    .line 11
    .line 12
    const-string v2, "Object Identifier (OID)"

    .line 13
    .line 14
    const-string v3, "06"

    .line 15
    .line 16
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx5k;

    .line 24
    .line 25
    sget-object v2, Lrmt;->b:Lrmt;

    .line 26
    .line 27
    const-string v3, "Country Code"

    .line 28
    .line 29
    const-string v4, "41"

    .line 30
    .line 31
    invoke-static {v4}, Ljpo;->P(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v4, v2, v3}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx5k;

    .line 39
    .line 40
    const-string v3, "Issuer Identification Number (IIN)"

    .line 41
    .line 42
    const-string v4, "42"

    .line 43
    .line 44
    invoke-static {v4}, Ljpo;->P(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v4, v2, v3}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx5k;

    .line 52
    .line 53
    const-string v3, "Application Identifier (AID) - card"

    .line 54
    .line 55
    const-string v4, "4f"

    .line 56
    .line 57
    invoke-static {v4}, Ljpo;->P(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v0, v4, v1, v3}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lvrb;->b:Lx5k;

    .line 65
    .line 66
    new-instance v0, Lx5k;

    .line 67
    .line 68
    sget-object v3, Lrmt;->c:Lrmt;

    .line 69
    .line 70
    const-string v4, "Application Label"

    .line 71
    .line 72
    const-string v5, "50"

    .line 73
    .line 74
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v0, v5, v3, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lx5k;

    .line 82
    .line 83
    const-string v4, "File reference data element"

    .line 84
    .line 85
    const-string v5, "51"

    .line 86
    .line 87
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx5k;

    .line 95
    .line 96
    const-string v4, "Command APDU"

    .line 97
    .line 98
    const-string v5, "52"

    .line 99
    .line 100
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lx5k;

    .line 108
    .line 109
    const-string v4, "Discretionary data (or template)"

    .line 110
    .line 111
    const-string v5, "53"

    .line 112
    .line 113
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lx5k;

    .line 121
    .line 122
    const-string v4, "Application Template"

    .line 123
    .line 124
    const-string v5, "61"

    .line 125
    .line 126
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lx5k;

    .line 134
    .line 135
    const-string v4, "File Control Information (FCI) Template"

    .line 136
    .line 137
    const-string v5, "6f"

    .line 138
    .line 139
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lx5k;

    .line 147
    .line 148
    const-string v4, "Directory Discretionary Template"

    .line 149
    .line 150
    const-string v5, "73"

    .line 151
    .line 152
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lx5k;

    .line 160
    .line 161
    const-string v4, "Dedicated File (DF) Name"

    .line 162
    .line 163
    const-string v5, "84"

    .line 164
    .line 165
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lx5k;

    .line 173
    .line 174
    const-string v4, "Short File Identifier (SFI)"

    .line 175
    .line 176
    const-string v5, "88"

    .line 177
    .line 178
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lvrb;->c:Lx5k;

    .line 186
    .line 187
    new-instance v0, Lx5k;

    .line 188
    .line 189
    const-string v4, "File Control Information (FCI) Proprietary Template"

    .line 190
    .line 191
    const-string v5, "a5"

    .line 192
    .line 193
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lx5k;

    .line 201
    .line 202
    const-string v4, "Issuer URL"

    .line 203
    .line 204
    const-string v5, "5f50"

    .line 205
    .line 206
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v0, v5, v3, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lx5k;

    .line 214
    .line 215
    const-string v4, "Track 2 Equivalent Data"

    .line 216
    .line 217
    const-string v5, "57"

    .line 218
    .line 219
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lvrb;->d:Lx5k;

    .line 227
    .line 228
    new-instance v0, Lx5k;

    .line 229
    .line 230
    const-string v4, "Application Primary Account Number (PAN)"

    .line 231
    .line 232
    const-string v5, "5a"

    .line 233
    .line 234
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v0, v5, v2, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lx5k;

    .line 242
    .line 243
    const-string v4, "Record Template (EMV Proprietary)"

    .line 244
    .line 245
    const-string v5, "70"

    .line 246
    .line 247
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lx5k;

    .line 255
    .line 256
    const-string v4, "Issuer Script Template 1"

    .line 257
    .line 258
    const-string v5, "71"

    .line 259
    .line 260
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lx5k;

    .line 268
    .line 269
    const-string v4, "Issuer Script Template 2"

    .line 270
    .line 271
    const-string v5, "72"

    .line 272
    .line 273
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lx5k;

    .line 281
    .line 282
    const-string v4, "Response Message Template Format 2"

    .line 283
    .line 284
    const-string v5, "77"

    .line 285
    .line 286
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lx5k;

    .line 294
    .line 295
    const-string v4, "Response Message Template Format 1"

    .line 296
    .line 297
    const-string v5, "80"

    .line 298
    .line 299
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lvrb;->e:Lx5k;

    .line 307
    .line 308
    new-instance v0, Lx5k;

    .line 309
    .line 310
    const-string v4, "Amount, Authorised (Binary)"

    .line 311
    .line 312
    const-string v5, "81"

    .line 313
    .line 314
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lx5k;

    .line 322
    .line 323
    const-string v4, "Application Interchange Profile"

    .line 324
    .line 325
    const-string v5, "82"

    .line 326
    .line 327
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lx5k;

    .line 335
    .line 336
    const-string v4, "Command Template"

    .line 337
    .line 338
    const-string v5, "83"

    .line 339
    .line 340
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lvrb;->f:Lx5k;

    .line 348
    .line 349
    new-instance v0, Lx5k;

    .line 350
    .line 351
    const-string v4, "Issuer Script Command"

    .line 352
    .line 353
    const-string v5, "86"

    .line 354
    .line 355
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lx5k;

    .line 363
    .line 364
    const-string v4, "Application Priority Indicator"

    .line 365
    .line 366
    const-string v5, "87"

    .line 367
    .line 368
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lx5k;

    .line 376
    .line 377
    const-string v4, "Authorisation Code"

    .line 378
    .line 379
    const-string v5, "89"

    .line 380
    .line 381
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-direct {v0, v5, v1, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lx5k;

    .line 389
    .line 390
    const-string v4, "Authorisation Response Code"

    .line 391
    .line 392
    const-string v5, "8a"

    .line 393
    .line 394
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-direct {v0, v5, v3, v4}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lx5k;

    .line 402
    .line 403
    sget-object v4, Lrmt;->e:Lrmt;

    .line 404
    .line 405
    const-string v5, "Card Risk Management Data Object List 1 (CDOL1)"

    .line 406
    .line 407
    const-string v6, "8c"

    .line 408
    .line 409
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v0, v6, v4, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lx5k;

    .line 417
    .line 418
    const-string v5, "Card Risk Management Data Object List 2 (CDOL2)"

    .line 419
    .line 420
    const-string v6, "8d"

    .line 421
    .line 422
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-direct {v0, v6, v4, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lx5k;

    .line 430
    .line 431
    const-string v5, "Cardholder Verification Method (CVM) List"

    .line 432
    .line 433
    const-string v6, "8e"

    .line 434
    .line 435
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lx5k;

    .line 443
    .line 444
    const-string v5, "Certification Authority Public Key Index - card"

    .line 445
    .line 446
    const-string v6, "8f"

    .line 447
    .line 448
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lx5k;

    .line 456
    .line 457
    const-string v5, "Issuer Public Key Certificate"

    .line 458
    .line 459
    const-string v6, "90"

    .line 460
    .line 461
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lx5k;

    .line 469
    .line 470
    const-string v5, "Issuer Authentication Data"

    .line 471
    .line 472
    const-string v6, "91"

    .line 473
    .line 474
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lx5k;

    .line 482
    .line 483
    const-string v5, "Issuer Public Key Remainder"

    .line 484
    .line 485
    const-string v6, "92"

    .line 486
    .line 487
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lx5k;

    .line 495
    .line 496
    const-string v5, "Signed Static Application Data"

    .line 497
    .line 498
    const-string v6, "93"

    .line 499
    .line 500
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lx5k;

    .line 508
    .line 509
    const-string v5, "Application File Locator (AFL)"

    .line 510
    .line 511
    const-string v6, "94"

    .line 512
    .line 513
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lvrb;->g:Lx5k;

    .line 521
    .line 522
    new-instance v0, Lx5k;

    .line 523
    .line 524
    const-string v5, "Terminal Verification Results (TVR)"

    .line 525
    .line 526
    const-string v6, "95"

    .line 527
    .line 528
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lx5k;

    .line 536
    .line 537
    const-string v5, "Transaction Certificate Data Object List (TDOL)"

    .line 538
    .line 539
    const-string v6, "97"

    .line 540
    .line 541
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lx5k;

    .line 549
    .line 550
    const-string v5, "Transaction Certificate (TC) Hash Value"

    .line 551
    .line 552
    const-string v6, "98"

    .line 553
    .line 554
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lx5k;

    .line 562
    .line 563
    const-string v5, "Transaction Personal Identification Number (PIN) Data"

    .line 564
    .line 565
    const-string v6, "99"

    .line 566
    .line 567
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lx5k;

    .line 575
    .line 576
    const-string v5, "Transaction Date"

    .line 577
    .line 578
    const-string v6, "9a"

    .line 579
    .line 580
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lvrb;->h:Lx5k;

    .line 588
    .line 589
    new-instance v0, Lx5k;

    .line 590
    .line 591
    const-string v5, "Transaction Status Information"

    .line 592
    .line 593
    const-string v6, "9b"

    .line 594
    .line 595
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lx5k;

    .line 603
    .line 604
    const-string v5, "Transaction Type"

    .line 605
    .line 606
    const-string v6, "9c"

    .line 607
    .line 608
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lvrb;->i:Lx5k;

    .line 616
    .line 617
    new-instance v0, Lx5k;

    .line 618
    .line 619
    const-string v5, "Directory Definition File (DDF) Name"

    .line 620
    .line 621
    const-string v6, "9d"

    .line 622
    .line 623
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lx5k;

    .line 631
    .line 632
    const-string v5, "Cardholder Name"

    .line 633
    .line 634
    const-string v6, "5f20"

    .line 635
    .line 636
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lx5k;

    .line 644
    .line 645
    const-string v5, "Application Expiration Date"

    .line 646
    .line 647
    const-string v6, "5f24"

    .line 648
    .line 649
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lx5k;

    .line 657
    .line 658
    const-string v5, "Application Effective Date"

    .line 659
    .line 660
    const-string v6, "5f25"

    .line 661
    .line 662
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lx5k;

    .line 670
    .line 671
    const-string v5, "Issuer Country Code"

    .line 672
    .line 673
    const-string v6, "5f28"

    .line 674
    .line 675
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lx5k;

    .line 683
    .line 684
    const-string v5, "Transaction Currency Code"

    .line 685
    .line 686
    const-string v6, "5f2a"

    .line 687
    .line 688
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lvrb;->j:Lx5k;

    .line 696
    .line 697
    new-instance v0, Lx5k;

    .line 698
    .line 699
    const-string v5, "Language Preference"

    .line 700
    .line 701
    const-string v6, "5f2d"

    .line 702
    .line 703
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lx5k;

    .line 711
    .line 712
    const-string v5, "Service Code"

    .line 713
    .line 714
    const-string v6, "5f30"

    .line 715
    .line 716
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lx5k;

    .line 724
    .line 725
    const-string v5, "Application Primary Account Number (PAN) Sequence Number"

    .line 726
    .line 727
    const-string v6, "5f34"

    .line 728
    .line 729
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lx5k;

    .line 737
    .line 738
    const-string v5, "Transaction Currency Exponent"

    .line 739
    .line 740
    const-string v6, "5f36"

    .line 741
    .line 742
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lx5k;

    .line 750
    .line 751
    const-string v5, "International Bank Account Number (IBAN)"

    .line 752
    .line 753
    const-string v6, "5f53"

    .line 754
    .line 755
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lx5k;

    .line 763
    .line 764
    sget-object v5, Lrmt;->d:Lrmt;

    .line 765
    .line 766
    const-string v6, "Bank Identifier Code (BIC)"

    .line 767
    .line 768
    const-string v7, "5f54"

    .line 769
    .line 770
    invoke-static {v7}, Ljpo;->P(Ljava/lang/String;)[B

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-direct {v0, v7, v5, v6}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lx5k;

    .line 778
    .line 779
    const-string v5, "Issuer Country Code (alpha2 format)"

    .line 780
    .line 781
    const-string v6, "5f55"

    .line 782
    .line 783
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lx5k;

    .line 791
    .line 792
    const-string v5, "Issuer Country Code (alpha3 format)"

    .line 793
    .line 794
    const-string v6, "5f56"

    .line 795
    .line 796
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lx5k;

    .line 804
    .line 805
    const-string v5, "Acquirer Identifier"

    .line 806
    .line 807
    const-string v6, "9f01"

    .line 808
    .line 809
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lx5k;

    .line 817
    .line 818
    const-string v5, "Amount, Authorised (Numeric)"

    .line 819
    .line 820
    const-string v6, "9f02"

    .line 821
    .line 822
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sput-object v0, Lvrb;->k:Lx5k;

    .line 830
    .line 831
    new-instance v0, Lx5k;

    .line 832
    .line 833
    const-string v5, "Amount, Other (Numeric)"

    .line 834
    .line 835
    const-string v6, "9f03"

    .line 836
    .line 837
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lx5k;

    .line 845
    .line 846
    const-string v5, "Amount, Other (Binary)"

    .line 847
    .line 848
    const-string v6, "9f04"

    .line 849
    .line 850
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lx5k;

    .line 858
    .line 859
    const-string v5, "Application Discretionary Data"

    .line 860
    .line 861
    const-string v6, "9f05"

    .line 862
    .line 863
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lx5k;

    .line 871
    .line 872
    const-string v5, "Application Identifier (AID) - terminal"

    .line 873
    .line 874
    const-string v6, "9f06"

    .line 875
    .line 876
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lx5k;

    .line 884
    .line 885
    const-string v5, "Application Usage Control"

    .line 886
    .line 887
    const-string v6, "9f07"

    .line 888
    .line 889
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lx5k;

    .line 897
    .line 898
    const-string v5, "Application Version Number - card"

    .line 899
    .line 900
    const-string v6, "9f08"

    .line 901
    .line 902
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lx5k;

    .line 910
    .line 911
    const-string v5, "Application Version Number - terminal"

    .line 912
    .line 913
    const-string v6, "9f09"

    .line 914
    .line 915
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lx5k;

    .line 923
    .line 924
    const-string v5, "Cardholder Name Extended"

    .line 925
    .line 926
    const-string v6, "9f0b"

    .line 927
    .line 928
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lx5k;

    .line 936
    .line 937
    const-string v5, "Issuer Action Code - Default"

    .line 938
    .line 939
    const-string v6, "9f0d"

    .line 940
    .line 941
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lx5k;

    .line 949
    .line 950
    const-string v5, "Issuer Action Code - Denial"

    .line 951
    .line 952
    const-string v6, "9f0e"

    .line 953
    .line 954
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lx5k;

    .line 962
    .line 963
    const-string v5, "Issuer Action Code - Online"

    .line 964
    .line 965
    const-string v6, "9f0f"

    .line 966
    .line 967
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lx5k;

    .line 975
    .line 976
    const-string v5, "Issuer Application Data"

    .line 977
    .line 978
    const-string v6, "9f10"

    .line 979
    .line 980
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lx5k;

    .line 988
    .line 989
    const-string v5, "Issuer Code Table Index"

    .line 990
    .line 991
    const-string v6, "9f11"

    .line 992
    .line 993
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lx5k;

    .line 1001
    .line 1002
    const-string v5, "Application Preferred Name"

    .line 1003
    .line 1004
    const-string v6, "9f12"

    .line 1005
    .line 1006
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lx5k;

    .line 1014
    .line 1015
    const-string v5, "Last Online Application Transaction Counter (ATC) Register"

    .line 1016
    .line 1017
    const-string v6, "9f13"

    .line 1018
    .line 1019
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lx5k;

    .line 1027
    .line 1028
    const-string v5, "Lower Consecutive Offline Limit"

    .line 1029
    .line 1030
    const-string v6, "9f14"

    .line 1031
    .line 1032
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lx5k;

    .line 1040
    .line 1041
    const-string v5, "Merchant Category Code"

    .line 1042
    .line 1043
    const-string v6, "9f15"

    .line 1044
    .line 1045
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lx5k;

    .line 1053
    .line 1054
    const-string v5, "Merchant Identifier"

    .line 1055
    .line 1056
    const-string v6, "9f16"

    .line 1057
    .line 1058
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lx5k;

    .line 1066
    .line 1067
    const-string v5, "Personal Identification Number (PIN) Try Counter"

    .line 1068
    .line 1069
    const-string v6, "9f17"

    .line 1070
    .line 1071
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lx5k;

    .line 1079
    .line 1080
    const-string v5, "Issuer Script Identifier"

    .line 1081
    .line 1082
    const-string v6, "9f18"

    .line 1083
    .line 1084
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lx5k;

    .line 1092
    .line 1093
    const-string v5, "Terminal Country Code"

    .line 1094
    .line 1095
    const-string v6, "9f1a"

    .line 1096
    .line 1097
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    sput-object v0, Lvrb;->l:Lx5k;

    .line 1105
    .line 1106
    new-instance v0, Lx5k;

    .line 1107
    .line 1108
    const-string v5, "Terminal Floor Limit"

    .line 1109
    .line 1110
    const-string v6, "9f1b"

    .line 1111
    .line 1112
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lx5k;

    .line 1120
    .line 1121
    const-string v5, "Terminal Identification"

    .line 1122
    .line 1123
    const-string v6, "9f1c"

    .line 1124
    .line 1125
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Lx5k;

    .line 1133
    .line 1134
    const-string v5, "Terminal Risk Management Data"

    .line 1135
    .line 1136
    const-string v6, "9f1d"

    .line 1137
    .line 1138
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lx5k;

    .line 1146
    .line 1147
    const-string v5, "Interface Device (IFD) Serial Number"

    .line 1148
    .line 1149
    const-string v6, "9f1e"

    .line 1150
    .line 1151
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lx5k;

    .line 1159
    .line 1160
    const-string v5, "[Magnetic Stripe] Track 1 Discretionary Data"

    .line 1161
    .line 1162
    const-string v6, "9f1f"

    .line 1163
    .line 1164
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lx5k;

    .line 1172
    .line 1173
    const-string v5, "[Magnetic Stripe] Track 2 Discretionary Data"

    .line 1174
    .line 1175
    const-string v6, "9f20"

    .line 1176
    .line 1177
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-direct {v0, v6, v3, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lx5k;

    .line 1185
    .line 1186
    const-string v5, "Transaction Time (HHMMSS)"

    .line 1187
    .line 1188
    const-string v6, "9f21"

    .line 1189
    .line 1190
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Lx5k;

    .line 1198
    .line 1199
    const-string v5, "Certification Authority Public Key Index - Terminal"

    .line 1200
    .line 1201
    const-string v6, "9f22"

    .line 1202
    .line 1203
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lx5k;

    .line 1211
    .line 1212
    const-string v5, "Upper Consecutive Offline Limit"

    .line 1213
    .line 1214
    const-string v6, "9f23"

    .line 1215
    .line 1216
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lx5k;

    .line 1224
    .line 1225
    const-string v5, "Application Cryptogram"

    .line 1226
    .line 1227
    const-string v6, "9f26"

    .line 1228
    .line 1229
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lx5k;

    .line 1237
    .line 1238
    const-string v5, "Cryptogram Information Data"

    .line 1239
    .line 1240
    const-string v6, "9f27"

    .line 1241
    .line 1242
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Lx5k;

    .line 1250
    .line 1251
    const-string v5, "ICC PIN Encipherment Public Key Certificate"

    .line 1252
    .line 1253
    const-string v6, "9f2d"

    .line 1254
    .line 1255
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lx5k;

    .line 1263
    .line 1264
    const-string v5, "ICC PIN Encipherment Public Key Exponent"

    .line 1265
    .line 1266
    const-string v6, "9f2e"

    .line 1267
    .line 1268
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lx5k;

    .line 1276
    .line 1277
    const-string v5, "ICC PIN Encipherment Public Key Remainder"

    .line 1278
    .line 1279
    const-string v6, "9f2f"

    .line 1280
    .line 1281
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lx5k;

    .line 1289
    .line 1290
    const-string v5, "Issuer Public Key Exponent"

    .line 1291
    .line 1292
    const-string v6, "9f32"

    .line 1293
    .line 1294
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lx5k;

    .line 1302
    .line 1303
    const-string v5, "Terminal Capabilities"

    .line 1304
    .line 1305
    const-string v6, "9f33"

    .line 1306
    .line 1307
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    sput-object v0, Lvrb;->m:Lx5k;

    .line 1315
    .line 1316
    new-instance v0, Lx5k;

    .line 1317
    .line 1318
    const-string v5, "Cardholder Verification (CVM) Results"

    .line 1319
    .line 1320
    const-string v6, "9f34"

    .line 1321
    .line 1322
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lx5k;

    .line 1330
    .line 1331
    const-string v5, "Terminal Type"

    .line 1332
    .line 1333
    const-string v6, "9f35"

    .line 1334
    .line 1335
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sput-object v0, Lvrb;->n:Lx5k;

    .line 1343
    .line 1344
    new-instance v0, Lx5k;

    .line 1345
    .line 1346
    const-string v5, "Application Transaction Counter (ATC)"

    .line 1347
    .line 1348
    const-string v6, "9f36"

    .line 1349
    .line 1350
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Lx5k;

    .line 1358
    .line 1359
    const-string v5, "Unpredictable Number"

    .line 1360
    .line 1361
    const-string v6, "9f37"

    .line 1362
    .line 1363
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    sput-object v0, Lvrb;->o:Lx5k;

    .line 1371
    .line 1372
    new-instance v0, Lx5k;

    .line 1373
    .line 1374
    const-string v5, "Processing Options Data Object List (PDOL)"

    .line 1375
    .line 1376
    const-string v6, "9f38"

    .line 1377
    .line 1378
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-direct {v0, v6, v4, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    sput-object v0, Lvrb;->p:Lx5k;

    .line 1386
    .line 1387
    new-instance v0, Lx5k;

    .line 1388
    .line 1389
    const-string v5, "Point-of-Service (POS) Entry Mode"

    .line 1390
    .line 1391
    const-string v6, "9f39"

    .line 1392
    .line 1393
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v0, Lx5k;

    .line 1401
    .line 1402
    const-string v5, "Amount, Reference Currency"

    .line 1403
    .line 1404
    const-string v6, "9f3a"

    .line 1405
    .line 1406
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lx5k;

    .line 1414
    .line 1415
    const-string v5, "Application Reference Currency"

    .line 1416
    .line 1417
    const-string v6, "9f3b"

    .line 1418
    .line 1419
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Lx5k;

    .line 1427
    .line 1428
    const-string v5, "Transaction Reference Currency Code"

    .line 1429
    .line 1430
    const-string v6, "9f3c"

    .line 1431
    .line 1432
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Lx5k;

    .line 1440
    .line 1441
    const-string v5, "Transaction Reference Currency Exponent"

    .line 1442
    .line 1443
    const-string v6, "9f3d"

    .line 1444
    .line 1445
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Lx5k;

    .line 1453
    .line 1454
    const-string v5, "Additional Terminal Capabilities"

    .line 1455
    .line 1456
    const-string v6, "9f40"

    .line 1457
    .line 1458
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-direct {v0, v6, v1, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    sput-object v0, Lvrb;->q:Lx5k;

    .line 1466
    .line 1467
    new-instance v0, Lx5k;

    .line 1468
    .line 1469
    const-string v5, "Transaction Sequence Counter"

    .line 1470
    .line 1471
    const-string v6, "9f41"

    .line 1472
    .line 1473
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lx5k;

    .line 1481
    .line 1482
    const-string v5, "Application Currency Code"

    .line 1483
    .line 1484
    const-string v6, "9f42"

    .line 1485
    .line 1486
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, Lx5k;

    .line 1494
    .line 1495
    const-string v5, "Application Reference Currency Exponent"

    .line 1496
    .line 1497
    const-string v6, "9f43"

    .line 1498
    .line 1499
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Lx5k;

    .line 1507
    .line 1508
    const-string v5, "Application Currency Exponent"

    .line 1509
    .line 1510
    const-string v6, "9f44"

    .line 1511
    .line 1512
    invoke-static {v6}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    invoke-direct {v0, v6, v2, v5}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lx5k;

    .line 1520
    .line 1521
    const-string v2, "Data Authentication Code"

    .line 1522
    .line 1523
    const-string v5, "9f45"

    .line 1524
    .line 1525
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Lx5k;

    .line 1533
    .line 1534
    const-string v2, "ICC Public Key Certificate"

    .line 1535
    .line 1536
    const-string v5, "9f46"

    .line 1537
    .line 1538
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v0, Lx5k;

    .line 1546
    .line 1547
    const-string v2, "ICC Public Key Exponent"

    .line 1548
    .line 1549
    const-string v5, "9f47"

    .line 1550
    .line 1551
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lx5k;

    .line 1559
    .line 1560
    const-string v2, "ICC Public Key Remainder"

    .line 1561
    .line 1562
    const-string v5, "9f48"

    .line 1563
    .line 1564
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, Lx5k;

    .line 1572
    .line 1573
    const-string v2, "Dynamic Data Authentication Data Object List (DDOL)"

    .line 1574
    .line 1575
    const-string v5, "9f49"

    .line 1576
    .line 1577
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-direct {v0, v5, v4, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v0, Lx5k;

    .line 1585
    .line 1586
    const-string v2, "Static Data Authentication Tag List"

    .line 1587
    .line 1588
    const-string v5, "9f4a"

    .line 1589
    .line 1590
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, Lx5k;

    .line 1598
    .line 1599
    const-string v2, "Signed Dynamic Application Data"

    .line 1600
    .line 1601
    const-string v5, "9f4b"

    .line 1602
    .line 1603
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lx5k;

    .line 1611
    .line 1612
    const-string v2, "ICC Dynamic Number"

    .line 1613
    .line 1614
    const-string v5, "9f4c"

    .line 1615
    .line 1616
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lx5k;

    .line 1624
    .line 1625
    const-string v2, "Log Entry"

    .line 1626
    .line 1627
    const-string v5, "9f4d"

    .line 1628
    .line 1629
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-direct {v0, v5, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v0, Lx5k;

    .line 1637
    .line 1638
    const-string v2, "Merchant Name and Location"

    .line 1639
    .line 1640
    const-string v5, "9f4e"

    .line 1641
    .line 1642
    invoke-static {v5}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-direct {v0, v5, v3, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, Lx5k;

    .line 1650
    .line 1651
    const-string v2, "Log Format"

    .line 1652
    .line 1653
    const-string v3, "9f4f"

    .line 1654
    .line 1655
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-direct {v0, v3, v4, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, Lx5k;

    .line 1663
    .line 1664
    const-string v2, "File Control Information (FCI) Issuer Discretionary Data"

    .line 1665
    .line 1666
    const-string v3, "bf0c"

    .line 1667
    .line 1668
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lx5k;

    .line 1676
    .line 1677
    const-string v2, "VISA Log Entry"

    .line 1678
    .line 1679
    const-string v3, "df60"

    .line 1680
    .line 1681
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lx5k;

    .line 1689
    .line 1690
    const-string v2, "Track 1 Data"

    .line 1691
    .line 1692
    const-string v3, "56"

    .line 1693
    .line 1694
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lx5k;

    .line 1702
    .line 1703
    const-string v2, "Terminal Transaction Qualifiers"

    .line 1704
    .line 1705
    const-string v3, "9f66"

    .line 1706
    .line 1707
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    sput-object v0, Lvrb;->r:Lx5k;

    .line 1715
    .line 1716
    new-instance v0, Lx5k;

    .line 1717
    .line 1718
    const-string v2, "Track 2 Data"

    .line 1719
    .line 1720
    const-string v3, "9f6b"

    .line 1721
    .line 1722
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    sput-object v0, Lvrb;->s:Lx5k;

    .line 1730
    .line 1731
    new-instance v0, Lx5k;

    .line 1732
    .line 1733
    const-string v2, "Visa Low-Value Payment (VLP) Issuer Authorisation Code"

    .line 1734
    .line 1735
    const-string v3, "9f6e"

    .line 1736
    .line 1737
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v0, Lx5k;

    .line 1745
    .line 1746
    const-string v2, "Indicates the card\'s preference for the kernel on which the contactless application can be processed"

    .line 1747
    .line 1748
    const-string v3, "9f29"

    .line 1749
    .line 1750
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lx5k;

    .line 1758
    .line 1759
    const-string v2, "The value to be appended to the ADF Name in the data field of the SELECT command, if the Extended Selection Support flag is present and set to 1"

    .line 1760
    .line 1761
    const-string v3, "9f2a"

    .line 1762
    .line 1763
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    sput-object v0, Lvrb;->t:Lx5k;

    .line 1771
    .line 1772
    new-instance v0, Lx5k;

    .line 1773
    .line 1774
    const-string v2, "Upper Cumulative Domestic Offline Transaction Amount"

    .line 1775
    .line 1776
    const-string v3, "9f52"

    .line 1777
    .line 1778
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lx5k;

    .line 1786
    .line 1787
    const-string v2, "9f56"

    .line 1788
    .line 1789
    invoke-static {v2}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    const-string v3, "?"

    .line 1794
    .line 1795
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Lx5k;

    .line 1799
    .line 1800
    const-string v2, "Mag Stripe Application Version Number (Card)"

    .line 1801
    .line 1802
    const-string v4, "9f6c"

    .line 1803
    .line 1804
    invoke-static {v4}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    invoke-direct {v0, v4, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Lx5k;

    .line 1812
    .line 1813
    const-string v2, "df3e"

    .line 1814
    .line 1815
    invoke-static {v2}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v0, Lx5k;

    .line 1823
    .line 1824
    const-string v2, "Offline Accumulator Balance"

    .line 1825
    .line 1826
    const-string v3, "9f50"

    .line 1827
    .line 1828
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v0, Lx5k;

    .line 1836
    .line 1837
    const-string v2, "DRDOL"

    .line 1838
    .line 1839
    const-string v3, "9f51"

    .line 1840
    .line 1841
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v0, Lx5k;

    .line 1849
    .line 1850
    const-string v2, "Transaction Category Code"

    .line 1851
    .line 1852
    const-string v3, "9f53"

    .line 1853
    .line 1854
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, Lx5k;

    .line 1862
    .line 1863
    const-string v2, "DS ODS Card"

    .line 1864
    .line 1865
    const-string v3, "9f54"

    .line 1866
    .line 1867
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v0, Lx5k;

    .line 1875
    .line 1876
    const-string v2, "Mobile Support Indicator"

    .line 1877
    .line 1878
    const-string v3, "9f55"

    .line 1879
    .line 1880
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v0, Lx5k;

    .line 1888
    .line 1889
    const-string v2, "DSDOL"

    .line 1890
    .line 1891
    const-string v3, "9f5b"

    .line 1892
    .line 1893
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v0, Lx5k;

    .line 1901
    .line 1902
    const-string v2, "DS Requested Operator ID"

    .line 1903
    .line 1904
    const-string v3, "9f5c"

    .line 1905
    .line 1906
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    sput-object v0, Lvrb;->u:Lx5k;

    .line 1914
    .line 1915
    new-instance v0, Lx5k;

    .line 1916
    .line 1917
    const-string v2, "Application Capabilities Information"

    .line 1918
    .line 1919
    const-string v3, "9f5d"

    .line 1920
    .line 1921
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, Lx5k;

    .line 1929
    .line 1930
    const-string v2, "Data Storage Identifier"

    .line 1931
    .line 1932
    const-string v3, "9f5e"

    .line 1933
    .line 1934
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v0, Lx5k;

    .line 1942
    .line 1943
    const-string v2, "DS Slot Availability"

    .line 1944
    .line 1945
    const-string v3, "9f5f"

    .line 1946
    .line 1947
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v0, Lx5k;

    .line 1955
    .line 1956
    const-string v2, "CVC3 (Track1)"

    .line 1957
    .line 1958
    const-string v3, "9f60"

    .line 1959
    .line 1960
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v0, Lx5k;

    .line 1968
    .line 1969
    const-string v2, "CVC3 (Track2)"

    .line 1970
    .line 1971
    const-string v3, "9f61"

    .line 1972
    .line 1973
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v0, Lx5k;

    .line 1981
    .line 1982
    const-string v2, "Track 1 bit map for CVC3"

    .line 1983
    .line 1984
    const-string v3, "9f62"

    .line 1985
    .line 1986
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lx5k;

    .line 1994
    .line 1995
    const-string v2, "Track 1 bit map for UN and ATC"

    .line 1996
    .line 1997
    const-string v3, "9f63"

    .line 1998
    .line 1999
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v0, Lx5k;

    .line 2007
    .line 2008
    const-string v2, "Track 1 number of ATC digits"

    .line 2009
    .line 2010
    const-string v3, "9f64"

    .line 2011
    .line 2012
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, Lx5k;

    .line 2020
    .line 2021
    const-string v2, "Track 2 bit map for CVC3"

    .line 2022
    .line 2023
    const-string v3, "9f65"

    .line 2024
    .line 2025
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v0, Lx5k;

    .line 2033
    .line 2034
    const-string v2, "Track 2 number of ATC digits"

    .line 2035
    .line 2036
    const-string v3, "9f67"

    .line 2037
    .line 2038
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v0, Lx5k;

    .line 2046
    .line 2047
    const-string v2, "UDOL"

    .line 2048
    .line 2049
    const-string v3, "9f69"

    .line 2050
    .line 2051
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v0, Lx5k;

    .line 2059
    .line 2060
    const-string v2, "Unpredictable Number (Numeric)"

    .line 2061
    .line 2062
    const-string v3, "9f6a"

    .line 2063
    .line 2064
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v0, Lx5k;

    .line 2072
    .line 2073
    const-string v2, "Mag-stripe Application Version Number (Reader)"

    .line 2074
    .line 2075
    const-string v3, "9f6d"

    .line 2076
    .line 2077
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v0, Lx5k;

    .line 2085
    .line 2086
    const-string v2, "DS Slot Management Control"

    .line 2087
    .line 2088
    const-string v3, "9f6f"

    .line 2089
    .line 2090
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, Lx5k;

    .line 2098
    .line 2099
    const-string v2, "Protected Data Envelope 1"

    .line 2100
    .line 2101
    const-string v3, "9f70"

    .line 2102
    .line 2103
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, Lx5k;

    .line 2111
    .line 2112
    const-string v2, "Protected Data Envelope 2"

    .line 2113
    .line 2114
    const-string v3, "9f71"

    .line 2115
    .line 2116
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v0, Lx5k;

    .line 2124
    .line 2125
    const-string v2, "Protected Data Envelope 3"

    .line 2126
    .line 2127
    const-string v3, "9f72"

    .line 2128
    .line 2129
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v0, Lx5k;

    .line 2137
    .line 2138
    const-string v2, "Protected Data Envelope 4"

    .line 2139
    .line 2140
    const-string v3, "9f73"

    .line 2141
    .line 2142
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lx5k;

    .line 2150
    .line 2151
    const-string v2, "Protected Data Envelope 5"

    .line 2152
    .line 2153
    const-string v3, "9f74"

    .line 2154
    .line 2155
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v0, Lx5k;

    .line 2163
    .line 2164
    const-string v2, "Unprotected Data Envelope 1"

    .line 2165
    .line 2166
    const-string v3, "9f75"

    .line 2167
    .line 2168
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v0, Lx5k;

    .line 2176
    .line 2177
    const-string v2, "Unprotected Data Envelope 2"

    .line 2178
    .line 2179
    const-string v3, "9f76"

    .line 2180
    .line 2181
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v0, Lx5k;

    .line 2189
    .line 2190
    const-string v2, "Unprotected Data Envelope 3"

    .line 2191
    .line 2192
    const-string v3, "9f77"

    .line 2193
    .line 2194
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Lx5k;

    .line 2202
    .line 2203
    const-string v2, "Unprotected Data Envelope 4"

    .line 2204
    .line 2205
    const-string v3, "9f78"

    .line 2206
    .line 2207
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v0, Lx5k;

    .line 2215
    .line 2216
    const-string v2, "Unprotected Data Envelope 5"

    .line 2217
    .line 2218
    const-string v3, "9f79"

    .line 2219
    .line 2220
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, Lx5k;

    .line 2228
    .line 2229
    const-string v2, "Merchant Custom Data"

    .line 2230
    .line 2231
    const-string v3, "9f7c"

    .line 2232
    .line 2233
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v0, Lx5k;

    .line 2241
    .line 2242
    const-string v2, "DS Summary 1"

    .line 2243
    .line 2244
    const-string v3, "9f7d"

    .line 2245
    .line 2246
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, Lx5k;

    .line 2254
    .line 2255
    const-string v2, "DS Unpredictable Number"

    .line 2256
    .line 2257
    const-string v3, "9f7f"

    .line 2258
    .line 2259
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v0, Lx5k;

    .line 2267
    .line 2268
    const-string v2, "POS Cardholder Interaction Information"

    .line 2269
    .line 2270
    const-string v3, "df4b"

    .line 2271
    .line 2272
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Lx5k;

    .line 2280
    .line 2281
    const-string v2, "DS Digest H"

    .line 2282
    .line 2283
    const-string v3, "df61"

    .line 2284
    .line 2285
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v0, Lx5k;

    .line 2293
    .line 2294
    const-string v2, "DS ODS Info"

    .line 2295
    .line 2296
    const-string v3, "df62"

    .line 2297
    .line 2298
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v0, Lx5k;

    .line 2306
    .line 2307
    const-string v2, "DS ODS Term"

    .line 2308
    .line 2309
    const-string v3, "df63"

    .line 2310
    .line 2311
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, Lx5k;

    .line 2319
    .line 2320
    const-string v2, "Balance Read Before Gen AC"

    .line 2321
    .line 2322
    const-string v3, "df8104"

    .line 2323
    .line 2324
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Lx5k;

    .line 2332
    .line 2333
    const-string v2, "Balance Read After Gen AC"

    .line 2334
    .line 2335
    const-string v3, "df8105"

    .line 2336
    .line 2337
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v0, Lx5k;

    .line 2345
    .line 2346
    const-string v2, "Data Needed"

    .line 2347
    .line 2348
    const-string v3, "df8106"

    .line 2349
    .line 2350
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, Lx5k;

    .line 2358
    .line 2359
    const-string v2, "CDOL1 Related Data"

    .line 2360
    .line 2361
    const-string v3, "df8107"

    .line 2362
    .line 2363
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v0, Lx5k;

    .line 2371
    .line 2372
    const-string v2, "DS AC Type"

    .line 2373
    .line 2374
    const-string v3, "df8108"

    .line 2375
    .line 2376
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v0, Lx5k;

    .line 2384
    .line 2385
    const-string v2, "DS Input (Term)"

    .line 2386
    .line 2387
    const-string v3, "df8109"

    .line 2388
    .line 2389
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v0, Lx5k;

    .line 2397
    .line 2398
    const-string v2, "DS ODS Info For Reader"

    .line 2399
    .line 2400
    const-string v3, "df810a"

    .line 2401
    .line 2402
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v0, Lx5k;

    .line 2410
    .line 2411
    const-string v2, "DS Summary Status"

    .line 2412
    .line 2413
    const-string v3, "df810b"

    .line 2414
    .line 2415
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v0, Lx5k;

    .line 2423
    .line 2424
    const-string v2, "Kernel ID"

    .line 2425
    .line 2426
    const-string v3, "df810c"

    .line 2427
    .line 2428
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, Lx5k;

    .line 2436
    .line 2437
    const-string v2, "DSVN Term"

    .line 2438
    .line 2439
    const-string v3, "df810d"

    .line 2440
    .line 2441
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v0, Lx5k;

    .line 2449
    .line 2450
    const-string v2, "Post-Gen AC Put Data Status"

    .line 2451
    .line 2452
    const-string v3, "df810e"

    .line 2453
    .line 2454
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v0, Lx5k;

    .line 2462
    .line 2463
    const-string v2, "Pre-Gen AC Put Data Status"

    .line 2464
    .line 2465
    const-string v3, "df810f"

    .line 2466
    .line 2467
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v0, Lx5k;

    .line 2475
    .line 2476
    const-string v2, "Proceed To First Write Flag"

    .line 2477
    .line 2478
    const-string v3, "df8110"

    .line 2479
    .line 2480
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v0, Lx5k;

    .line 2488
    .line 2489
    const-string v2, "PDOL Related Data"

    .line 2490
    .line 2491
    const-string v3, "df8111"

    .line 2492
    .line 2493
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v0, Lx5k;

    .line 2501
    .line 2502
    const-string v2, "Tags To Read"

    .line 2503
    .line 2504
    const-string v3, "df8112"

    .line 2505
    .line 2506
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v0, Lx5k;

    .line 2514
    .line 2515
    const-string v2, "DRDOL Related Data"

    .line 2516
    .line 2517
    const-string v3, "df8113"

    .line 2518
    .line 2519
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v0, Lx5k;

    .line 2527
    .line 2528
    const-string v2, "Reference Control Parameter"

    .line 2529
    .line 2530
    const-string v3, "df8114"

    .line 2531
    .line 2532
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v0, Lx5k;

    .line 2540
    .line 2541
    const-string v2, "Error Indication"

    .line 2542
    .line 2543
    const-string v3, "df8115"

    .line 2544
    .line 2545
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v0, Lx5k;

    .line 2553
    .line 2554
    const-string v2, "User Interface Request Data"

    .line 2555
    .line 2556
    const-string v3, "df8116"

    .line 2557
    .line 2558
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v0, Lx5k;

    .line 2566
    .line 2567
    const-string v2, "Card Data Input Capability"

    .line 2568
    .line 2569
    const-string v3, "df8117"

    .line 2570
    .line 2571
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v0, Lx5k;

    .line 2579
    .line 2580
    const-string v2, "CVM Capability - CVM Required"

    .line 2581
    .line 2582
    const-string v3, "df8118"

    .line 2583
    .line 2584
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v0, Lx5k;

    .line 2592
    .line 2593
    const-string v2, "CVM Capability - No CVM Required"

    .line 2594
    .line 2595
    const-string v3, "df8119"

    .line 2596
    .line 2597
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v0, Lx5k;

    .line 2605
    .line 2606
    const-string v2, "Default UDOL"

    .line 2607
    .line 2608
    const-string v3, "df811a"

    .line 2609
    .line 2610
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v0, Lx5k;

    .line 2618
    .line 2619
    const-string v2, "Kernel Configuration"

    .line 2620
    .line 2621
    const-string v3, "df811b"

    .line 2622
    .line 2623
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v0, Lx5k;

    .line 2631
    .line 2632
    const-string v2, "Max Lifetime of Torn Transaction Log Record"

    .line 2633
    .line 2634
    const-string v3, "df811c"

    .line 2635
    .line 2636
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v0, Lx5k;

    .line 2644
    .line 2645
    const-string v2, "Max Number of Torn Transaction Log Records"

    .line 2646
    .line 2647
    const-string v3, "df811d"

    .line 2648
    .line 2649
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v0, Lx5k;

    .line 2657
    .line 2658
    const-string v2, "Mag-stripe CVM Capability \u2013 CVM Required"

    .line 2659
    .line 2660
    const-string v3, "df811e"

    .line 2661
    .line 2662
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v0, Lx5k;

    .line 2670
    .line 2671
    const-string v2, "Security Capability"

    .line 2672
    .line 2673
    const-string v3, "df811f"

    .line 2674
    .line 2675
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v0, Lx5k;

    .line 2683
    .line 2684
    const-string v2, "Terminal Action Code \u2013 Default"

    .line 2685
    .line 2686
    const-string v3, "df8120"

    .line 2687
    .line 2688
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v0, Lx5k;

    .line 2696
    .line 2697
    const-string v2, "Terminal Action Code \u2013 Denial"

    .line 2698
    .line 2699
    const-string v3, "df8121"

    .line 2700
    .line 2701
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v0, Lx5k;

    .line 2709
    .line 2710
    const-string v2, "Terminal Action Code \u2013 Online"

    .line 2711
    .line 2712
    const-string v3, "df8122"

    .line 2713
    .line 2714
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v0, Lx5k;

    .line 2722
    .line 2723
    const-string v2, "Reader Contactless Floor Limit"

    .line 2724
    .line 2725
    const-string v3, "df8123"

    .line 2726
    .line 2727
    invoke-static {v3}, Ljpo;->P(Ljava/lang/String;)[B

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    invoke-direct {v0, v3, v1, v2}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v0, Lx5k;

    .line 2735
    .line 2736
    const-string v2, "df8124"

    .line 2737
    .line 2738
    const-string v3, "Reader Contactless Transaction Limit (No On-device CVM)"

    .line 2739
    .line 2740
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v0, Lx5k;

    .line 2744
    .line 2745
    const-string v2, "df8125"

    .line 2746
    .line 2747
    const-string v3, "Reader Contactless Transaction Limit (On-device CVM)"

    .line 2748
    .line 2749
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v0, Lx5k;

    .line 2753
    .line 2754
    const-string v2, "df8126"

    .line 2755
    .line 2756
    const-string v3, "Reader CVM Required Limit"

    .line 2757
    .line 2758
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    new-instance v0, Lx5k;

    .line 2762
    .line 2763
    const-string v2, "df8127"

    .line 2764
    .line 2765
    const-string v3, "TIME_OUT_VALUE"

    .line 2766
    .line 2767
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v0, Lx5k;

    .line 2771
    .line 2772
    const-string v2, "df8128"

    .line 2773
    .line 2774
    const-string v3, "IDS Status"

    .line 2775
    .line 2776
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    new-instance v0, Lx5k;

    .line 2780
    .line 2781
    const-string v2, "df8129"

    .line 2782
    .line 2783
    const-string v3, "Outcome Parameter Set"

    .line 2784
    .line 2785
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    new-instance v0, Lx5k;

    .line 2789
    .line 2790
    const-string v2, "df812a"

    .line 2791
    .line 2792
    const-string v3, "DD Card (Track1)"

    .line 2793
    .line 2794
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    new-instance v0, Lx5k;

    .line 2798
    .line 2799
    const-string v2, "df812b"

    .line 2800
    .line 2801
    const-string v3, "DD Card (Track2)"

    .line 2802
    .line 2803
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v0, Lx5k;

    .line 2807
    .line 2808
    const-string v2, "df812c"

    .line 2809
    .line 2810
    const-string v3, "Mag-stripe CVM Capability \u2013 No CVM Required"

    .line 2811
    .line 2812
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    new-instance v0, Lx5k;

    .line 2816
    .line 2817
    const-string v2, "df812d"

    .line 2818
    .line 2819
    const-string v3, "Message Hold Time"

    .line 2820
    .line 2821
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v0, Lx5k;

    .line 2825
    .line 2826
    const-string v2, "ff8101"

    .line 2827
    .line 2828
    const-string v3, "Torn Record"

    .line 2829
    .line 2830
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v0, Lx5k;

    .line 2834
    .line 2835
    const-string v2, "ff8102"

    .line 2836
    .line 2837
    const-string v3, "Tags To Write Before Gen AC"

    .line 2838
    .line 2839
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v0, Lx5k;

    .line 2843
    .line 2844
    const-string v2, "ff8103"

    .line 2845
    .line 2846
    const-string v3, "Tags To Write After Gen AC"

    .line 2847
    .line 2848
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, Lx5k;

    .line 2852
    .line 2853
    const-string v2, "ff8104"

    .line 2854
    .line 2855
    const-string v3, "Data To Send"

    .line 2856
    .line 2857
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    new-instance v0, Lx5k;

    .line 2861
    .line 2862
    const-string v2, "ff8105"

    .line 2863
    .line 2864
    const-string v3, "Data Record"

    .line 2865
    .line 2866
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v0, Lx5k;

    .line 2870
    .line 2871
    const-string v2, "ff8106"

    .line 2872
    .line 2873
    const-string v3, "Discretionary Data"

    .line 2874
    .line 2875
    invoke-direct {v0, v2, v1, v3}, Lx5k;-><init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    const-class v0, Lvrb;

    .line 2879
    .line 2880
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2885
    .line 2886
    .line 2887
    array-length v1, v0

    .line 2888
    const/4 v2, 0x0

    .line 2889
    :goto_0
    if-ge v2, v1, :cond_2

    .line 2890
    .line 2891
    aget-object v3, v0, v2

    .line 2892
    .line 2893
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v4

    .line 2897
    const-class v5, Lx5k;

    .line 2898
    .line 2899
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v4

    .line 2903
    if-eqz v4, :cond_1

    .line 2904
    .line 2905
    const/4 v4, 0x0

    .line 2906
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    check-cast v3, Lx5k;

    .line 2914
    .line 2915
    iget-object v4, v3, Lx5k;->a:[B

    .line 2916
    .line 2917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2918
    .line 2919
    .line 2920
    new-instance v5, Ljz3;

    .line 2921
    .line 2922
    invoke-direct {v5, v4}, Ljz3;-><init>([B)V

    .line 2923
    .line 2924
    .line 2925
    sget-object v4, Lvrb;->a:Ljava/util/LinkedHashMap;

    .line 2926
    .line 2927
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v6

    .line 2931
    if-nez v6, :cond_0

    .line 2932
    .line 2933
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    goto :goto_1

    .line 2937
    :cond_0
    const-string v4, "Tag already added "

    .line 2938
    .line 2939
    invoke-static {v3, v4}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2940
    .line 2941
    .line 2942
    goto :goto_1

    .line 2943
    :catch_0
    move-exception v0

    .line 2944
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 2945
    .line 2946
    .line 2947
    return-void

    .line 2948
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 2949
    .line 2950
    goto :goto_0

    .line 2951
    :cond_2
    return-void
.end method
