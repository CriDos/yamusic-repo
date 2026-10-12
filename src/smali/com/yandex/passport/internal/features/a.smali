.class public final Lcom/yandex/passport/internal/features/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lwzf;


# instance fields
.field public final A:Lq46;

.field public final B:Lq46;

.field public final C:Lq46;

.field public final D:Lq46;

.field public final E:Lq46;

.field public final F:Lq46;

.field public final G:Lq46;

.field public final H:Lq46;

.field public final I:Lq46;

.field public final a:Lcom/yandex/passport/internal/flags/j;

.field public final b:Lcom/yandex/passport/internal/flags/a;

.field public final c:Z

.field public final d:Lq46;

.field public final e:Lq46;

.field public final f:Lq46;

.field public final g:Lq46;

.field public final h:Lq46;

.field public final i:Lq46;

.field public final j:Lq46;

.field public final k:Lq46;

.field public final l:Lq46;

.field public final m:Lq46;

.field public final n:Lq46;

.field public final o:Lq46;

.field public final p:Lq46;

.field public final q:Lq46;

.field public final r:Lq46;

.field public final s:Lq46;

.field public final t:Lq46;

.field public final u:Lq46;

.field public final v:Lq46;

.field public final w:Lq46;

.field public final x:Lq46;

.field public final y:Lq46;

.field public final z:Lq46;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/features/a;

    .line 4
    .line 5
    const-string v2, "slothReporting"

    .line 6
    .line 7
    const-string v3, "getSlothReporting()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "bouncerReporting"

    .line 16
    .line 17
    const-string v5, "getBouncerReporting()Z"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "accountUpgradeReporting"

    .line 26
    .line 27
    const-string v6, "getAccountUpgradeReporting()Z"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "challengeReporting"

    .line 35
    .line 36
    const-string v7, "getChallengeReporting()Z"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "experimentsReporting"

    .line 44
    .line 45
    const-string v8, "getExperimentsReporting()Z"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "pushReporting"

    .line 53
    .line 54
    const-string v9, "getPushReporting()Z"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "tokenActionReporting"

    .line 62
    .line 63
    const-string v10, "getTokenActionReporting()Z"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "backendReporting"

    .line 71
    .line 72
    const-string v11, "getBackendReporting()Z"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "autoLoginReporting"

    .line 80
    .line 81
    const-string v12, "getAutoLoginReporting()Z"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "userInfoReporting"

    .line 89
    .line 90
    const-string v13, "getUserInfoReporting()Z"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lt4o;

    .line 96
    .line 97
    const-string v13, "bindPhoneNumberReporting"

    .line 98
    .line 99
    const-string v14, "getBindPhoneNumberReporting()Z"

    .line 100
    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lt4o;

    .line 105
    .line 106
    const-string v14, "getAuthorizationUrlReporting"

    .line 107
    .line 108
    const-string v15, "getGetAuthorizationUrlReporting()Z"

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lt4o;

    .line 114
    .line 115
    const-string v15, "suggestedLanguageReporting"

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const-string v0, "getSuggestedLanguageReporting()Z"

    .line 120
    .line 121
    invoke-direct {v14, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lt4o;

    .line 125
    .line 126
    const-string v15, "sendAuthToTrackReporting"

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    const-string v2, "getSendAuthToTrackReporting()Z"

    .line 131
    .line 132
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lt4o;

    .line 136
    .line 137
    const-string v15, "authorizationReporting"

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    const-string v0, "getAuthorizationReporting()Z"

    .line 142
    .line 143
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lt4o;

    .line 147
    .line 148
    const-string v15, "socialReporting"

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    const-string v2, "getSocialReporting()Z"

    .line 153
    .line 154
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lt4o;

    .line 158
    .line 159
    const-string v15, "passportInitReporting"

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    const-string v0, "getPassportInitReporting()Z"

    .line 164
    .line 165
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lt4o;

    .line 169
    .line 170
    const-string v15, "stashReporting"

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    const-string v2, "getStashReporting()Z"

    .line 175
    .line 176
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lt4o;

    .line 180
    .line 181
    const-string v15, "announcementReporting"

    .line 182
    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    const-string v0, "getAnnouncementReporting()Z"

    .line 186
    .line 187
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lt4o;

    .line 191
    .line 192
    const-string v15, "linkAuthReporting"

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    const-string v2, "getLinkAuthReporting()Z"

    .line 197
    .line 198
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lt4o;

    .line 202
    .line 203
    const-string v15, "localUidReporting"

    .line 204
    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    const-string v0, "getLocalUidReporting()Z"

    .line 208
    .line 209
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lt4o;

    .line 213
    .line 214
    const-string v15, "accountDeleteForeverReporting"

    .line 215
    .line 216
    move-object/from16 v25, v2

    .line 217
    .line 218
    const-string v2, "getAccountDeleteForeverReporting()Z"

    .line 219
    .line 220
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lt4o;

    .line 224
    .line 225
    const-string v15, "warmUpWebViewReporting"

    .line 226
    .line 227
    move-object/from16 v26, v0

    .line 228
    .line 229
    const-string v0, "getWarmUpWebViewReporting()Z"

    .line 230
    .line 231
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lt4o;

    .line 235
    .line 236
    const-string v15, "xTokenRotationReporting"

    .line 237
    .line 238
    move-object/from16 v27, v2

    .line 239
    .line 240
    const-string v2, "getXTokenRotationReporting()Z"

    .line 241
    .line 242
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lt4o;

    .line 246
    .line 247
    const-string v15, "authSdkReporting"

    .line 248
    .line 249
    move-object/from16 v28, v0

    .line 250
    .line 251
    const-string v0, "getAuthSdkReporting()Z"

    .line 252
    .line 253
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lt4o;

    .line 257
    .line 258
    const-string v15, "webCardReporting"

    .line 259
    .line 260
    move-object/from16 v29, v2

    .line 261
    .line 262
    const-string v2, "getWebCardReporting()Z"

    .line 263
    .line 264
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lt4o;

    .line 268
    .line 269
    const-string v15, "standaloneReporting"

    .line 270
    .line 271
    move-object/from16 v30, v0

    .line 272
    .line 273
    const-string v0, "getStandaloneReporting()Z"

    .line 274
    .line 275
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lt4o;

    .line 279
    .line 280
    const-string v15, "exitReasonReporting"

    .line 281
    .line 282
    move-object/from16 v31, v2

    .line 283
    .line 284
    const-string v2, "getExitReasonReporting()Z"

    .line 285
    .line 286
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lt4o;

    .line 290
    .line 291
    const-string v15, "phonishReporting"

    .line 292
    .line 293
    move-object/from16 v32, v0

    .line 294
    .line 295
    const-string v0, "getPhonishReporting()Z"

    .line 296
    .line 297
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lt4o;

    .line 301
    .line 302
    const-string v15, "webAmReporting"

    .line 303
    .line 304
    move-object/from16 v33, v2

    .line 305
    .line 306
    const-string v2, "getWebAmReporting()Z"

    .line 307
    .line 308
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lt4o;

    .line 312
    .line 313
    const-string v15, "encryptReporting"

    .line 314
    .line 315
    move-object/from16 v34, v0

    .line 316
    .line 317
    const-string v0, "getEncryptReporting()Z"

    .line 318
    .line 319
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lt4o;

    .line 323
    .line 324
    const-string v15, "managingPlusDevicesReporting"

    .line 325
    .line 326
    move-object/from16 v35, v2

    .line 327
    .line 328
    const-string v2, "getManagingPlusDevicesReporting()Z"

    .line 329
    .line 330
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lt4o;

    .line 334
    .line 335
    const-string v15, "tombstoneReporter"

    .line 336
    .line 337
    move-object/from16 v36, v0

    .line 338
    .line 339
    const-string v0, "getTombstoneReporter()Z"

    .line 340
    .line 341
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x21

    .line 345
    .line 346
    new-array v0, v0, [Lwzf;

    .line 347
    .line 348
    aput-object v16, v0, v4

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    aput-object v17, v0, v1

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    aput-object v3, v0, v1

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    aput-object v5, v0, v1

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    aput-object v6, v0, v1

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    aput-object v7, v0, v1

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    aput-object v8, v0, v1

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    aput-object v9, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    aput-object v10, v0, v1

    .line 374
    .line 375
    const/16 v1, 0x9

    .line 376
    .line 377
    aput-object v11, v0, v1

    .line 378
    .line 379
    const/16 v1, 0xa

    .line 380
    .line 381
    aput-object v12, v0, v1

    .line 382
    .line 383
    const/16 v1, 0xb

    .line 384
    .line 385
    aput-object v13, v0, v1

    .line 386
    .line 387
    const/16 v1, 0xc

    .line 388
    .line 389
    aput-object v14, v0, v1

    .line 390
    .line 391
    const/16 v1, 0xd

    .line 392
    .line 393
    aput-object v18, v0, v1

    .line 394
    .line 395
    const/16 v1, 0xe

    .line 396
    .line 397
    aput-object v19, v0, v1

    .line 398
    .line 399
    const/16 v1, 0xf

    .line 400
    .line 401
    aput-object v20, v0, v1

    .line 402
    .line 403
    const/16 v1, 0x10

    .line 404
    .line 405
    aput-object v21, v0, v1

    .line 406
    .line 407
    const/16 v1, 0x11

    .line 408
    .line 409
    aput-object v22, v0, v1

    .line 410
    .line 411
    const/16 v1, 0x12

    .line 412
    .line 413
    aput-object v23, v0, v1

    .line 414
    .line 415
    const/16 v1, 0x13

    .line 416
    .line 417
    aput-object v24, v0, v1

    .line 418
    .line 419
    const/16 v1, 0x14

    .line 420
    .line 421
    aput-object v25, v0, v1

    .line 422
    .line 423
    const/16 v1, 0x15

    .line 424
    .line 425
    aput-object v26, v0, v1

    .line 426
    .line 427
    const/16 v1, 0x16

    .line 428
    .line 429
    aput-object v27, v0, v1

    .line 430
    .line 431
    const/16 v1, 0x17

    .line 432
    .line 433
    aput-object v28, v0, v1

    .line 434
    .line 435
    const/16 v1, 0x18

    .line 436
    .line 437
    aput-object v29, v0, v1

    .line 438
    .line 439
    const/16 v1, 0x19

    .line 440
    .line 441
    aput-object v30, v0, v1

    .line 442
    .line 443
    const/16 v1, 0x1a

    .line 444
    .line 445
    aput-object v31, v0, v1

    .line 446
    .line 447
    const/16 v1, 0x1b

    .line 448
    .line 449
    aput-object v32, v0, v1

    .line 450
    .line 451
    const/16 v1, 0x1c

    .line 452
    .line 453
    aput-object v33, v0, v1

    .line 454
    .line 455
    const/16 v1, 0x1d

    .line 456
    .line 457
    aput-object v34, v0, v1

    .line 458
    .line 459
    const/16 v1, 0x1e

    .line 460
    .line 461
    aput-object v35, v0, v1

    .line 462
    .line 463
    const/16 v1, 0x1f

    .line 464
    .line 465
    aput-object v36, v0, v1

    .line 466
    .line 467
    const/16 v1, 0x20

    .line 468
    .line 469
    aput-object v2, v0, v1

    .line 470
    .line 471
    sput-object v0, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 472
    .line 473
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->a:Lcom/yandex/passport/internal/flags/j;

    .line 11
    .line 12
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->a:Lcom/yandex/passport/internal/flags/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->b:Lcom/yandex/passport/internal/flags/a;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/passport/internal/features/a;->c:Z

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->b:Lcom/yandex/passport/internal/flags/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->d:Lq46;

    .line 26
    .line 27
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->c:Lcom/yandex/passport/internal/flags/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->e:Lq46;

    .line 34
    .line 35
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->d:Lcom/yandex/passport/internal/flags/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->f:Lq46;

    .line 42
    .line 43
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->e:Lcom/yandex/passport/internal/flags/a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->g:Lq46;

    .line 50
    .line 51
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->f:Lcom/yandex/passport/internal/flags/a;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->h:Lq46;

    .line 58
    .line 59
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->g:Lcom/yandex/passport/internal/flags/a;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->i:Lq46;

    .line 66
    .line 67
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->h:Lcom/yandex/passport/internal/flags/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->j:Lq46;

    .line 74
    .line 75
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->i:Lcom/yandex/passport/internal/flags/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->k:Lq46;

    .line 82
    .line 83
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->k:Lcom/yandex/passport/internal/flags/a;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->l:Lq46;

    .line 90
    .line 91
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->j:Lcom/yandex/passport/internal/flags/a;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->m:Lq46;

    .line 98
    .line 99
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->l:Lcom/yandex/passport/internal/flags/a;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->n:Lq46;

    .line 106
    .line 107
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->m:Lcom/yandex/passport/internal/flags/a;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->o:Lq46;

    .line 114
    .line 115
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->o:Lcom/yandex/passport/internal/flags/a;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->p:Lq46;

    .line 122
    .line 123
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->p:Lcom/yandex/passport/internal/flags/a;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->q:Lq46;

    .line 130
    .line 131
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->q:Lcom/yandex/passport/internal/flags/a;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->r:Lq46;

    .line 138
    .line 139
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->n:Lcom/yandex/passport/internal/flags/a;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->s:Lq46;

    .line 146
    .line 147
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->r:Lcom/yandex/passport/internal/flags/a;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->t:Lq46;

    .line 154
    .line 155
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->s:Lcom/yandex/passport/internal/flags/a;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->u:Lq46;

    .line 162
    .line 163
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->t:Lcom/yandex/passport/internal/flags/a;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->v:Lq46;

    .line 170
    .line 171
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->v:Lcom/yandex/passport/internal/flags/a;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->w:Lq46;

    .line 178
    .line 179
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->w:Lcom/yandex/passport/internal/flags/a;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->x:Lq46;

    .line 186
    .line 187
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->u:Lcom/yandex/passport/internal/flags/a;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->x:Lcom/yandex/passport/internal/flags/a;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->y:Lq46;

    .line 199
    .line 200
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->y:Lcom/yandex/passport/internal/flags/a;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->z:Lq46;

    .line 207
    .line 208
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->z:Lcom/yandex/passport/internal/flags/a;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->A:Lq46;

    .line 215
    .line 216
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->A:Lcom/yandex/passport/internal/flags/a;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->B:Lq46;

    .line 223
    .line 224
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->B:Lcom/yandex/passport/internal/flags/a;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->C:Lq46;

    .line 231
    .line 232
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->C:Lcom/yandex/passport/internal/flags/a;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->D:Lq46;

    .line 239
    .line 240
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->D:Lcom/yandex/passport/internal/flags/a;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->E:Lq46;

    .line 247
    .line 248
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->E:Lcom/yandex/passport/internal/flags/a;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->F:Lq46;

    .line 255
    .line 256
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->F:Lcom/yandex/passport/internal/flags/a;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->G:Lq46;

    .line 263
    .line 264
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->G:Lcom/yandex/passport/internal/flags/a;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->H:Lq46;

    .line 271
    .line 272
    sget-object p1, Lcom/yandex/passport/internal/flags/n;->H:Lcom/yandex/passport/internal/flags/a;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/features/a;->a(Lcom/yandex/passport/internal/flags/g;)Lq46;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->I:Lq46;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/g;)Lq46;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq46;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lq46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->b:Lcom/yandex/passport/internal/flags/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/features/a;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/features/a;->a:Lcom/yandex/passport/internal/flags/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/j;->a:Lcom/yandex/passport/internal/flags/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/d;->a:Lqwq;

    .line 29
    .line 30
    sget-object v2, Lcom/yandex/passport/internal/flags/d;->b:[Lwzf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/yandex/passport/internal/util/storage/a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/yandex/passport/internal/flags/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/passport/internal/util/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/flags/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    return v3
.end method
