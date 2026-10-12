.class public final enum Lcom/yandex/plus/core/graphql/type/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/j0;

.field public static final enum d:Lcom/yandex/plus/core/graphql/type/j0;

.field public static final enum e:Lcom/yandex/plus/core/graphql/type/j0;

.field public static final synthetic f:[Lcom/yandex/plus/core/graphql/type/j0;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 2
    .line 3
    const-string v0, "ACHIEVEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/yandex/plus/core/graphql/type/j0;

    .line 10
    .line 11
    const-string v0, "ACQUISITION"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/yandex/plus/core/graphql/type/j0;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/plus/core/graphql/type/j0;

    .line 20
    .line 21
    const-string v0, "ACQUISITION_UNIVERSAL_CARD"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/yandex/plus/core/graphql/type/j0;

    .line 28
    .line 29
    const-string v0, "ADVERTISING_AUTOSCROLLER"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v0, v5, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/yandex/plus/core/graphql/type/j0;

    .line 36
    .line 37
    const-string v0, "BIG_PROMO_CARD"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v0, v6, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/yandex/plus/core/graphql/type/j0;

    .line 44
    .line 45
    const-string v0, "CASHBACK_HORIZONTAL_CARDS"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v0, v7, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/yandex/plus/core/graphql/type/j0;

    .line 52
    .line 53
    const-string v0, "CASHBACK_INFO"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v7, v0, v8, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/yandex/plus/core/graphql/type/j0;

    .line 60
    .line 61
    const-string v0, "CASHBACK_LEVEL"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v8, v0, v9, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/yandex/plus/core/graphql/type/j0;

    .line 68
    .line 69
    const-string v0, "CASHBACK_LIMITS"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v9, v0, v10, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/yandex/plus/core/graphql/type/j0;

    .line 77
    .line 78
    const-string v0, "CASHBACK_LOST_BENEFITS"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v0, v11, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lcom/yandex/plus/core/graphql/type/j0;

    .line 86
    .line 87
    const-string v0, "CASHBACK_PERIOD_PICKER"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v11, v0, v12, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lcom/yandex/plus/core/graphql/type/j0;

    .line 95
    .line 96
    const-string v0, "CASHBACK_SQUARE_CARDS"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v12, v0, v13, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/yandex/plus/core/graphql/type/j0;

    .line 104
    .line 105
    const-string v0, "CHECK_LIST"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v0, v14, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/yandex/plus/core/graphql/type/j0;

    .line 113
    .line 114
    const-string v0, "COLLECT_EMAIL"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v14, v0, v15, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lcom/yandex/plus/core/graphql/type/j0;

    .line 122
    .line 123
    const-string v0, "COUPONS"

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v15, v0, v1, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 133
    .line 134
    const-string v1, "DAILY_DYNAMIC_WIDGET_FULL"

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 144
    .line 145
    const-string v2, "DAILY_DYNAMIC_WIDGET_MINI"

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 155
    .line 156
    const-string v2, "DAILY_INTERNATIONAL_MISSIONS"

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 166
    .line 167
    const-string v2, "DAILY_INTRO"

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 177
    .line 178
    const-string v2, "DAILY_MOMENTS"

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 188
    .line 189
    const-string v2, "DAILY_REWARDS"

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 199
    .line 200
    const-string v2, "DAILY_SUPER_PAGE"

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    const/16 v1, 0x15

    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 210
    .line 211
    const-string v2, "DAILY_SUPER_WIDGET"

    .line 212
    .line 213
    move-object/from16 v24, v0

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 221
    .line 222
    const-string v2, "DIVIDER"

    .line 223
    .line 224
    move-object/from16 v25, v1

    .line 225
    .line 226
    const/16 v1, 0x17

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 232
    .line 233
    const-string v2, "DOUBLE_CAROUSEL"

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    const/16 v0, 0x18

    .line 238
    .line 239
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 243
    .line 244
    const-string v2, "DYNAMIC_SQUARE_BLOCKS"

    .line 245
    .line 246
    move-object/from16 v27, v1

    .line 247
    .line 248
    const/16 v1, 0x19

    .line 249
    .line 250
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 254
    .line 255
    const-string v2, "FACTS"

    .line 256
    .line 257
    move-object/from16 v28, v0

    .line 258
    .line 259
    const/16 v0, 0x1a

    .line 260
    .line 261
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 265
    .line 266
    const-string v2, "FAMILY_MEMBERS"

    .line 267
    .line 268
    move-object/from16 v29, v1

    .line 269
    .line 270
    const/16 v1, 0x1b

    .line 271
    .line 272
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 276
    .line 277
    const-string v2, "FAQ"

    .line 278
    .line 279
    move-object/from16 v30, v0

    .line 280
    .line 281
    const/16 v0, 0x1c

    .line 282
    .line 283
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 287
    .line 288
    const-string v2, "FLOATING_BANNER"

    .line 289
    .line 290
    move-object/from16 v31, v1

    .line 291
    .line 292
    const/16 v1, 0x1d

    .line 293
    .line 294
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 298
    .line 299
    const-string v2, "FLOATING_BUTTON"

    .line 300
    .line 301
    move-object/from16 v32, v0

    .line 302
    .line 303
    const/16 v0, 0x1e

    .line 304
    .line 305
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 309
    .line 310
    const-string v2, "FLOATING_SIDEBUTTON"

    .line 311
    .line 312
    move-object/from16 v33, v1

    .line 313
    .line 314
    const/16 v1, 0x1f

    .line 315
    .line 316
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 320
    .line 321
    const-string v2, "HOME_BONUSES_PILL"

    .line 322
    .line 323
    move-object/from16 v34, v0

    .line 324
    .line 325
    const/16 v0, 0x20

    .line 326
    .line 327
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 331
    .line 332
    const-string v2, "HOME_DAILY_BIG_REWARDS"

    .line 333
    .line 334
    move-object/from16 v35, v1

    .line 335
    .line 336
    const/16 v1, 0x21

    .line 337
    .line 338
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 342
    .line 343
    const-string v2, "HOME_DAILY_MISSIONS"

    .line 344
    .line 345
    move-object/from16 v36, v0

    .line 346
    .line 347
    const/16 v0, 0x22

    .line 348
    .line 349
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 353
    .line 354
    const-string v2, "HOME_DAILY_REWARDS"

    .line 355
    .line 356
    move-object/from16 v37, v1

    .line 357
    .line 358
    const/16 v1, 0x23

    .line 359
    .line 360
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 364
    .line 365
    const-string v2, "HOME_EXPERIMENTS"

    .line 366
    .line 367
    move-object/from16 v38, v0

    .line 368
    .line 369
    const/16 v0, 0x24

    .line 370
    .line 371
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 375
    .line 376
    const-string v2, "INFINITE_OFFERS"

    .line 377
    .line 378
    move-object/from16 v39, v1

    .line 379
    .line 380
    const/16 v1, 0x25

    .line 381
    .line 382
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 386
    .line 387
    const-string v2, "INFORMER"

    .line 388
    .line 389
    move-object/from16 v40, v0

    .line 390
    .line 391
    const/16 v0, 0x26

    .line 392
    .line 393
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 397
    .line 398
    const-string v2, "INFORMER_V2"

    .line 399
    .line 400
    move-object/from16 v41, v1

    .line 401
    .line 402
    const/16 v1, 0x27

    .line 403
    .line 404
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 408
    .line 409
    const-string v2, "INFORMER_V3"

    .line 410
    .line 411
    move-object/from16 v42, v0

    .line 412
    .line 413
    const/16 v0, 0x28

    .line 414
    .line 415
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 419
    .line 420
    const-string v2, "LAYOUT_OPTIONS"

    .line 421
    .line 422
    move-object/from16 v43, v1

    .line 423
    .line 424
    const/16 v1, 0x29

    .line 425
    .line 426
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 430
    .line 431
    const-string v2, "LEVELS_MAIN"

    .line 432
    .line 433
    move-object/from16 v44, v0

    .line 434
    .line 435
    const/16 v0, 0x2a

    .line 436
    .line 437
    invoke-direct {v1, v2, v0, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 441
    .line 442
    const-string v2, "LEVELS_QUESTS"

    .line 443
    .line 444
    move-object/from16 v45, v1

    .line 445
    .line 446
    const/16 v1, 0x2b

    .line 447
    .line 448
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 452
    .line 453
    const/16 v2, 0x2c

    .line 454
    .line 455
    move-object/from16 v46, v0

    .line 456
    .line 457
    const-string v0, "LK_INFORMER"

    .line 458
    .line 459
    move-object/from16 v47, v3

    .line 460
    .line 461
    const-string v3, "LK_INFORMER"

    .line 462
    .line 463
    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 467
    .line 468
    const/16 v2, 0x2d

    .line 469
    .line 470
    const-string v3, "LOGO"

    .line 471
    .line 472
    move-object/from16 v48, v1

    .line 473
    .line 474
    const-string v1, "LOGO"

    .line 475
    .line 476
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 480
    .line 481
    const/16 v2, 0x2e

    .line 482
    .line 483
    const-string v3, "L_SQUARE_BLOCKS"

    .line 484
    .line 485
    move-object/from16 v49, v0

    .line 486
    .line 487
    const-string v0, "L_SQUARE_BLOCKS"

    .line 488
    .line 489
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 493
    .line 494
    const/16 v2, 0x2f

    .line 495
    .line 496
    const-string v3, "MARKET_CATEGORIES"

    .line 497
    .line 498
    move-object/from16 v50, v1

    .line 499
    .line 500
    const-string v1, "MARKET_CATEGORIES"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 506
    .line 507
    const/16 v2, 0x30

    .line 508
    .line 509
    const-string v3, "MARKET_SQUARE_BLOCKS"

    .line 510
    .line 511
    move-object/from16 v51, v0

    .line 512
    .line 513
    const-string v0, "MARKET_SQUARE_BLOCKS"

    .line 514
    .line 515
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 519
    .line 520
    const/16 v2, 0x31

    .line 521
    .line 522
    const-string v3, "MISSIONS"

    .line 523
    .line 524
    move-object/from16 v52, v1

    .line 525
    .line 526
    const-string v1, "MISSIONS"

    .line 527
    .line 528
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 532
    .line 533
    const/16 v2, 0x32

    .line 534
    .line 535
    const-string v3, "MOMENTS"

    .line 536
    .line 537
    move-object/from16 v53, v0

    .line 538
    .line 539
    const-string v0, "MOMENTS"

    .line 540
    .line 541
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 545
    .line 546
    const/16 v2, 0x33

    .line 547
    .line 548
    const-string v3, "MOSAIC"

    .line 549
    .line 550
    move-object/from16 v54, v1

    .line 551
    .line 552
    const-string v1, "MOSAIC"

    .line 553
    .line 554
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 558
    .line 559
    const/16 v2, 0x34

    .line 560
    .line 561
    const-string v3, "M_SQUARE_BLOCKS"

    .line 562
    .line 563
    move-object/from16 v55, v0

    .line 564
    .line 565
    const-string v0, "M_SQUARE_BLOCKS"

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 571
    .line 572
    const/16 v2, 0x35

    .line 573
    .line 574
    const-string v3, "NAV_ANCHORS"

    .line 575
    .line 576
    move-object/from16 v56, v1

    .line 577
    .line 578
    const-string v1, "NAV_ANCHORS"

    .line 579
    .line 580
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 584
    .line 585
    const/16 v2, 0x36

    .line 586
    .line 587
    const-string v3, "NEWS"

    .line 588
    .line 589
    move-object/from16 v57, v0

    .line 590
    .line 591
    const-string v0, "NEWS"

    .line 592
    .line 593
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 597
    .line 598
    const/16 v2, 0x37

    .line 599
    .line 600
    const-string v3, "OFFERS"

    .line 601
    .line 602
    move-object/from16 v58, v1

    .line 603
    .line 604
    const-string v1, "OFFERS"

    .line 605
    .line 606
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 610
    .line 611
    const/16 v2, 0x38

    .line 612
    .line 613
    const-string v3, "OFFER_BANNER"

    .line 614
    .line 615
    move-object/from16 v59, v0

    .line 616
    .line 617
    const-string v0, "OFFER_BANNER"

    .line 618
    .line 619
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 623
    .line 624
    const/16 v2, 0x39

    .line 625
    .line 626
    const-string v3, "ONBOARDING"

    .line 627
    .line 628
    move-object/from16 v60, v1

    .line 629
    .line 630
    const-string v1, "ONBOARDING"

    .line 631
    .line 632
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 636
    .line 637
    const/16 v2, 0x3a

    .line 638
    .line 639
    const-string v3, "PARTNER_PROMOCODE"

    .line 640
    .line 641
    move-object/from16 v61, v0

    .line 642
    .line 643
    const-string v0, "PARTNER_PROMOCODE"

    .line 644
    .line 645
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 649
    .line 650
    const/16 v2, 0x3b

    .line 651
    .line 652
    const-string v3, "PAYMENT_SELECTION"

    .line 653
    .line 654
    move-object/from16 v62, v1

    .line 655
    .line 656
    const-string v1, "PAYMENT_SELECTION"

    .line 657
    .line 658
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 662
    .line 663
    const/16 v2, 0x3c

    .line 664
    .line 665
    const-string v3, "PAYWALL"

    .line 666
    .line 667
    move-object/from16 v63, v0

    .line 668
    .line 669
    const-string v0, "PAYWALL"

    .line 670
    .line 671
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 675
    .line 676
    const/16 v2, 0x3d

    .line 677
    .line 678
    const-string v3, "PAYWALL_BANNER"

    .line 679
    .line 680
    move-object/from16 v64, v1

    .line 681
    .line 682
    const-string v1, "PAYWALL_BANNER"

    .line 683
    .line 684
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 688
    .line 689
    const/16 v2, 0x3e

    .line 690
    .line 691
    const-string v3, "PAYWALL_BLOCKS"

    .line 692
    .line 693
    move-object/from16 v65, v0

    .line 694
    .line 695
    const-string v0, "PAYWALL_BLOCKS"

    .line 696
    .line 697
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 701
    .line 702
    const/16 v2, 0x3f

    .line 703
    .line 704
    const-string v3, "PAYWALL_CASHBACK"

    .line 705
    .line 706
    move-object/from16 v66, v1

    .line 707
    .line 708
    const-string v1, "PAYWALL_CASHBACK"

    .line 709
    .line 710
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 714
    .line 715
    const/16 v2, 0x40

    .line 716
    .line 717
    const-string v3, "PAYWALL_FAQ"

    .line 718
    .line 719
    move-object/from16 v67, v0

    .line 720
    .line 721
    const-string v0, "PAYWALL_FAQ"

    .line 722
    .line 723
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 727
    .line 728
    const/16 v2, 0x41

    .line 729
    .line 730
    const-string v3, "PAYWALL_GET_APP"

    .line 731
    .line 732
    move-object/from16 v68, v1

    .line 733
    .line 734
    const-string v1, "PAYWALL_GET_APP"

    .line 735
    .line 736
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 740
    .line 741
    const/16 v2, 0x42

    .line 742
    .line 743
    const-string v3, "PAYWALL_GRID"

    .line 744
    .line 745
    move-object/from16 v69, v0

    .line 746
    .line 747
    const-string v0, "PAYWALL_GRID"

    .line 748
    .line 749
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 753
    .line 754
    const/16 v2, 0x43

    .line 755
    .line 756
    const-string v3, "PAYWALL_LEGAL"

    .line 757
    .line 758
    move-object/from16 v70, v1

    .line 759
    .line 760
    const-string v1, "PAYWALL_LEGAL"

    .line 761
    .line 762
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 766
    .line 767
    const/16 v2, 0x44

    .line 768
    .line 769
    const-string v3, "PAYWALL_OPK_WAITING"

    .line 770
    .line 771
    move-object/from16 v71, v0

    .line 772
    .line 773
    const-string v0, "PAYWALL_OPK_WAITING"

    .line 774
    .line 775
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 779
    .line 780
    const/16 v2, 0x45

    .line 781
    .line 782
    const-string v3, "PAYWALL_PROMO"

    .line 783
    .line 784
    move-object/from16 v72, v1

    .line 785
    .line 786
    const-string v1, "PAYWALL_PROMO"

    .line 787
    .line 788
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 792
    .line 793
    const/16 v2, 0x46

    .line 794
    .line 795
    const-string v3, "PAYWALL_SLIDER"

    .line 796
    .line 797
    move-object/from16 v73, v0

    .line 798
    .line 799
    const-string v0, "PAYWALL_SLIDER"

    .line 800
    .line 801
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 805
    .line 806
    const/16 v2, 0x47

    .line 807
    .line 808
    const-string v3, "PAYWALL_TABS"

    .line 809
    .line 810
    move-object/from16 v74, v1

    .line 811
    .line 812
    const-string v1, "PAYWALL_TABS"

    .line 813
    .line 814
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 818
    .line 819
    const/16 v2, 0x48

    .line 820
    .line 821
    const-string v3, "PAY_BUTTON"

    .line 822
    .line 823
    move-object/from16 v75, v0

    .line 824
    .line 825
    const-string v0, "PAY_BUTTON"

    .line 826
    .line 827
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    sput-object v1, Lcom/yandex/plus/core/graphql/type/j0;->d:Lcom/yandex/plus/core/graphql/type/j0;

    .line 831
    .line 832
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 833
    .line 834
    const/16 v2, 0x49

    .line 835
    .line 836
    const-string v3, "PIXEL"

    .line 837
    .line 838
    move-object/from16 v76, v1

    .line 839
    .line 840
    const-string v1, "PIXEL"

    .line 841
    .line 842
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 846
    .line 847
    const/16 v2, 0x4a

    .line 848
    .line 849
    const-string v3, "PLUSOMETER_EXPERIENCE_EARNING_INFO"

    .line 850
    .line 851
    move-object/from16 v77, v0

    .line 852
    .line 853
    const-string v0, "PLUSOMETER_EXPERIENCE_EARNING_INFO"

    .line 854
    .line 855
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 859
    .line 860
    const/16 v2, 0x4b

    .line 861
    .line 862
    const-string v3, "PLUSOMETER_MISSIONS"

    .line 863
    .line 864
    move-object/from16 v78, v1

    .line 865
    .line 866
    const-string v1, "PLUSOMETER_MISSIONS"

    .line 867
    .line 868
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 872
    .line 873
    const/16 v2, 0x4c

    .line 874
    .line 875
    const-string v3, "PLUSOMETER_MULTIPLIERS_BRIEF"

    .line 876
    .line 877
    move-object/from16 v79, v0

    .line 878
    .line 879
    const-string v0, "PLUSOMETER_MULTIPLIERS_BRIEF"

    .line 880
    .line 881
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 885
    .line 886
    const/16 v2, 0x4d

    .line 887
    .line 888
    const-string v3, "PLUSOMETER_MULTIPLIERS_DETAILED"

    .line 889
    .line 890
    move-object/from16 v80, v1

    .line 891
    .line 892
    const-string v1, "PLUSOMETER_MULTIPLIERS_DETAILED"

    .line 893
    .line 894
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 898
    .line 899
    const/16 v2, 0x4e

    .line 900
    .line 901
    const-string v3, "PLUSOMETER_PRESENTS"

    .line 902
    .line 903
    move-object/from16 v81, v0

    .line 904
    .line 905
    const-string v0, "PLUSOMETER_PRESENTS"

    .line 906
    .line 907
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 911
    .line 912
    const/16 v2, 0x4f

    .line 913
    .line 914
    const-string v3, "PLUSOMETER_PROGRESS_BAR"

    .line 915
    .line 916
    move-object/from16 v82, v1

    .line 917
    .line 918
    const-string v1, "PLUSOMETER_PROGRESS_BAR"

    .line 919
    .line 920
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 924
    .line 925
    const/16 v2, 0x50

    .line 926
    .line 927
    const-string v3, "PLUSOMETER_TOOLTIPS"

    .line 928
    .line 929
    move-object/from16 v83, v0

    .line 930
    .line 931
    const-string v0, "PLUSOMETER_TOOLTIPS"

    .line 932
    .line 933
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 937
    .line 938
    const/16 v2, 0x51

    .line 939
    .line 940
    const-string v3, "PLUSUI_CARD_BLOCKS"

    .line 941
    .line 942
    move-object/from16 v84, v1

    .line 943
    .line 944
    const-string v1, "PLUSUI_CARD_BLOCKS"

    .line 945
    .line 946
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 950
    .line 951
    const/16 v2, 0x52

    .line 952
    .line 953
    const-string v3, "PLUSUI_HEADER"

    .line 954
    .line 955
    move-object/from16 v85, v0

    .line 956
    .line 957
    const-string v0, "PLUSUI_HEADER"

    .line 958
    .line 959
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 963
    .line 964
    const/16 v2, 0x53

    .line 965
    .line 966
    const-string v3, "PLUS_BENEFITS"

    .line 967
    .line 968
    move-object/from16 v86, v1

    .line 969
    .line 970
    const-string v1, "PLUS_BENEFITS"

    .line 971
    .line 972
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 976
    .line 977
    const/16 v2, 0x54

    .line 978
    .line 979
    const-string v3, "PLUS_CARD"

    .line 980
    .line 981
    move-object/from16 v87, v0

    .line 982
    .line 983
    const-string v0, "PLUS_CARD"

    .line 984
    .line 985
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 989
    .line 990
    const/16 v2, 0x55

    .line 991
    .line 992
    const-string v3, "PLUS_SERVICES"

    .line 993
    .line 994
    move-object/from16 v88, v1

    .line 995
    .line 996
    const-string v1, "PLUS_SERVICES"

    .line 997
    .line 998
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1002
    .line 1003
    const/16 v2, 0x56

    .line 1004
    .line 1005
    const-string v3, "PROMOCODE"

    .line 1006
    .line 1007
    move-object/from16 v89, v0

    .line 1008
    .line 1009
    const-string v0, "PROMOCODE"

    .line 1010
    .line 1011
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1015
    .line 1016
    const/16 v2, 0x57

    .line 1017
    .line 1018
    const-string v3, "PROMOCODE_GRANTOR"

    .line 1019
    .line 1020
    move-object/from16 v90, v1

    .line 1021
    .line 1022
    const-string v1, "PROMOCODE_GRANTOR"

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1028
    .line 1029
    const/16 v2, 0x58

    .line 1030
    .line 1031
    const-string v3, "PULT"

    .line 1032
    .line 1033
    move-object/from16 v91, v0

    .line 1034
    .line 1035
    const-string v0, "PULT"

    .line 1036
    .line 1037
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1041
    .line 1042
    const/16 v2, 0x59

    .line 1043
    .line 1044
    const-string v3, "QUIZ"

    .line 1045
    .line 1046
    move-object/from16 v92, v1

    .line 1047
    .line 1048
    const-string v1, "QUIZ"

    .line 1049
    .line 1050
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1054
    .line 1055
    const/16 v2, 0x5a

    .line 1056
    .line 1057
    const-string v3, "RECTANGLE_BLOCKS"

    .line 1058
    .line 1059
    move-object/from16 v93, v0

    .line 1060
    .line 1061
    const-string v0, "RECTANGLE_BLOCKS"

    .line 1062
    .line 1063
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1067
    .line 1068
    const/16 v2, 0x5b

    .line 1069
    .line 1070
    const-string v3, "REFERRAL"

    .line 1071
    .line 1072
    move-object/from16 v94, v1

    .line 1073
    .line 1074
    const-string v1, "REFERRAL"

    .line 1075
    .line 1076
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1080
    .line 1081
    const/16 v2, 0x5c

    .line 1082
    .line 1083
    const-string v3, "SHOWCASE_FREE"

    .line 1084
    .line 1085
    move-object/from16 v95, v0

    .line 1086
    .line 1087
    const-string v0, "SHOWCASE_FREE"

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1093
    .line 1094
    const/16 v2, 0x5d

    .line 1095
    .line 1096
    const-string v3, "SPECIAL"

    .line 1097
    .line 1098
    move-object/from16 v96, v1

    .line 1099
    .line 1100
    const-string v1, "SPECIAL"

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1106
    .line 1107
    const/16 v2, 0x5e

    .line 1108
    .line 1109
    const-string v3, "SPEND_SWITCH"

    .line 1110
    .line 1111
    move-object/from16 v97, v0

    .line 1112
    .line 1113
    const-string v0, "SPEND_SWITCH"

    .line 1114
    .line 1115
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1119
    .line 1120
    const/16 v2, 0x5f

    .line 1121
    .line 1122
    const-string v3, "SP_BENEFITS"

    .line 1123
    .line 1124
    move-object/from16 v98, v1

    .line 1125
    .line 1126
    const-string v1, "SP_BENEFITS"

    .line 1127
    .line 1128
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1132
    .line 1133
    const/16 v2, 0x60

    .line 1134
    .line 1135
    const-string v3, "SP_BLOCKS"

    .line 1136
    .line 1137
    move-object/from16 v99, v0

    .line 1138
    .line 1139
    const-string v0, "SP_BLOCKS"

    .line 1140
    .line 1141
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1145
    .line 1146
    const/16 v2, 0x61

    .line 1147
    .line 1148
    const-string v3, "SP_CONTEST"

    .line 1149
    .line 1150
    move-object/from16 v100, v1

    .line 1151
    .line 1152
    const-string v1, "SP_CONTEST"

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1158
    .line 1159
    const/16 v2, 0x62

    .line 1160
    .line 1161
    const-string v3, "SP_HOME_WIDGET"

    .line 1162
    .line 1163
    move-object/from16 v101, v0

    .line 1164
    .line 1165
    const-string v0, "SP_HOME_WIDGET"

    .line 1166
    .line 1167
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1171
    .line 1172
    const/16 v2, 0x63

    .line 1173
    .line 1174
    const-string v3, "SP_LEVELS_PROGRESS_BAR"

    .line 1175
    .line 1176
    move-object/from16 v102, v1

    .line 1177
    .line 1178
    const-string v1, "SP_LEVELS_PROGRESS_BAR"

    .line 1179
    .line 1180
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1184
    .line 1185
    const/16 v2, 0x64

    .line 1186
    .line 1187
    const-string v3, "STATISTICS_FACTS"

    .line 1188
    .line 1189
    move-object/from16 v103, v0

    .line 1190
    .line 1191
    const-string v0, "STATISTICS_FACTS"

    .line 1192
    .line 1193
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1197
    .line 1198
    const/16 v2, 0x65

    .line 1199
    .line 1200
    const-string v3, "STATISTICS_HEADING"

    .line 1201
    .line 1202
    move-object/from16 v104, v1

    .line 1203
    .line 1204
    const-string v1, "STATISTICS_HEADING"

    .line 1205
    .line 1206
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1210
    .line 1211
    const/16 v2, 0x66

    .line 1212
    .line 1213
    const-string v3, "STATISTICS_LOST_BENEFITS"

    .line 1214
    .line 1215
    move-object/from16 v105, v0

    .line 1216
    .line 1217
    const-string v0, "STATISTICS_LOST_BENEFITS"

    .line 1218
    .line 1219
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1223
    .line 1224
    const/16 v2, 0x67

    .line 1225
    .line 1226
    const-string v3, "STATISTICS_MOMENTS_CARD"

    .line 1227
    .line 1228
    move-object/from16 v106, v1

    .line 1229
    .line 1230
    const-string v1, "STATISTICS_MOMENTS_CARD"

    .line 1231
    .line 1232
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1236
    .line 1237
    const/16 v2, 0x68

    .line 1238
    .line 1239
    const-string v3, "STATISTICS_NY"

    .line 1240
    .line 1241
    move-object/from16 v107, v0

    .line 1242
    .line 1243
    const-string v0, "STATISTICS_NY"

    .line 1244
    .line 1245
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1249
    .line 1250
    const/16 v2, 0x69

    .line 1251
    .line 1252
    const-string v3, "STATISTICS_SERVICE"

    .line 1253
    .line 1254
    move-object/from16 v108, v1

    .line 1255
    .line 1256
    const-string v1, "STATISTICS_SERVICE"

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1262
    .line 1263
    const/16 v2, 0x6a

    .line 1264
    .line 1265
    const-string v3, "STICKY_BUTTON"

    .line 1266
    .line 1267
    move-object/from16 v109, v0

    .line 1268
    .line 1269
    const-string v0, "STICKY_BUTTON"

    .line 1270
    .line 1271
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1275
    .line 1276
    const/16 v2, 0x6b

    .line 1277
    .line 1278
    const-string v3, "STICKY_MENU"

    .line 1279
    .line 1280
    move-object/from16 v110, v1

    .line 1281
    .line 1282
    const-string v1, "STICKY_MENU"

    .line 1283
    .line 1284
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1288
    .line 1289
    const/16 v2, 0x6c

    .line 1290
    .line 1291
    const-string v3, "SUBSCRIPTION_MANAGEMENT"

    .line 1292
    .line 1293
    move-object/from16 v111, v0

    .line 1294
    .line 1295
    const-string v0, "SUBSCRIPTION_MANAGEMENT"

    .line 1296
    .line 1297
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1301
    .line 1302
    const/16 v2, 0x6d

    .line 1303
    .line 1304
    const-string v3, "SUBSCRIPTION_SERVICES_BUTTONS"

    .line 1305
    .line 1306
    move-object/from16 v112, v1

    .line 1307
    .line 1308
    const-string v1, "SUBSCRIPTION_SERVICES_BUTTONS"

    .line 1309
    .line 1310
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1314
    .line 1315
    const/16 v2, 0x6e

    .line 1316
    .line 1317
    const-string v3, "S_SQUARE_BLOCKS"

    .line 1318
    .line 1319
    move-object/from16 v113, v0

    .line 1320
    .line 1321
    const-string v0, "S_SQUARE_BLOCKS"

    .line 1322
    .line 1323
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1327
    .line 1328
    const/16 v2, 0x6f

    .line 1329
    .line 1330
    const-string v3, "TABLE"

    .line 1331
    .line 1332
    move-object/from16 v114, v1

    .line 1333
    .line 1334
    const-string v1, "TABLE"

    .line 1335
    .line 1336
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1340
    .line 1341
    const/16 v2, 0x70

    .line 1342
    .line 1343
    const-string v3, "TEXT"

    .line 1344
    .line 1345
    move-object/from16 v115, v0

    .line 1346
    .line 1347
    const-string v0, "TEXT"

    .line 1348
    .line 1349
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1353
    .line 1354
    const/16 v2, 0x71

    .line 1355
    .line 1356
    const-string v3, "TITLE"

    .line 1357
    .line 1358
    move-object/from16 v116, v1

    .line 1359
    .line 1360
    const-string v1, "TITLE"

    .line 1361
    .line 1362
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1366
    .line 1367
    const/16 v2, 0x72

    .line 1368
    .line 1369
    const-string v3, "TOP_OFFERS"

    .line 1370
    .line 1371
    move-object/from16 v117, v0

    .line 1372
    .line 1373
    const-string v0, "TOP_OFFERS"

    .line 1374
    .line 1375
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1379
    .line 1380
    const/16 v2, 0x73

    .line 1381
    .line 1382
    const-string v3, "TOP_OFFERS_V2"

    .line 1383
    .line 1384
    move-object/from16 v118, v1

    .line 1385
    .line 1386
    const-string v1, "TOP_OFFERS_V2"

    .line 1387
    .line 1388
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1392
    .line 1393
    const/16 v2, 0x74

    .line 1394
    .line 1395
    const-string v3, "UNIVERSAL_CARD"

    .line 1396
    .line 1397
    move-object/from16 v119, v0

    .line 1398
    .line 1399
    const-string v0, "UNIVERSAL_CARD"

    .line 1400
    .line 1401
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1405
    .line 1406
    const/16 v2, 0x75

    .line 1407
    .line 1408
    const-string v3, "UNKNOWN"

    .line 1409
    .line 1410
    move-object/from16 v120, v1

    .line 1411
    .line 1412
    const-string v1, "UNKNOWN"

    .line 1413
    .line 1414
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1418
    .line 1419
    const/16 v2, 0x76

    .line 1420
    .line 1421
    const-string v3, "VERTICAL_INFO_CARDS"

    .line 1422
    .line 1423
    move-object/from16 v121, v0

    .line 1424
    .line 1425
    const-string v0, "VERTICAL_INFO_CARDS"

    .line 1426
    .line 1427
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1431
    .line 1432
    const/16 v2, 0x77

    .line 1433
    .line 1434
    const-string v3, "WELCOME"

    .line 1435
    .line 1436
    move-object/from16 v122, v1

    .line 1437
    .line 1438
    const-string v1, "WELCOME"

    .line 1439
    .line 1440
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1444
    .line 1445
    const/16 v2, 0x78

    .line 1446
    .line 1447
    const-string v3, "YANDEX_PAY"

    .line 1448
    .line 1449
    move-object/from16 v123, v0

    .line 1450
    .line 1451
    const-string v0, "YANDEX_PAY"

    .line 1452
    .line 1453
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lcom/yandex/plus/core/graphql/type/j0;

    .line 1457
    .line 1458
    const/16 v2, 0x79

    .line 1459
    .line 1460
    const-string v3, "UNKNOWN__"

    .line 1461
    .line 1462
    move-object/from16 v124, v1

    .line 1463
    .line 1464
    const-string v1, "UNKNOWN__"

    .line 1465
    .line 1466
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/type/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    sput-object v0, Lcom/yandex/plus/core/graphql/type/j0;->e:Lcom/yandex/plus/core/graphql/type/j0;

    .line 1470
    .line 1471
    move-object/from16 v1, v16

    .line 1472
    .line 1473
    move-object/from16 v2, v17

    .line 1474
    .line 1475
    move-object/from16 v16, v18

    .line 1476
    .line 1477
    move-object/from16 v17, v19

    .line 1478
    .line 1479
    move-object/from16 v18, v20

    .line 1480
    .line 1481
    move-object/from16 v19, v21

    .line 1482
    .line 1483
    move-object/from16 v20, v22

    .line 1484
    .line 1485
    move-object/from16 v21, v23

    .line 1486
    .line 1487
    move-object/from16 v22, v24

    .line 1488
    .line 1489
    move-object/from16 v23, v25

    .line 1490
    .line 1491
    move-object/from16 v24, v26

    .line 1492
    .line 1493
    move-object/from16 v25, v27

    .line 1494
    .line 1495
    move-object/from16 v26, v28

    .line 1496
    .line 1497
    move-object/from16 v27, v29

    .line 1498
    .line 1499
    move-object/from16 v28, v30

    .line 1500
    .line 1501
    move-object/from16 v29, v31

    .line 1502
    .line 1503
    move-object/from16 v30, v32

    .line 1504
    .line 1505
    move-object/from16 v31, v33

    .line 1506
    .line 1507
    move-object/from16 v32, v34

    .line 1508
    .line 1509
    move-object/from16 v33, v35

    .line 1510
    .line 1511
    move-object/from16 v34, v36

    .line 1512
    .line 1513
    move-object/from16 v35, v37

    .line 1514
    .line 1515
    move-object/from16 v36, v38

    .line 1516
    .line 1517
    move-object/from16 v37, v39

    .line 1518
    .line 1519
    move-object/from16 v38, v40

    .line 1520
    .line 1521
    move-object/from16 v39, v41

    .line 1522
    .line 1523
    move-object/from16 v40, v42

    .line 1524
    .line 1525
    move-object/from16 v41, v43

    .line 1526
    .line 1527
    move-object/from16 v42, v44

    .line 1528
    .line 1529
    move-object/from16 v43, v45

    .line 1530
    .line 1531
    move-object/from16 v44, v46

    .line 1532
    .line 1533
    move-object/from16 v3, v47

    .line 1534
    .line 1535
    move-object/from16 v45, v48

    .line 1536
    .line 1537
    move-object/from16 v46, v49

    .line 1538
    .line 1539
    move-object/from16 v47, v50

    .line 1540
    .line 1541
    move-object/from16 v48, v51

    .line 1542
    .line 1543
    move-object/from16 v49, v52

    .line 1544
    .line 1545
    move-object/from16 v50, v53

    .line 1546
    .line 1547
    move-object/from16 v51, v54

    .line 1548
    .line 1549
    move-object/from16 v52, v55

    .line 1550
    .line 1551
    move-object/from16 v53, v56

    .line 1552
    .line 1553
    move-object/from16 v54, v57

    .line 1554
    .line 1555
    move-object/from16 v55, v58

    .line 1556
    .line 1557
    move-object/from16 v56, v59

    .line 1558
    .line 1559
    move-object/from16 v57, v60

    .line 1560
    .line 1561
    move-object/from16 v58, v61

    .line 1562
    .line 1563
    move-object/from16 v59, v62

    .line 1564
    .line 1565
    move-object/from16 v60, v63

    .line 1566
    .line 1567
    move-object/from16 v61, v64

    .line 1568
    .line 1569
    move-object/from16 v62, v65

    .line 1570
    .line 1571
    move-object/from16 v63, v66

    .line 1572
    .line 1573
    move-object/from16 v64, v67

    .line 1574
    .line 1575
    move-object/from16 v65, v68

    .line 1576
    .line 1577
    move-object/from16 v66, v69

    .line 1578
    .line 1579
    move-object/from16 v67, v70

    .line 1580
    .line 1581
    move-object/from16 v68, v71

    .line 1582
    .line 1583
    move-object/from16 v69, v72

    .line 1584
    .line 1585
    move-object/from16 v70, v73

    .line 1586
    .line 1587
    move-object/from16 v71, v74

    .line 1588
    .line 1589
    move-object/from16 v72, v75

    .line 1590
    .line 1591
    move-object/from16 v73, v76

    .line 1592
    .line 1593
    move-object/from16 v74, v77

    .line 1594
    .line 1595
    move-object/from16 v75, v78

    .line 1596
    .line 1597
    move-object/from16 v76, v79

    .line 1598
    .line 1599
    move-object/from16 v77, v80

    .line 1600
    .line 1601
    move-object/from16 v78, v81

    .line 1602
    .line 1603
    move-object/from16 v79, v82

    .line 1604
    .line 1605
    move-object/from16 v80, v83

    .line 1606
    .line 1607
    move-object/from16 v81, v84

    .line 1608
    .line 1609
    move-object/from16 v82, v85

    .line 1610
    .line 1611
    move-object/from16 v83, v86

    .line 1612
    .line 1613
    move-object/from16 v84, v87

    .line 1614
    .line 1615
    move-object/from16 v85, v88

    .line 1616
    .line 1617
    move-object/from16 v86, v89

    .line 1618
    .line 1619
    move-object/from16 v87, v90

    .line 1620
    .line 1621
    move-object/from16 v88, v91

    .line 1622
    .line 1623
    move-object/from16 v89, v92

    .line 1624
    .line 1625
    move-object/from16 v90, v93

    .line 1626
    .line 1627
    move-object/from16 v91, v94

    .line 1628
    .line 1629
    move-object/from16 v92, v95

    .line 1630
    .line 1631
    move-object/from16 v93, v96

    .line 1632
    .line 1633
    move-object/from16 v94, v97

    .line 1634
    .line 1635
    move-object/from16 v95, v98

    .line 1636
    .line 1637
    move-object/from16 v96, v99

    .line 1638
    .line 1639
    move-object/from16 v97, v100

    .line 1640
    .line 1641
    move-object/from16 v98, v101

    .line 1642
    .line 1643
    move-object/from16 v99, v102

    .line 1644
    .line 1645
    move-object/from16 v100, v103

    .line 1646
    .line 1647
    move-object/from16 v101, v104

    .line 1648
    .line 1649
    move-object/from16 v102, v105

    .line 1650
    .line 1651
    move-object/from16 v103, v106

    .line 1652
    .line 1653
    move-object/from16 v104, v107

    .line 1654
    .line 1655
    move-object/from16 v105, v108

    .line 1656
    .line 1657
    move-object/from16 v106, v109

    .line 1658
    .line 1659
    move-object/from16 v107, v110

    .line 1660
    .line 1661
    move-object/from16 v108, v111

    .line 1662
    .line 1663
    move-object/from16 v109, v112

    .line 1664
    .line 1665
    move-object/from16 v110, v113

    .line 1666
    .line 1667
    move-object/from16 v111, v114

    .line 1668
    .line 1669
    move-object/from16 v112, v115

    .line 1670
    .line 1671
    move-object/from16 v113, v116

    .line 1672
    .line 1673
    move-object/from16 v114, v117

    .line 1674
    .line 1675
    move-object/from16 v115, v118

    .line 1676
    .line 1677
    move-object/from16 v116, v119

    .line 1678
    .line 1679
    move-object/from16 v117, v120

    .line 1680
    .line 1681
    move-object/from16 v118, v121

    .line 1682
    .line 1683
    move-object/from16 v119, v122

    .line 1684
    .line 1685
    move-object/from16 v120, v123

    .line 1686
    .line 1687
    move-object/from16 v121, v124

    .line 1688
    .line 1689
    move-object/from16 v122, v0

    .line 1690
    .line 1691
    filled-new-array/range {v1 .. v122}, [Lcom/yandex/plus/core/graphql/type/j0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    sput-object v0, Lcom/yandex/plus/core/graphql/type/j0;->f:[Lcom/yandex/plus/core/graphql/type/j0;

    .line 1696
    .line 1697
    new-instance v1, Lg0c;

    .line 1698
    .line 1699
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 1700
    .line 1701
    .line 1702
    sput-object v1, Lcom/yandex/plus/core/graphql/type/j0;->g:Lg0c;

    .line 1703
    .line 1704
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 1705
    .line 1706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    sput-object v0, Lcom/yandex/plus/core/graphql/type/j0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 1710
    .line 1711
    const-string v120, "WELCOME"

    .line 1712
    .line 1713
    const-string v121, "YANDEX_PAY"

    .line 1714
    .line 1715
    const-string v1, "ACHIEVEMENTS"

    .line 1716
    .line 1717
    const-string v2, "ACQUISITION"

    .line 1718
    .line 1719
    const-string v3, "ACQUISITION_UNIVERSAL_CARD"

    .line 1720
    .line 1721
    const-string v4, "ADVERTISING_AUTOSCROLLER"

    .line 1722
    .line 1723
    const-string v5, "BIG_PROMO_CARD"

    .line 1724
    .line 1725
    const-string v6, "CASHBACK_HORIZONTAL_CARDS"

    .line 1726
    .line 1727
    const-string v7, "CASHBACK_INFO"

    .line 1728
    .line 1729
    const-string v8, "CASHBACK_LEVEL"

    .line 1730
    .line 1731
    const-string v9, "CASHBACK_LIMITS"

    .line 1732
    .line 1733
    const-string v10, "CASHBACK_LOST_BENEFITS"

    .line 1734
    .line 1735
    const-string v11, "CASHBACK_PERIOD_PICKER"

    .line 1736
    .line 1737
    const-string v12, "CASHBACK_SQUARE_CARDS"

    .line 1738
    .line 1739
    const-string v13, "CHECK_LIST"

    .line 1740
    .line 1741
    const-string v14, "COLLECT_EMAIL"

    .line 1742
    .line 1743
    const-string v15, "COUPONS"

    .line 1744
    .line 1745
    const-string v16, "DAILY_DYNAMIC_WIDGET_FULL"

    .line 1746
    .line 1747
    const-string v17, "DAILY_DYNAMIC_WIDGET_MINI"

    .line 1748
    .line 1749
    const-string v18, "DAILY_INTERNATIONAL_MISSIONS"

    .line 1750
    .line 1751
    const-string v19, "DAILY_INTRO"

    .line 1752
    .line 1753
    const-string v20, "DAILY_MOMENTS"

    .line 1754
    .line 1755
    const-string v21, "DAILY_REWARDS"

    .line 1756
    .line 1757
    const-string v22, "DAILY_SUPER_PAGE"

    .line 1758
    .line 1759
    const-string v23, "DAILY_SUPER_WIDGET"

    .line 1760
    .line 1761
    const-string v24, "DIVIDER"

    .line 1762
    .line 1763
    const-string v25, "DOUBLE_CAROUSEL"

    .line 1764
    .line 1765
    const-string v26, "DYNAMIC_SQUARE_BLOCKS"

    .line 1766
    .line 1767
    const-string v27, "FACTS"

    .line 1768
    .line 1769
    const-string v28, "FAMILY_MEMBERS"

    .line 1770
    .line 1771
    const-string v29, "FAQ"

    .line 1772
    .line 1773
    const-string v30, "FLOATING_BANNER"

    .line 1774
    .line 1775
    const-string v31, "FLOATING_BUTTON"

    .line 1776
    .line 1777
    const-string v32, "FLOATING_SIDEBUTTON"

    .line 1778
    .line 1779
    const-string v33, "HOME_BONUSES_PILL"

    .line 1780
    .line 1781
    const-string v34, "HOME_DAILY_BIG_REWARDS"

    .line 1782
    .line 1783
    const-string v35, "HOME_DAILY_MISSIONS"

    .line 1784
    .line 1785
    const-string v36, "HOME_DAILY_REWARDS"

    .line 1786
    .line 1787
    const-string v37, "HOME_EXPERIMENTS"

    .line 1788
    .line 1789
    const-string v38, "INFINITE_OFFERS"

    .line 1790
    .line 1791
    const-string v39, "INFORMER"

    .line 1792
    .line 1793
    const-string v40, "INFORMER_V2"

    .line 1794
    .line 1795
    const-string v41, "INFORMER_V3"

    .line 1796
    .line 1797
    const-string v42, "LAYOUT_OPTIONS"

    .line 1798
    .line 1799
    const-string v43, "LEVELS_MAIN"

    .line 1800
    .line 1801
    const-string v44, "LEVELS_QUESTS"

    .line 1802
    .line 1803
    const-string v45, "LK_INFORMER"

    .line 1804
    .line 1805
    const-string v46, "LOGO"

    .line 1806
    .line 1807
    const-string v47, "L_SQUARE_BLOCKS"

    .line 1808
    .line 1809
    const-string v48, "MARKET_CATEGORIES"

    .line 1810
    .line 1811
    const-string v49, "MARKET_SQUARE_BLOCKS"

    .line 1812
    .line 1813
    const-string v50, "MISSIONS"

    .line 1814
    .line 1815
    const-string v51, "MOMENTS"

    .line 1816
    .line 1817
    const-string v52, "MOSAIC"

    .line 1818
    .line 1819
    const-string v53, "M_SQUARE_BLOCKS"

    .line 1820
    .line 1821
    const-string v54, "NAV_ANCHORS"

    .line 1822
    .line 1823
    const-string v55, "NEWS"

    .line 1824
    .line 1825
    const-string v56, "OFFERS"

    .line 1826
    .line 1827
    const-string v57, "OFFER_BANNER"

    .line 1828
    .line 1829
    const-string v58, "ONBOARDING"

    .line 1830
    .line 1831
    const-string v59, "PARTNER_PROMOCODE"

    .line 1832
    .line 1833
    const-string v60, "PAYMENT_SELECTION"

    .line 1834
    .line 1835
    const-string v61, "PAYWALL"

    .line 1836
    .line 1837
    const-string v62, "PAYWALL_BANNER"

    .line 1838
    .line 1839
    const-string v63, "PAYWALL_BLOCKS"

    .line 1840
    .line 1841
    const-string v64, "PAYWALL_CASHBACK"

    .line 1842
    .line 1843
    const-string v65, "PAYWALL_FAQ"

    .line 1844
    .line 1845
    const-string v66, "PAYWALL_GET_APP"

    .line 1846
    .line 1847
    const-string v67, "PAYWALL_GRID"

    .line 1848
    .line 1849
    const-string v68, "PAYWALL_LEGAL"

    .line 1850
    .line 1851
    const-string v69, "PAYWALL_OPK_WAITING"

    .line 1852
    .line 1853
    const-string v70, "PAYWALL_PROMO"

    .line 1854
    .line 1855
    const-string v71, "PAYWALL_SLIDER"

    .line 1856
    .line 1857
    const-string v72, "PAYWALL_TABS"

    .line 1858
    .line 1859
    const-string v73, "PAY_BUTTON"

    .line 1860
    .line 1861
    const-string v74, "PIXEL"

    .line 1862
    .line 1863
    const-string v75, "PLUSOMETER_EXPERIENCE_EARNING_INFO"

    .line 1864
    .line 1865
    const-string v76, "PLUSOMETER_MISSIONS"

    .line 1866
    .line 1867
    const-string v77, "PLUSOMETER_MULTIPLIERS_BRIEF"

    .line 1868
    .line 1869
    const-string v78, "PLUSOMETER_MULTIPLIERS_DETAILED"

    .line 1870
    .line 1871
    const-string v79, "PLUSOMETER_PRESENTS"

    .line 1872
    .line 1873
    const-string v80, "PLUSOMETER_PROGRESS_BAR"

    .line 1874
    .line 1875
    const-string v81, "PLUSOMETER_TOOLTIPS"

    .line 1876
    .line 1877
    const-string v82, "PLUSUI_CARD_BLOCKS"

    .line 1878
    .line 1879
    const-string v83, "PLUSUI_HEADER"

    .line 1880
    .line 1881
    const-string v84, "PLUS_BENEFITS"

    .line 1882
    .line 1883
    const-string v85, "PLUS_CARD"

    .line 1884
    .line 1885
    const-string v86, "PLUS_SERVICES"

    .line 1886
    .line 1887
    const-string v87, "PROMOCODE"

    .line 1888
    .line 1889
    const-string v88, "PROMOCODE_GRANTOR"

    .line 1890
    .line 1891
    const-string v89, "PULT"

    .line 1892
    .line 1893
    const-string v90, "QUIZ"

    .line 1894
    .line 1895
    const-string v91, "RECTANGLE_BLOCKS"

    .line 1896
    .line 1897
    const-string v92, "REFERRAL"

    .line 1898
    .line 1899
    const-string v93, "SHOWCASE_FREE"

    .line 1900
    .line 1901
    const-string v94, "SPECIAL"

    .line 1902
    .line 1903
    const-string v95, "SPEND_SWITCH"

    .line 1904
    .line 1905
    const-string v96, "SP_BENEFITS"

    .line 1906
    .line 1907
    const-string v97, "SP_BLOCKS"

    .line 1908
    .line 1909
    const-string v98, "SP_CONTEST"

    .line 1910
    .line 1911
    const-string v99, "SP_HOME_WIDGET"

    .line 1912
    .line 1913
    const-string v100, "SP_LEVELS_PROGRESS_BAR"

    .line 1914
    .line 1915
    const-string v101, "STATISTICS_FACTS"

    .line 1916
    .line 1917
    const-string v102, "STATISTICS_HEADING"

    .line 1918
    .line 1919
    const-string v103, "STATISTICS_LOST_BENEFITS"

    .line 1920
    .line 1921
    const-string v104, "STATISTICS_MOMENTS_CARD"

    .line 1922
    .line 1923
    const-string v105, "STATISTICS_NY"

    .line 1924
    .line 1925
    const-string v106, "STATISTICS_SERVICE"

    .line 1926
    .line 1927
    const-string v107, "STICKY_BUTTON"

    .line 1928
    .line 1929
    const-string v108, "STICKY_MENU"

    .line 1930
    .line 1931
    const-string v109, "SUBSCRIPTION_MANAGEMENT"

    .line 1932
    .line 1933
    const-string v110, "SUBSCRIPTION_SERVICES_BUTTONS"

    .line 1934
    .line 1935
    const-string v111, "S_SQUARE_BLOCKS"

    .line 1936
    .line 1937
    const-string v112, "TABLE"

    .line 1938
    .line 1939
    const-string v113, "TEXT"

    .line 1940
    .line 1941
    const-string v114, "TITLE"

    .line 1942
    .line 1943
    const-string v115, "TOP_OFFERS"

    .line 1944
    .line 1945
    const-string v116, "TOP_OFFERS_V2"

    .line 1946
    .line 1947
    const-string v117, "UNIVERSAL_CARD"

    .line 1948
    .line 1949
    const-string v118, "UNKNOWN"

    .line 1950
    .line 1951
    const-string v119, "VERTICAL_INFO_CARDS"

    .line 1952
    .line 1953
    filled-new-array/range {v1 .. v121}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/j0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/j0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/j0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/j0;->f:[Lcom/yandex/plus/core/graphql/type/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/j0;

    return-object v0
.end method
