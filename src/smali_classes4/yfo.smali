.class public final synthetic Lyfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljxt;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljxt;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lyfo;->a:I

    iput-object p1, p0, Lyfo;->b:Ljxt;

    iput-wide p2, p0, Lyfo;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyfo;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lhab;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/16 v8, 0xfc

    .line 18
    .line 19
    iget-object v3, v0, Lyfo;->b:Ljxt;

    .line 20
    .line 21
    iget-wide v4, v0, Lyfo;->c:J

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, La5e;->z(Lhab;Ljxt;JJI)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lq24;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 37
    .line 38
    invoke-interface {v2}, Liw3;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 57
    .line 58
    invoke-interface {v2}, Liw3;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v5, v7

    .line 68
    long-to-int v2, v5

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    :goto_0
    new-instance v0, Lbzn;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lbzn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 91
    .line 92
    invoke-interface {v2}, Liw3;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide v9, 0x40038c35418a5bf6L    # 2.443460952792061

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v2, v11

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    double-to-float v9, v9

    .line 111
    neg-float v9, v9

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    shr-long v11, v5, v4

    .line 117
    .line 118
    long-to-int v11, v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    mul-float/2addr v12, v10

    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v12, v10

    .line 127
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    and-long/2addr v5, v7

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    mul-float/2addr v6, v13

    .line 138
    div-float/2addr v6, v10

    .line 139
    add-float/2addr v6, v12

    .line 140
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    div-float/2addr v11, v10

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    div-float/2addr v5, v10

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-long v11, v11

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v13, v5

    .line 160
    shl-long/2addr v11, v4

    .line 161
    and-long/2addr v13, v7

    .line 162
    or-long/2addr v11, v13

    .line 163
    shr-long v13, v11, v4

    .line 164
    .line 165
    long-to-int v5, v13

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    mul-float/2addr v2, v6

    .line 171
    sub-float/2addr v13, v2

    .line 172
    and-long/2addr v11, v7

    .line 173
    long-to-int v11, v11

    .line 174
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    mul-float/2addr v9, v6

    .line 179
    sub-float/2addr v12, v9

    .line 180
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v13, v6

    .line 185
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move v12, v3

    .line 190
    move/from16 p1, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    shl-long v13, v13, p1

    .line 194
    .line 195
    and-long/2addr v3, v7

    .line 196
    or-long/2addr v3, v13

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-float/2addr v5, v2

    .line 202
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-float/2addr v2, v9

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v5, v5

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v13, v2

    .line 217
    shl-long v5, v5, p1

    .line 218
    .line 219
    and-long/2addr v13, v7

    .line 220
    or-long/2addr v5, v13

    .line 221
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-wide v13, Lzfo;->a:J

    .line 226
    .line 227
    new-instance v9, Len5;

    .line 228
    .line 229
    invoke-direct {v9, v13, v14}, Len5;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v11, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x3e800000    # 0.25f

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-wide v13, Lzfo;->b:J

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0xe

    .line 248
    .line 249
    const/high16 v15, 0x3f000000    # 0.5f

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-wide/from16 v20, v7

    .line 256
    .line 257
    invoke-static/range {v13 .. v19}, Len5;->b(JFFFFI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    new-instance v9, Len5;

    .line 262
    .line 263
    invoke-direct {v9, v7, v8}, Len5;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v7, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v13 .. v19}, Len5;->b(JFFFFI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    new-instance v13, Len5;

    .line 284
    .line 285
    invoke-direct {v13, v8, v9}, Len5;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v8, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-wide v13, Len5;->m:J

    .line 300
    .line 301
    new-instance v9, Len5;

    .line 302
    .line 303
    invoke-direct {v9, v13, v14}, Len5;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-direct {v13, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v11, v7, v8, v13}, [Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v3, v4, v5, v6}, Lna8;->I([Lkotlin/Pair;JJ)Lhxg;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 320
    .line 321
    invoke-interface {v2}, Liw3;->h()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    and-long v2, v2, v20

    .line 326
    .line 327
    long-to-int v2, v2

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, v0, Lyfo;->b:Ljxt;

    .line 333
    .line 334
    iget-wide v4, v3, Ljxt;->c:J

    .line 335
    .line 336
    and-long v4, v4, v20

    .line 337
    .line 338
    long-to-int v4, v4

    .line 339
    int-to-float v4, v4

    .line 340
    sub-float/2addr v2, v4

    .line 341
    div-float/2addr v2, v10

    .line 342
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v4, v4

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-long v6, v2

    .line 352
    shl-long v4, v4, p1

    .line 353
    .line 354
    and-long v6, v6, v20

    .line 355
    .line 356
    or-long v26, v4, v6

    .line 357
    .line 358
    new-instance v22, Lrz4;

    .line 359
    .line 360
    const/16 v23, 0x2

    .line 361
    .line 362
    iget-wide v4, v0, Lyfo;->c:J

    .line 363
    .line 364
    move-object/from16 v28, v3

    .line 365
    .line 366
    move-wide/from16 v24, v4

    .line 367
    .line 368
    invoke-direct/range {v22 .. v29}, Lrz4;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_1
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
