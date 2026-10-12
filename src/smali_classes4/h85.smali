.class public final synthetic Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh85;->b:J

    iput-object p3, p0, Lh85;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lh85;->a:I

    iput-object p1, p0, Lh85;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lh85;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh85;->a:I

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    iget-object v5, v0, Lh85;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lhab;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v7, 0x4

    .line 21
    if-ge v1, v7, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 34
    .line 35
    int-to-double v11, v1

    .line 36
    mul-double/2addr v9, v11

    .line 37
    add-double/2addr v9, v7

    .line 38
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    cmpl-double v11, v9, v7

    .line 41
    .line 42
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    if-lez v11, :cond_0

    .line 45
    .line 46
    sub-double/2addr v9, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    cmpl-double v11, v9, v12

    .line 49
    .line 50
    if-lez v11, :cond_1

    .line 51
    .line 52
    sub-double v9, v7, v9

    .line 53
    .line 54
    :cond_1
    :goto_1
    double-to-float v7, v9

    .line 55
    const/high16 v8, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/high16 v11, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v8, v11, v7}, Lqae;->k0(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const v14, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    const v15, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v15, v7}, Lkke;->N(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v6, v11}, Lfg8;->x0(F)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/high16 v14, 0x41e00000    # 28.0f

    .line 78
    .line 79
    int-to-float v15, v1

    .line 80
    mul-float/2addr v14, v15

    .line 81
    add-float/2addr v14, v8

    .line 82
    invoke-interface {v6, v14}, Lfg8;->x0(F)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-interface {v6, v8}, Lfg8;->x0(F)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-wide v16, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    float-to-double v2, v15

    .line 96
    sub-double/2addr v12, v9

    .line 97
    invoke-interface {v6, v8}, Lfg8;->x0(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-double v8, v8

    .line 102
    mul-double/2addr v12, v8

    .line 103
    add-double/2addr v12, v2

    .line 104
    double-to-float v2, v12

    .line 105
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v8, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    shl-long/2addr v8, v4

    .line 116
    and-long v2, v2, v16

    .line 117
    .line 118
    or-long/2addr v2, v8

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x70

    .line 121
    .line 122
    move v12, v7

    .line 123
    iget-wide v7, v0, Lh85;->b:J

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move v9, v11

    .line 127
    move-wide v10, v2

    .line 128
    invoke-static/range {v6 .. v15}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lngg;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 150
    .line 151
    invoke-interface {v2}, Lhab;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-interface {v2}, Lhab;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    shr-long/2addr v2, v4

    .line 160
    long-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float/2addr v3, v2

    .line 176
    and-long v5, v6, v16

    .line 177
    .line 178
    long-to-int v2, v5

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v5, v3

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    shl-long v4, v5, v4

    .line 194
    .line 195
    and-long v2, v2, v16

    .line 196
    .line 197
    or-long v6, v4, v2

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x7a

    .line 201
    .line 202
    iget-wide v2, v0, Lh85;->b:J

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lngg;->a()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_1
    const-wide v16, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lhab;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lhab;->K0()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    and-long v2, v2, v16

    .line 234
    .line 235
    long-to-int v2, v2

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-long v6, v3

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v2, v2

    .line 251
    shl-long/2addr v6, v4

    .line 252
    and-long v2, v2, v16

    .line 253
    .line 254
    or-long/2addr v2, v6

    .line 255
    invoke-interface {v1}, Lhab;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    shr-long/2addr v6, v4

    .line 260
    long-to-int v6, v6

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-interface {v1}, Lhab;->K0()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    and-long v7, v7, v16

    .line 270
    .line 271
    long-to-int v7, v7

    .line 272
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-long v8, v6

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-long v6, v6

    .line 286
    shl-long/2addr v8, v4

    .line 287
    and-long v6, v6, v16

    .line 288
    .line 289
    or-long/2addr v6, v8

    .line 290
    shr-long v8, v2, v4

    .line 291
    .line 292
    long-to-int v8, v8

    .line 293
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    shr-long/2addr v6, v4

    .line 298
    long-to-int v6, v6

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sub-float/2addr v6, v7

    .line 308
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-static {v5, v6, v9}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-interface {v1}, Lhab;->K0()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    and-long v6, v6, v16

    .line 323
    .line 324
    long-to-int v6, v6

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-long v7, v5

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v5, v5

    .line 339
    shl-long/2addr v7, v4

    .line 340
    and-long v4, v5, v16

    .line 341
    .line 342
    or-long v6, v7, v4

    .line 343
    .line 344
    invoke-interface {v1}, Lhab;->h()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    and-long v4, v4, v16

    .line 349
    .line 350
    long-to-int v4, v4

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v9, 0x0

    .line 356
    const/16 v10, 0x1f0

    .line 357
    .line 358
    iget-wide v4, v0, Lh85;->b:J

    .line 359
    .line 360
    move-wide/from16 v18, v4

    .line 361
    .line 362
    move-wide v4, v2

    .line 363
    move-wide/from16 v2, v18

    .line 364
    .line 365
    invoke-static/range {v1 .. v10}, Lhab;->G0(Lhab;JJJFII)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
