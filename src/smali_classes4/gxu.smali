.class public final synthetic Lgxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lgxu;->a:I

    .line 2
    .line 3
    const-class v0, Lvma;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "RecognitionUiConfig is not initialized"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-wide v4, Len5;->b:J

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xe

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    new-instance v0, Len5;

    .line 36
    .line 37
    invoke-direct {v0, v6, v7}, Len5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v11, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v6, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    new-instance v0, Len5;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, Len5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v11, v2}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3, v3, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    const-string p0, "VideoClipRotorApi"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_b
    new-instance p0, Lc7n;

    .line 137
    .line 138
    invoke-direct {p0}, Lc7n;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    const-string p0, "Can\'t read file data"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_d
    const-string p0, "No read permission"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_e
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_11
    const/16 p0, 0x19

    .line 160
    .line 161
    new-array p0, p0, [Lgdv;

    .line 162
    .line 163
    sget-object v0, Lhcv;->d:Lhcv;

    .line 164
    .line 165
    aput-object v0, p0, v6

    .line 166
    .line 167
    sget-object v0, Licv;->d:Licv;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    aput-object v0, p0, v2

    .line 171
    .line 172
    sget-object v0, Lpcv;->d:Lpcv;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    aput-object v0, p0, v2

    .line 176
    .line 177
    sget-object v0, Ljcv;->d:Ljcv;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    aput-object v0, p0, v2

    .line 181
    .line 182
    sget-object v0, Lkcv;->d:Lkcv;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    aput-object v0, p0, v2

    .line 186
    .line 187
    sget-object v0, Llcv;->d:Llcv;

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    aput-object v0, p0, v2

    .line 191
    .line 192
    sget-object v0, Lmcv;->d:Lmcv;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    aput-object v0, p0, v2

    .line 196
    .line 197
    sget-object v0, Lncv;->d:Lncv;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    aput-object v0, p0, v2

    .line 201
    .line 202
    sget-object v0, Locv;->d:Locv;

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    aput-object v0, p0, v2

    .line 207
    .line 208
    sget-object v0, Lqcv;->d:Lqcv;

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    aput-object v0, p0, v2

    .line 213
    .line 214
    sget-object v0, Lrcv;->d:Lrcv;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    aput-object v0, p0, v2

    .line 219
    .line 220
    sget-object v0, Lscv;->d:Lscv;

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    aput-object v0, p0, v2

    .line 225
    .line 226
    sget-object v0, Ltcv;->d:Ltcv;

    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    aput-object v0, p0, v2

    .line 231
    .line 232
    sget-object v0, Lucv;->d:Lucv;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    aput-object v0, p0, v2

    .line 237
    .line 238
    sget-object v0, Lvcv;->d:Lvcv;

    .line 239
    .line 240
    aput-object v0, p0, v1

    .line 241
    .line 242
    sget-object v0, Lwcv;->d:Lwcv;

    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    aput-object v0, p0, v1

    .line 247
    .line 248
    sget-object v0, Lxcv;->d:Lxcv;

    .line 249
    .line 250
    const/16 v1, 0x10

    .line 251
    .line 252
    aput-object v0, p0, v1

    .line 253
    .line 254
    sget-object v0, Lycv;->d:Lycv;

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    aput-object v0, p0, v1

    .line 259
    .line 260
    sget-object v0, Lzcv;->d:Lzcv;

    .line 261
    .line 262
    const/16 v1, 0x12

    .line 263
    .line 264
    aput-object v0, p0, v1

    .line 265
    .line 266
    sget-object v0, Ladv;->d:Ladv;

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    aput-object v0, p0, v1

    .line 271
    .line 272
    sget-object v0, Lbdv;->d:Lbdv;

    .line 273
    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    aput-object v0, p0, v1

    .line 277
    .line 278
    sget-object v0, Lddv;->d:Lddv;

    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    aput-object v0, p0, v1

    .line 283
    .line 284
    sget-object v0, Lcdv;->d:Lcdv;

    .line 285
    .line 286
    const/16 v1, 0x16

    .line 287
    .line 288
    aput-object v0, p0, v1

    .line 289
    .line 290
    sget-object v0, Ledv;->d:Ledv;

    .line 291
    .line 292
    const/16 v1, 0x17

    .line 293
    .line 294
    aput-object v0, p0, v1

    .line 295
    .line 296
    sget-object v0, Lfdv;->d:Lfdv;

    .line 297
    .line 298
    const/16 v1, 0x18

    .line 299
    .line 300
    aput-object v0, p0, v1

    .line 301
    .line 302
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    new-instance p0, Lmw6;

    .line 308
    .line 309
    const-class v0, Lwma;

    .line 310
    .line 311
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v1, v6, [Lxzf;

    .line 316
    .line 317
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_13
    new-instance p0, Lmw6;

    .line 322
    .line 323
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v1, v6, [Lxzf;

    .line 328
    .line 329
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14
    new-instance p0, Lmw6;

    .line 334
    .line 335
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v1, v6, [Lxzf;

    .line 340
    .line 341
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    new-instance p0, Lmw6;

    .line 346
    .line 347
    const-class v0, Lyr6;

    .line 348
    .line 349
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v1, v6, [Lxzf;

    .line 354
    .line 355
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_16
    new-instance p0, Landroid/graphics/LightingColorFilter;

    .line 360
    .line 361
    const v0, -0xbbbbbc

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v0, v6}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_17
    new-instance p0, Landroid/graphics/LightingColorFilter;

    .line 369
    .line 370
    const v0, -0x333334

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0, v6}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :pswitch_1b
    sget p0, Lmxu;->a:F

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_1c
    sget p0, Lmxu;->a:F

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
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
