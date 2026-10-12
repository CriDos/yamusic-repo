.class public final Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5w;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lylc;

.field public final c:Landroid/util/SparseArray;

.field public final d:I

.field public final e:Lku9;

.field public final f:Lhw9;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lylc;Landroid/util/SparseArray;ILku9;Lhw9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Ljw9;->b:Lylc;

    .line 7
    .line 8
    iput-object p3, p0, Ljw9;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput p4, p0, Ljw9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljw9;->e:Lku9;

    .line 13
    .line 14
    iput-object p6, p0, Ljw9;->f:Lhw9;

    .line 15
    .line 16
    iput-boolean p7, p0, Ljw9;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FLtlc;Ltlc;Ltlc;Ltlc;Ltlc;)V
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ljw9;->b:Lylc;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lr69;

    .line 27
    .line 28
    invoke-static {p3}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-float/2addr v1, p3

    .line 37
    const/4 p3, 0x0

    .line 38
    cmpl-float p2, p2, p3

    .line 39
    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p0, p1, v1, p2, p3}, Ljw9;->c(Landroid/view/View;FD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    cmpg-double p0, p2, v3

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    sub-double/2addr p2, v3

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    float-to-double p6, v1

    .line 82
    mul-double/2addr p2, p6

    .line 83
    add-double/2addr p2, p4

    .line 84
    double-to-float p0, p2

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p6, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-virtual {p0, p1, v1, p2, p3}, Ljw9;->c(Landroid/view/View;FD)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    cmpg-double p0, p2, v3

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_4
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide p4

    .line 124
    sub-double/2addr p2, v3

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    float-to-double p6, v1

    .line 130
    mul-double/2addr p2, p6

    .line 131
    add-double/2addr p2, p4

    .line 132
    double-to-float p0, p2

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Landroid/view/View;FZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Ljw9;->d:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    mul-float/2addr v4, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    iget-object v5, v0, Ljw9;->e:Lku9;

    .line 24
    .line 25
    instance-of v5, v5, Liu9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmpg-float v7, v2, v6

    .line 29
    .line 30
    iget-object v8, v0, Ljw9;->f:Lhw9;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move v12, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    float-to-int v10, v10

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    float-to-int v11, v11

    .line 47
    move v13, v3

    .line 48
    move v12, v6

    .line 49
    if-gt v9, v11, :cond_3

    .line 50
    .line 51
    move v14, v9

    .line 52
    :goto_0
    invoke-virtual {v8, v13, v10}, Lhw9;->c(II)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    add-float/2addr v12, v15

    .line 57
    sub-int/2addr v13, v10

    .line 58
    if-eq v14, v11, :cond_3

    .line 59
    .line 60
    add-int/lit8 v14, v14, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2}, Lhw9;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    cmpl-float v14, v11, v6

    .line 68
    .line 69
    if-lez v14, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8, v13, v10}, Lhw9;->c(II)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    mul-float/2addr v10, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v10, v6

    .line 78
    :goto_1
    add-float/2addr v12, v10

    .line 79
    :goto_2
    iget-object v10, v8, Lhw9;->g:Lev9;

    .line 80
    .line 81
    iget-object v11, v8, Lhw9;->f:Ljv9;

    .line 82
    .line 83
    iget-object v11, v11, Ljv9;->q:Lhv9;

    .line 84
    .line 85
    iget-object v13, v8, Lhw9;->d:Lew9;

    .line 86
    .line 87
    iget-object v14, v8, Lhw9;->c:Liw9;

    .line 88
    .line 89
    iget v15, v8, Lhw9;->b:F

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_5
    move/from16 p3, v6

    .line 96
    .line 97
    move v5, v7

    .line 98
    float-to-double v6, v2

    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v9, v9

    .line 108
    float-to-int v9, v9

    .line 109
    sub-int v9, v3, v9

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v6, v6

    .line 116
    float-to-int v6, v6

    .line 117
    sub-int v6, v3, v6

    .line 118
    .line 119
    iget v7, v8, Lhw9;->a:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v10, v13, Lew9;->g:F

    .line 123
    .line 124
    iget v13, v13, Lew9;->h:F

    .line 125
    .line 126
    sub-float/2addr v7, v10

    .line 127
    sub-float/2addr v7, v13

    .line 128
    invoke-virtual {v14, v9}, Liw9;->i(I)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v10, :cond_1f

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    cmpl-float v19, v10, v7

    .line 141
    .line 142
    if-ltz v19, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    if-eq v9, v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Liw9;->i(I)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    if-eqz v19, :cond_1f

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    add-float v19, v19, v15

    .line 158
    .line 159
    add-float v10, v19, v10

    .line 160
    .line 161
    cmpl-float v19, v10, v7

    .line 162
    .line 163
    if-ltz v19, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v19, v9, -0x1

    .line 167
    .line 168
    move/from16 v2, v19

    .line 169
    .line 170
    :goto_3
    if-ge v4, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v14, v2}, Liw9;->i(I)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    if-eqz v19, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    add-float v19, v19, v15

    .line 183
    .line 184
    add-float v10, v19, v10

    .line 185
    .line 186
    cmpl-float v19, v10, v7

    .line 187
    .line 188
    if-ltz v19, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    add-int/lit8 v2, v6, 0x1

    .line 195
    .line 196
    invoke-virtual {v11}, Lhv9;->f()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :goto_4
    if-ge v2, v4, :cond_1f

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Liw9;->i(I)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    if-eqz v20, :cond_1f

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    add-float v20, v20, v15

    .line 213
    .line 214
    add-float v10, v20, v10

    .line 215
    .line 216
    cmpl-float v20, v10, v7

    .line 217
    .line 218
    if-ltz v20, :cond_1e

    .line 219
    .line 220
    :goto_5
    iget-boolean v2, v8, Lhw9;->e:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    :cond_a
    :goto_6
    move/from16 v6, p3

    .line 225
    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_b
    sget-object v2, Lev9;->b:Lev9;

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    if-ne v4, v2, :cond_d

    .line 233
    .line 234
    :cond_c
    :goto_7
    move/from16 v7, p3

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    if-gtz v5, :cond_e

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lhw9;->a(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-static/range {p2 .. p2}, Lhw9;->a(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    cmpl-float v5, v2, p3

    .line 249
    .line 250
    if-lez v5, :cond_f

    .line 251
    .line 252
    sub-float v2, v18, v2

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    move/from16 v2, p3

    .line 256
    .line 257
    :goto_8
    invoke-virtual {v8, v9, v2, v6}, Lhw9;->b(IFI)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    cmpg-float v7, v5, p3

    .line 262
    .line 263
    if-nez v7, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    invoke-virtual {v14, v9}, Liw9;->i(I)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    mul-float/2addr v7, v2

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    cmpl-float v2, v7, v2

    .line 282
    .line 283
    if-ltz v2, :cond_11

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    add-int/lit8 v2, v9, -0x1

    .line 287
    .line 288
    :goto_9
    const/4 v8, -0x1

    .line 289
    if-ge v8, v2, :cond_13

    .line 290
    .line 291
    invoke-virtual {v14, v2}, Liw9;->i(I)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-float/2addr v8, v15

    .line 302
    add-float/2addr v7, v8

    .line 303
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    cmpl-float v8, v7, v8

    .line 308
    .line 309
    if-ltz v8, :cond_12

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    sub-float/2addr v7, v5

    .line 316
    :goto_a
    cmpg-float v2, v7, p3

    .line 317
    .line 318
    if-nez v2, :cond_1d

    .line 319
    .line 320
    sget-object v2, Lev9;->d:Lev9;

    .line 321
    .line 322
    if-ne v4, v2, :cond_15

    .line 323
    .line 324
    :cond_14
    :goto_b
    move/from16 v18, p3

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_15
    invoke-virtual {v14, v9}, Liw9;->l(I)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v14, v6}, Liw9;->l(I)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    cmpl-float v5, p2, p3

    .line 349
    .line 350
    if-lez v5, :cond_16

    .line 351
    .line 352
    invoke-static/range {p2 .. p2}, Lhw9;->a(F)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_c

    .line 357
    :cond_16
    invoke-static/range {p2 .. p2}, Lhw9;->a(F)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    cmpl-float v7, v5, p3

    .line 362
    .line 363
    if-lez v7, :cond_17

    .line 364
    .line 365
    sub-float v5, v18, v5

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_17
    move/from16 v5, p3

    .line 369
    .line 370
    :goto_c
    mul-float/2addr v2, v5

    .line 371
    sub-float v18, v18, v5

    .line 372
    .line 373
    mul-float v18, v18, v4

    .line 374
    .line 375
    add-float v18, v18, v2

    .line 376
    .line 377
    sub-float v18, v18, v13

    .line 378
    .line 379
    cmpg-float v2, v18, p3

    .line 380
    .line 381
    if-nez v2, :cond_18

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_18
    invoke-virtual {v14, v6}, Liw9;->i(I)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    mul-float/2addr v2, v5

    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    cmpl-float v4, v2, v4

    .line 400
    .line 401
    if-ltz v4, :cond_19

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    invoke-virtual {v11}, Lhv9;->f()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    :goto_d
    if-ge v6, v4, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v14, v6}, Liw9;->i(I)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-float/2addr v5, v15

    .line 423
    add-float/2addr v2, v5

    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    cmpl-float v5, v2, v5

    .line 429
    .line 430
    if-ltz v5, :cond_1a

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1b
    sub-float v18, v18, v2

    .line 437
    .line 438
    :goto_e
    cmpg-float v2, v18, p3

    .line 439
    .line 440
    if-nez v2, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_1c
    move/from16 v6, v18

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1d
    move v6, v7

    .line 448
    goto :goto_11

    .line 449
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_1f
    if-gtz v5, :cond_20

    .line 454
    .line 455
    invoke-static/range {p2 .. p2}, Lhw9;->a(F)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    goto :goto_f

    .line 460
    :cond_20
    invoke-static/range {p2 .. p2}, Lhw9;->a(F)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    cmpl-float v4, v2, p3

    .line 465
    .line 466
    if-lez v4, :cond_21

    .line 467
    .line 468
    sub-float v18, v18, v2

    .line 469
    .line 470
    move/from16 v2, v18

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_21
    move/from16 v2, p3

    .line 474
    .line 475
    :goto_f
    invoke-virtual {v14, v9}, Liw9;->i(I)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_a

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    mul-float/2addr v4, v2

    .line 486
    add-int/lit8 v5, v9, -0x1

    .line 487
    .line 488
    const/4 v7, -0x1

    .line 489
    :goto_10
    if-ge v7, v5, :cond_22

    .line 490
    .line 491
    invoke-virtual {v14, v5}, Liw9;->i(I)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-eqz v10, :cond_a

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    add-float/2addr v10, v15

    .line 502
    add-float/2addr v4, v10

    .line 503
    add-int/lit8 v5, v5, -0x1

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_22
    invoke-virtual {v8, v9, v2, v6}, Lhw9;->b(IFI)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    sub-float v6, v4, v2

    .line 511
    .line 512
    :goto_11
    sub-float v4, v12, v6

    .line 513
    .line 514
    :goto_12
    neg-float v2, v4

    .line 515
    iget-boolean v4, v0, Ljw9;->g:Z

    .line 516
    .line 517
    if-eqz v4, :cond_23

    .line 518
    .line 519
    iget-object v5, v0, Ljw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    invoke-static {v5}, Ltgv;->s(Landroid/view/View;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_23

    .line 526
    .line 527
    neg-float v2, v2

    .line 528
    :cond_23
    iget-object v0, v0, Ljw9;->c:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    if-eqz v4, :cond_24

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final c(Landroid/view/View;FD)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljv9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljv9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v1, Ljv9;->q:Lhv9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lhv9;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljr9;

    .line 29
    .line 30
    iget-object v0, v0, Ljr9;->a:Lgw8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La99;->b()Ltlc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Ljw9;->b:Lylc;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-double/2addr p3, v0

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    float-to-double v0, p2

    .line 62
    mul-double/2addr p3, v0

    .line 63
    add-double/2addr p3, v2

    .line 64
    double-to-float p0, p3

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget-object v1, p0, Ljw9;->e:Lku9;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lku9;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    instance-of v2, v1, Luu9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Luu9;

    .line 17
    .line 18
    iget-object v3, v1, Luu9;->a:Ltlc;

    .line 19
    .line 20
    iget-object v4, v1, Luu9;->b:Ltlc;

    .line 21
    .line 22
    iget-object v5, v1, Luu9;->c:Ltlc;

    .line 23
    .line 24
    iget-object v6, v1, Luu9;->d:Ltlc;

    .line 25
    .line 26
    iget-object v7, v1, Luu9;->e:Ltlc;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    invoke-virtual/range {v0 .. v7}, Ljw9;->a(Landroid/view/View;FLtlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v8}, Ljw9;->b(Landroid/view/View;FZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v4, v1, Lou9;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lou9;

    .line 44
    .line 45
    iget-object v3, v9, Lou9;->a:Ltlc;

    .line 46
    .line 47
    iget-object v4, v9, Lou9;->b:Ltlc;

    .line 48
    .line 49
    iget-object v5, v9, Lou9;->c:Ltlc;

    .line 50
    .line 51
    iget-object v6, v9, Lou9;->d:Ltlc;

    .line 52
    .line 53
    iget-object v7, v9, Lou9;->e:Ltlc;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move v2, p2

    .line 58
    invoke-virtual/range {v0 .. v7}, Ljw9;->a(Landroid/view/View;FLtlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v4, p2, v3

    .line 63
    .line 64
    if-gtz v4, :cond_3

    .line 65
    .line 66
    cmpg-float v4, p2, v3

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v9, Lou9;->f:Ltlc;

    .line 71
    .line 72
    iget-object v5, p0, Ljw9;->b:Lylc;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p0, p1, p2, v3}, Ljw9;->b(Landroid/view/View;FZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v8}, Ljw9;->b(Landroid/view/View;FZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0, p1, p2, v8}, Ljw9;->b(Landroid/view/View;FZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
