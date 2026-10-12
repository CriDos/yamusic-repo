.class public final Ltau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:[[F

.field public static final F:[[F


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

.field public final D:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public final n:[F

.field public final o:[I

.field public p:F

.field public q:F

.field public final r:Lzbj;

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ltau;->E:[[F

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_7

    .line 46
    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_8

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    fill-array-data v4, :array_9

    .line 56
    .line 57
    .line 58
    new-array v5, v0, [F

    .line 59
    .line 60
    fill-array-data v5, :array_a

    .line 61
    .line 62
    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    fill-array-data v6, :array_b

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [F

    .line 69
    .line 70
    fill-array-data v7, :array_c

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ltau;->F:[[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lzbj;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltau;->a:I

    .line 6
    .line 7
    iput v0, p0, Ltau;->b:I

    .line 8
    .line 9
    iput v0, p0, Ltau;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Ltau;->d:I

    .line 13
    .line 14
    iput v1, p0, Ltau;->e:I

    .line 15
    .line 16
    iput v1, p0, Ltau;->f:I

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v2, p0, Ltau;->g:F

    .line 21
    .line 22
    iput v2, p0, Ltau;->h:F

    .line 23
    .line 24
    iput v1, p0, Ltau;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ltau;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Ltau;->k:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Ltau;->l:F

    .line 34
    .line 35
    iput-boolean v0, p0, Ltau;->m:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [F

    .line 39
    .line 40
    iput-object v3, p0, Ltau;->n:[F

    .line 41
    .line 42
    new-array v3, v2, [I

    .line 43
    .line 44
    iput-object v3, p0, Ltau;->o:[I

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    iput v3, p0, Ltau;->s:F

    .line 49
    .line 50
    const v3, 0x3f99999a    # 1.2f

    .line 51
    .line 52
    .line 53
    iput v3, p0, Ltau;->t:F

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Ltau;->u:Z

    .line 57
    .line 58
    iput v1, p0, Ltau;->v:F

    .line 59
    .line 60
    iput v0, p0, Ltau;->w:I

    .line 61
    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    .line 64
    iput v4, p0, Ltau;->x:F

    .line 65
    .line 66
    iput v4, p0, Ltau;->y:F

    .line 67
    .line 68
    iput v1, p0, Ltau;->z:F

    .line 69
    .line 70
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    iput v1, p0, Ltau;->A:F

    .line 73
    .line 74
    iput v1, p0, Ltau;->B:F

    .line 75
    .line 76
    iput v0, p0, Ltau;->C:I

    .line 77
    .line 78
    iput v0, p0, Ltau;->D:I

    .line 79
    .line 80
    iput-object p2, p0, Ltau;->r:Lzbj;

    .line 81
    .line 82
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lzoo;->r:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    move p3, v0

    .line 97
    :goto_0
    if-ge p3, p2, :cond_14

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    if-ne v4, v5, :cond_0

    .line 106
    .line 107
    iget v5, p0, Ltau;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Ltau;->d:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    const/16 v5, 0x11

    .line 118
    .line 119
    if-ne v4, v5, :cond_1

    .line 120
    .line 121
    iget v5, p0, Ltau;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, p0, Ltau;->a:I

    .line 128
    .line 129
    sget-object v5, Ltau;->E:[[F

    .line 130
    .line 131
    aget-object v4, v5, v4

    .line 132
    .line 133
    aget v5, v4, v0

    .line 134
    .line 135
    iput v5, p0, Ltau;->h:F

    .line 136
    .line 137
    aget v4, v4, v3

    .line 138
    .line 139
    iput v4, p0, Ltau;->g:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    const/4 v5, 0x6

    .line 144
    if-ne v4, v3, :cond_3

    .line 145
    .line 146
    iget v6, p0, Ltau;->b:I

    .line 147
    .line 148
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Ltau;->b:I

    .line 153
    .line 154
    if-ge v4, v5, :cond_2

    .line 155
    .line 156
    sget-object v5, Ltau;->F:[[F

    .line 157
    .line 158
    aget-object v4, v5, v4

    .line 159
    .line 160
    aget v5, v4, v0

    .line 161
    .line 162
    iput v5, p0, Ltau;->k:F

    .line 163
    .line 164
    aget v4, v4, v3

    .line 165
    .line 166
    iput v4, p0, Ltau;->l:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_2
    iput v1, p0, Ltau;->l:F

    .line 171
    .line 172
    iput v1, p0, Ltau;->k:F

    .line 173
    .line 174
    iput-boolean v3, p0, Ltau;->j:Z

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    if-ne v4, v5, :cond_4

    .line 179
    .line 180
    iget v5, p0, Ltau;->s:F

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, p0, Ltau;->s:F

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    const/4 v5, 0x5

    .line 191
    if-ne v4, v5, :cond_5

    .line 192
    .line 193
    iget v5, p0, Ltau;->t:F

    .line 194
    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p0, Ltau;->t:F

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    const/4 v5, 0x7

    .line 204
    if-ne v4, v5, :cond_6

    .line 205
    .line 206
    iget-boolean v5, p0, Ltau;->u:Z

    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput-boolean v4, p0, Ltau;->u:Z

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    if-ne v4, v2, :cond_7

    .line 217
    .line 218
    iget v5, p0, Ltau;->v:F

    .line 219
    .line 220
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, p0, Ltau;->v:F

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    const/4 v5, 0x3

    .line 229
    if-ne v4, v5, :cond_8

    .line 230
    .line 231
    iget v5, p0, Ltau;->x:F

    .line 232
    .line 233
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Ltau;->x:F

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    const/16 v5, 0x12

    .line 242
    .line 243
    if-ne v4, v5, :cond_9

    .line 244
    .line 245
    iget v5, p0, Ltau;->e:I

    .line 246
    .line 247
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, p0, Ltau;->e:I

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    const/16 v5, 0x9

    .line 256
    .line 257
    if-ne v4, v5, :cond_a

    .line 258
    .line 259
    iget v5, p0, Ltau;->c:I

    .line 260
    .line 261
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, p0, Ltau;->c:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    const/16 v5, 0x8

    .line 270
    .line 271
    if-ne v4, v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, p0, Ltau;->w:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const/4 v5, 0x4

    .line 281
    if-ne v4, v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, p0, Ltau;->f:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const/16 v5, 0xa

    .line 291
    .line 292
    if-ne v4, v5, :cond_d

    .line 293
    .line 294
    iget v5, p0, Ltau;->i:I

    .line 295
    .line 296
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, p0, Ltau;->i:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    const/16 v5, 0xc

    .line 304
    .line 305
    if-ne v4, v5, :cond_e

    .line 306
    .line 307
    iget v5, p0, Ltau;->y:F

    .line 308
    .line 309
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, p0, Ltau;->y:F

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    const/16 v5, 0xd

    .line 317
    .line 318
    if-ne v4, v5, :cond_f

    .line 319
    .line 320
    iget v5, p0, Ltau;->z:F

    .line 321
    .line 322
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, p0, Ltau;->z:F

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_f
    const/16 v5, 0xe

    .line 330
    .line 331
    if-ne v4, v5, :cond_10

    .line 332
    .line 333
    iget v5, p0, Ltau;->A:F

    .line 334
    .line 335
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, p0, Ltau;->A:F

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_10
    const/16 v5, 0xf

    .line 343
    .line 344
    if-ne v4, v5, :cond_11

    .line 345
    .line 346
    iget v5, p0, Ltau;->B:F

    .line 347
    .line 348
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput v4, p0, Ltau;->B:F

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_11
    const/16 v5, 0xb

    .line 356
    .line 357
    if-ne v4, v5, :cond_12

    .line 358
    .line 359
    iget v5, p0, Ltau;->C:I

    .line 360
    .line 361
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, p0, Ltau;->C:I

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_12
    if-nez v4, :cond_13

    .line 369
    .line 370
    iget v5, p0, Ltau;->D:I

    .line 371
    .line 372
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, p0, Ltau;->D:I

    .line 377
    .line 378
    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Ltau;->f:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Ltau;->e:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, Ltau;->E:[[F

    .line 5
    .line 6
    sget-object v4, Ltau;->F:[[F

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aget-object p1, v4, v0

    .line 14
    .line 15
    aput-object p1, v4, v1

    .line 16
    .line 17
    aget-object p1, v4, v6

    .line 18
    .line 19
    aput-object p1, v4, v7

    .line 20
    .line 21
    aget-object p1, v3, v6

    .line 22
    .line 23
    aput-object p1, v3, v7

    .line 24
    .line 25
    aget-object p1, v3, v5

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v6

    .line 31
    .line 32
    aput-object p1, v4, v1

    .line 33
    .line 34
    aget-object p1, v4, v0

    .line 35
    .line 36
    aput-object p1, v4, v7

    .line 37
    .line 38
    aget-object p1, v3, v5

    .line 39
    .line 40
    aput-object p1, v3, v7

    .line 41
    .line 42
    aget-object p1, v3, v6

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    :goto_0
    iget p1, p0, Ltau;->a:I

    .line 47
    .line 48
    aget-object p1, v3, p1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 52
    .line 53
    iput v1, p0, Ltau;->h:F

    .line 54
    .line 55
    aget p1, p1, v5

    .line 56
    .line 57
    iput p1, p0, Ltau;->g:F

    .line 58
    .line 59
    iget p1, p0, Ltau;->b:I

    .line 60
    .line 61
    if-lt p1, v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    aget-object p1, v4, p1

    .line 65
    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    iput v0, p0, Ltau;->k:F

    .line 69
    .line 70
    aget p1, p1, v5

    .line 71
    .line 72
    iput p1, p0, Ltau;->l:F

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltau;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "rotation"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ltau;->k:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Ltau;->l:F

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
