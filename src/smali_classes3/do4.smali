.class public final Ldo4;
.super Lsgx;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lnq6;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsgx;-><init>(Lnq6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lsgx;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lnq6;->n(I)Lnq6;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lsgx;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lnq6;->n(I)Lnq6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lsgx;->b:Lnq6;

    .line 32
    .line 33
    iget v0, p0, Lsgx;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lnq6;->d:Lqte;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Lnq6;->e:Lnqv;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lsgx;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lnq6;->m(I)Lnq6;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lsgx;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Lnq6;->d:Lqte;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lnq6;->e:Lnqv;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lsgx;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lnq6;->m(I)Lnq6;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lsgx;

    .line 97
    .line 98
    iget v1, p0, Lsgx;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 103
    .line 104
    iput-object p0, v0, Lnq6;->b:Ldo4;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 110
    .line 111
    iput-object p0, v0, Lnq6;->c:Ldo4;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Lsgx;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lsgx;->b:Lnq6;

    .line 119
    .line 120
    iget-object p2, p2, Lnq6;->V:Lnq6;

    .line 121
    .line 122
    check-cast p2, Loq6;

    .line 123
    .line 124
    iget-boolean p2, p2, Loq6;->z0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_9

    .line 133
    .line 134
    invoke-static {p1, v2}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lsgx;

    .line 139
    .line 140
    iget-object p1, p1, Lsgx;->b:Lnq6;

    .line 141
    .line 142
    iput-object p1, p0, Lsgx;->b:Lnq6;

    .line 143
    .line 144
    :cond_9
    iget p1, p0, Lsgx;->f:I

    .line 145
    .line 146
    iget-object p2, p0, Lsgx;->b:Lnq6;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget p1, p2, Lnq6;->l0:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget p1, p2, Lnq6;->m0:I

    .line 154
    .line 155
    :goto_5
    iput p1, p0, Ldo4;->l:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lng8;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsgx;->h:Lsg8;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsg8;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lsgx;->i:Lsg8;

    .line 10
    .line 11
    iget-boolean v3, v2, Lsg8;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 18
    .line 19
    iget-object v3, v3, Lnq6;->V:Lnq6;

    .line 20
    .line 21
    instance-of v4, v3, Loq6;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Loq6;

    .line 26
    .line 27
    iget-boolean v3, v3, Loq6;->z0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lsg8;->g:I

    .line 32
    .line 33
    iget v6, v1, Lsg8;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Ldo4;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lsgx;

    .line 53
    .line 54
    iget-object v11, v11, Lsgx;->b:Lnq6;

    .line 55
    .line 56
    iget v11, v11, Lnq6;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lsgx;

    .line 74
    .line 75
    iget-object v13, v13, Lsgx;->b:Lnq6;

    .line 76
    .line 77
    iget v13, v13, Lnq6;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    sget-object v14, Lmq6;->c:Lmq6;

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    if-ge v12, v15, :cond_14

    .line 92
    .line 93
    move/from16 v19, p1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_4
    if-ge v5, v7, :cond_11

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v13, v20

    .line 108
    .line 109
    check-cast v13, Lsgx;

    .line 110
    .line 111
    move/from16 v20, v3

    .line 112
    .line 113
    iget-object v3, v13, Lsgx;->b:Lnq6;

    .line 114
    .line 115
    move/from16 v22, v12

    .line 116
    .line 117
    iget v12, v3, Lnq6;->i0:I

    .line 118
    .line 119
    if-ne v12, v10, :cond_6

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 124
    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    if-lt v5, v8, :cond_7

    .line 128
    .line 129
    iget-object v12, v13, Lsgx;->h:Lsg8;

    .line 130
    .line 131
    iget v12, v12, Lsg8;->f:I

    .line 132
    .line 133
    add-int/2addr v15, v12

    .line 134
    :cond_7
    iget-object v12, v13, Lsgx;->e:Lzm8;

    .line 135
    .line 136
    iget v10, v12, Lsg8;->g:I

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    iget-object v10, v13, Lsgx;->d:Lmq6;

    .line 141
    .line 142
    if-eq v10, v14, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v10, 0x0

    .line 147
    :goto_5
    if-eqz v10, :cond_b

    .line 148
    .line 149
    iget v12, v0, Lsgx;->f:I

    .line 150
    .line 151
    move/from16 v24, v10

    .line 152
    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    iget-object v10, v3, Lnq6;->d:Lqte;

    .line 156
    .line 157
    iget-object v10, v10, Lsgx;->e:Lzm8;

    .line 158
    .line 159
    iget-boolean v10, v10, Lsg8;->j:Z

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    goto/16 :goto_32

    .line 164
    .line 165
    :cond_9
    const/4 v10, 0x1

    .line 166
    if-ne v12, v10, :cond_a

    .line 167
    .line 168
    iget-object v12, v3, Lnq6;->e:Lnqv;

    .line 169
    .line 170
    iget-object v12, v12, Lsgx;->e:Lzm8;

    .line 171
    .line 172
    iget-boolean v12, v12, Lsg8;->j:Z

    .line 173
    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    goto/16 :goto_32

    .line 177
    .line 178
    :cond_a
    move/from16 v25, v15

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v24, v10

    .line 182
    .line 183
    move/from16 v25, v15

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    iget v15, v13, Lsgx;->a:I

    .line 187
    .line 188
    if-ne v15, v10, :cond_c

    .line 189
    .line 190
    if-nez v22, :cond_c

    .line 191
    .line 192
    iget v10, v12, Lzm8;->m:I

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    iget-boolean v10, v12, Lsg8;->j:Z

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    move/from16 v10, v23

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 207
    .line 208
    :goto_8
    if-nez v24, :cond_f

    .line 209
    .line 210
    add-int/lit8 v17, v17, 0x1

    .line 211
    .line 212
    iget-object v3, v3, Lnq6;->n0:[F

    .line 213
    .line 214
    iget v10, v0, Lsgx;->f:I

    .line 215
    .line 216
    aget v3, v3, v10

    .line 217
    .line 218
    cmpl-float v10, v3, p1

    .line 219
    .line 220
    if-ltz v10, :cond_e

    .line 221
    .line 222
    add-float v19, v19, v3

    .line 223
    .line 224
    :cond_e
    move/from16 v15, v25

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    add-int v15, v25, v10

    .line 228
    .line 229
    :goto_9
    if-ge v5, v11, :cond_10

    .line 230
    .line 231
    if-ge v5, v9, :cond_10

    .line 232
    .line 233
    iget-object v3, v13, Lsgx;->i:Lsg8;

    .line 234
    .line 235
    iget v3, v3, Lsg8;->f:I

    .line 236
    .line 237
    neg-int v3, v3

    .line 238
    add-int/2addr v15, v3

    .line 239
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    move/from16 v3, v20

    .line 242
    .line 243
    move/from16 v12, v22

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_11
    move/from16 v20, v3

    .line 250
    .line 251
    move/from16 v22, v12

    .line 252
    .line 253
    if-lt v15, v4, :cond_13

    .line 254
    .line 255
    if-nez v17, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    add-int/lit8 v12, v22, 0x1

    .line 259
    .line 260
    move/from16 v3, v20

    .line 261
    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    move/from16 v20, v3

    .line 272
    .line 273
    move/from16 v19, p1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_c
    iget v1, v1, Lsg8;->g:I

    .line 279
    .line 280
    if-eqz v20, :cond_15

    .line 281
    .line 282
    iget v1, v2, Lsg8;->g:I

    .line 283
    .line 284
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    .line 286
    if-le v15, v4, :cond_17

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-eqz v20, :cond_16

    .line 291
    .line 292
    sub-int v12, v15, v4

    .line 293
    .line 294
    int-to-float v12, v12

    .line 295
    div-float/2addr v12, v10

    .line 296
    add-float/2addr v12, v2

    .line 297
    float-to-int v10, v12

    .line 298
    add-int/2addr v1, v10

    .line 299
    goto :goto_d

    .line 300
    :cond_16
    sub-int v12, v15, v4

    .line 301
    .line 302
    int-to-float v12, v12

    .line 303
    div-float/2addr v12, v10

    .line 304
    add-float/2addr v12, v2

    .line 305
    float-to-int v10, v12

    .line 306
    sub-int/2addr v1, v10

    .line 307
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 308
    .line 309
    sub-int v10, v4, v15

    .line 310
    .line 311
    int-to-float v10, v10

    .line 312
    int-to-float v12, v3

    .line 313
    div-float v12, v10, v12

    .line 314
    .line 315
    add-float/2addr v12, v2

    .line 316
    float-to-int v12, v12

    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_e
    if-ge v13, v7, :cond_1f

    .line 321
    .line 322
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    check-cast v2, Lsgx;

    .line 331
    .line 332
    move/from16 v18, v1

    .line 333
    .line 334
    iget-object v1, v2, Lsgx;->b:Lnq6;

    .line 335
    .line 336
    move/from16 v23, v3

    .line 337
    .line 338
    iget-object v3, v2, Lsgx;->e:Lzm8;

    .line 339
    .line 340
    move/from16 v24, v10

    .line 341
    .line 342
    iget v10, v1, Lnq6;->i0:I

    .line 343
    .line 344
    move/from16 v25, v12

    .line 345
    .line 346
    const/16 v12, 0x8

    .line 347
    .line 348
    if-ne v10, v12, :cond_19

    .line 349
    .line 350
    :cond_18
    move/from16 v26, v13

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_19
    iget-object v10, v2, Lsgx;->d:Lmq6;

    .line 354
    .line 355
    if-ne v10, v14, :cond_18

    .line 356
    .line 357
    iget-boolean v10, v3, Lsg8;->j:Z

    .line 358
    .line 359
    if-nez v10, :cond_18

    .line 360
    .line 361
    cmpl-float v10, v19, p1

    .line 362
    .line 363
    if-lez v10, :cond_1a

    .line 364
    .line 365
    iget-object v10, v1, Lnq6;->n0:[F

    .line 366
    .line 367
    iget v12, v0, Lsgx;->f:I

    .line 368
    .line 369
    aget v10, v10, v12

    .line 370
    .line 371
    mul-float v10, v10, v24

    .line 372
    .line 373
    div-float v10, v10, v19

    .line 374
    .line 375
    add-float v10, v10, v22

    .line 376
    .line 377
    float-to-int v10, v10

    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    move/from16 v10, v25

    .line 380
    .line 381
    :goto_f
    iget v12, v0, Lsgx;->f:I

    .line 382
    .line 383
    if-nez v12, :cond_1b

    .line 384
    .line 385
    iget v12, v1, Lnq6;->v:I

    .line 386
    .line 387
    iget v1, v1, Lnq6;->u:I

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1b
    iget v12, v1, Lnq6;->y:I

    .line 391
    .line 392
    iget v1, v1, Lnq6;->x:I

    .line 393
    .line 394
    :goto_10
    iget v2, v2, Lsgx;->a:I

    .line 395
    .line 396
    move/from16 v26, v13

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    if-ne v2, v13, :cond_1c

    .line 400
    .line 401
    iget v2, v3, Lzm8;->m:I

    .line 402
    .line 403
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    move v2, v10

    .line 409
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v12, :cond_1d

    .line 414
    .line 415
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :cond_1d
    if-eq v1, v10, :cond_1e

    .line 420
    .line 421
    add-int/lit8 v17, v17, 0x1

    .line 422
    .line 423
    move v10, v1

    .line 424
    :cond_1e
    invoke-virtual {v3, v10}, Lzm8;->d(I)V

    .line 425
    .line 426
    .line 427
    :goto_12
    add-int/lit8 v13, v26, 0x1

    .line 428
    .line 429
    move/from16 v1, v18

    .line 430
    .line 431
    move/from16 v2, v22

    .line 432
    .line 433
    move/from16 v3, v23

    .line 434
    .line 435
    move/from16 v10, v24

    .line 436
    .line 437
    move/from16 v12, v25

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1f
    move/from16 v18, v1

    .line 441
    .line 442
    move/from16 v22, v2

    .line 443
    .line 444
    move/from16 v23, v3

    .line 445
    .line 446
    if-lez v17, :cond_23

    .line 447
    .line 448
    sub-int v3, v23, v17

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    :goto_13
    if-ge v1, v7, :cond_24

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lsgx;

    .line 459
    .line 460
    iget-object v10, v2, Lsgx;->b:Lnq6;

    .line 461
    .line 462
    iget v10, v10, Lnq6;->i0:I

    .line 463
    .line 464
    const/16 v12, 0x8

    .line 465
    .line 466
    if-ne v10, v12, :cond_20

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_20
    if-lez v1, :cond_21

    .line 470
    .line 471
    if-lt v1, v8, :cond_21

    .line 472
    .line 473
    iget-object v10, v2, Lsgx;->h:Lsg8;

    .line 474
    .line 475
    iget v10, v10, Lsg8;->f:I

    .line 476
    .line 477
    add-int/2addr v15, v10

    .line 478
    :cond_21
    iget-object v10, v2, Lsgx;->e:Lzm8;

    .line 479
    .line 480
    iget v10, v10, Lsg8;->g:I

    .line 481
    .line 482
    add-int/2addr v15, v10

    .line 483
    if-ge v1, v11, :cond_22

    .line 484
    .line 485
    if-ge v1, v9, :cond_22

    .line 486
    .line 487
    iget-object v2, v2, Lsgx;->i:Lsg8;

    .line 488
    .line 489
    iget v2, v2, Lsg8;->f:I

    .line 490
    .line 491
    neg-int v2, v2

    .line 492
    add-int/2addr v15, v2

    .line 493
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_23
    move/from16 v3, v23

    .line 497
    .line 498
    :cond_24
    iget v1, v0, Ldo4;->l:I

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    if-ne v1, v2, :cond_25

    .line 502
    .line 503
    if-nez v17, :cond_25

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    iput v1, v0, Ldo4;->l:I

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_25
    const/4 v1, 0x0

    .line 510
    goto :goto_15

    .line 511
    :cond_26
    move/from16 v18, v1

    .line 512
    .line 513
    move/from16 v22, v2

    .line 514
    .line 515
    move/from16 v23, v3

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v2, 0x2

    .line 519
    :goto_15
    if-le v15, v4, :cond_27

    .line 520
    .line 521
    iput v2, v0, Ldo4;->l:I

    .line 522
    .line 523
    :cond_27
    if-lez v5, :cond_28

    .line 524
    .line 525
    if-nez v3, :cond_28

    .line 526
    .line 527
    if-ne v8, v9, :cond_28

    .line 528
    .line 529
    iput v2, v0, Ldo4;->l:I

    .line 530
    .line 531
    :cond_28
    iget v2, v0, Ldo4;->l:I

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    if-ne v2, v10, :cond_38

    .line 535
    .line 536
    if-le v5, v10, :cond_29

    .line 537
    .line 538
    sub-int/2addr v4, v15

    .line 539
    sub-int/2addr v5, v10

    .line 540
    div-int/2addr v4, v5

    .line 541
    goto :goto_16

    .line 542
    :cond_29
    if-ne v5, v10, :cond_2a

    .line 543
    .line 544
    sub-int/2addr v4, v15

    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    div-int/lit8 v4, v4, 0x2

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_2a
    move v4, v1

    .line 551
    :goto_16
    if-lez v3, :cond_2b

    .line 552
    .line 553
    move v4, v1

    .line 554
    :cond_2b
    move v5, v1

    .line 555
    move/from16 v1, v18

    .line 556
    .line 557
    :goto_17
    if-ge v5, v7, :cond_56

    .line 558
    .line 559
    if-eqz v20, :cond_2c

    .line 560
    .line 561
    add-int/lit8 v0, v5, 0x1

    .line 562
    .line 563
    sub-int v0, v7, v0

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_2c
    move v0, v5

    .line 567
    :goto_18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lsgx;

    .line 572
    .line 573
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 574
    .line 575
    iget-object v3, v0, Lsgx;->i:Lsg8;

    .line 576
    .line 577
    iget-object v10, v0, Lsgx;->h:Lsg8;

    .line 578
    .line 579
    iget v2, v2, Lnq6;->i0:I

    .line 580
    .line 581
    const/16 v12, 0x8

    .line 582
    .line 583
    if-ne v2, v12, :cond_2d

    .line 584
    .line 585
    invoke-virtual {v10, v1}, Lsg8;->d(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lsg8;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_1f

    .line 592
    :cond_2d
    if-lez v5, :cond_2f

    .line 593
    .line 594
    if-eqz v20, :cond_2e

    .line 595
    .line 596
    sub-int/2addr v1, v4

    .line 597
    goto :goto_19

    .line 598
    :cond_2e
    add-int/2addr v1, v4

    .line 599
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 600
    .line 601
    if-lt v5, v8, :cond_31

    .line 602
    .line 603
    if-eqz v20, :cond_30

    .line 604
    .line 605
    iget v2, v10, Lsg8;->f:I

    .line 606
    .line 607
    sub-int/2addr v1, v2

    .line 608
    goto :goto_1a

    .line 609
    :cond_30
    iget v2, v10, Lsg8;->f:I

    .line 610
    .line 611
    add-int/2addr v1, v2

    .line 612
    :cond_31
    :goto_1a
    if-eqz v20, :cond_32

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Lsg8;->d(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_32
    invoke-virtual {v10, v1}, Lsg8;->d(I)V

    .line 619
    .line 620
    .line 621
    :goto_1b
    iget-object v2, v0, Lsgx;->e:Lzm8;

    .line 622
    .line 623
    iget v12, v2, Lsg8;->g:I

    .line 624
    .line 625
    iget-object v13, v0, Lsgx;->d:Lmq6;

    .line 626
    .line 627
    if-ne v13, v14, :cond_33

    .line 628
    .line 629
    iget v13, v0, Lsgx;->a:I

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    if-ne v13, v15, :cond_33

    .line 633
    .line 634
    iget v12, v2, Lzm8;->m:I

    .line 635
    .line 636
    :cond_33
    if-eqz v20, :cond_34

    .line 637
    .line 638
    sub-int/2addr v1, v12

    .line 639
    goto :goto_1c

    .line 640
    :cond_34
    add-int/2addr v1, v12

    .line 641
    :goto_1c
    if-eqz v20, :cond_35

    .line 642
    .line 643
    invoke-virtual {v10, v1}, Lsg8;->d(I)V

    .line 644
    .line 645
    .line 646
    :goto_1d
    const/4 v10, 0x1

    .line 647
    goto :goto_1e

    .line 648
    :cond_35
    invoke-virtual {v3, v1}, Lsg8;->d(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :goto_1e
    iput-boolean v10, v0, Lsgx;->g:Z

    .line 653
    .line 654
    if-ge v5, v11, :cond_37

    .line 655
    .line 656
    if-ge v5, v9, :cond_37

    .line 657
    .line 658
    if-eqz v20, :cond_36

    .line 659
    .line 660
    iget v0, v3, Lsg8;->f:I

    .line 661
    .line 662
    neg-int v0, v0

    .line 663
    sub-int/2addr v1, v0

    .line 664
    goto :goto_1f

    .line 665
    :cond_36
    iget v0, v3, Lsg8;->f:I

    .line 666
    .line 667
    neg-int v0, v0

    .line 668
    add-int/2addr v1, v0

    .line 669
    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_38
    if-nez v2, :cond_45

    .line 673
    .line 674
    sub-int/2addr v4, v15

    .line 675
    const/16 v21, 0x1

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    div-int/2addr v4, v5

    .line 680
    if-lez v3, :cond_39

    .line 681
    .line 682
    move v4, v1

    .line 683
    :cond_39
    move v5, v1

    .line 684
    move/from16 v1, v18

    .line 685
    .line 686
    :goto_20
    if-ge v5, v7, :cond_56

    .line 687
    .line 688
    if-eqz v20, :cond_3a

    .line 689
    .line 690
    add-int/lit8 v0, v5, 0x1

    .line 691
    .line 692
    sub-int v0, v7, v0

    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_3a
    move v0, v5

    .line 696
    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lsgx;

    .line 701
    .line 702
    iget-object v2, v0, Lsgx;->b:Lnq6;

    .line 703
    .line 704
    iget-object v3, v0, Lsgx;->i:Lsg8;

    .line 705
    .line 706
    iget-object v10, v0, Lsgx;->h:Lsg8;

    .line 707
    .line 708
    iget v2, v2, Lnq6;->i0:I

    .line 709
    .line 710
    const/16 v12, 0x8

    .line 711
    .line 712
    if-ne v2, v12, :cond_3b

    .line 713
    .line 714
    invoke-virtual {v10, v1}, Lsg8;->d(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v1}, Lsg8;->d(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_27

    .line 721
    :cond_3b
    if-eqz v20, :cond_3c

    .line 722
    .line 723
    sub-int/2addr v1, v4

    .line 724
    goto :goto_22

    .line 725
    :cond_3c
    add-int/2addr v1, v4

    .line 726
    :goto_22
    if-lez v5, :cond_3e

    .line 727
    .line 728
    if-lt v5, v8, :cond_3e

    .line 729
    .line 730
    if-eqz v20, :cond_3d

    .line 731
    .line 732
    iget v2, v10, Lsg8;->f:I

    .line 733
    .line 734
    sub-int/2addr v1, v2

    .line 735
    goto :goto_23

    .line 736
    :cond_3d
    iget v2, v10, Lsg8;->f:I

    .line 737
    .line 738
    add-int/2addr v1, v2

    .line 739
    :cond_3e
    :goto_23
    if-eqz v20, :cond_3f

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Lsg8;->d(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_24

    .line 745
    :cond_3f
    invoke-virtual {v10, v1}, Lsg8;->d(I)V

    .line 746
    .line 747
    .line 748
    :goto_24
    iget-object v2, v0, Lsgx;->e:Lzm8;

    .line 749
    .line 750
    iget v12, v2, Lsg8;->g:I

    .line 751
    .line 752
    iget-object v13, v0, Lsgx;->d:Lmq6;

    .line 753
    .line 754
    if-ne v13, v14, :cond_40

    .line 755
    .line 756
    iget v0, v0, Lsgx;->a:I

    .line 757
    .line 758
    const/4 v15, 0x1

    .line 759
    if-ne v0, v15, :cond_40

    .line 760
    .line 761
    iget v0, v2, Lzm8;->m:I

    .line 762
    .line 763
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    :cond_40
    if-eqz v20, :cond_41

    .line 768
    .line 769
    sub-int/2addr v1, v12

    .line 770
    goto :goto_25

    .line 771
    :cond_41
    add-int/2addr v1, v12

    .line 772
    :goto_25
    if-eqz v20, :cond_42

    .line 773
    .line 774
    invoke-virtual {v10, v1}, Lsg8;->d(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_26

    .line 778
    :cond_42
    invoke-virtual {v3, v1}, Lsg8;->d(I)V

    .line 779
    .line 780
    .line 781
    :goto_26
    if-ge v5, v11, :cond_44

    .line 782
    .line 783
    if-ge v5, v9, :cond_44

    .line 784
    .line 785
    if-eqz v20, :cond_43

    .line 786
    .line 787
    iget v0, v3, Lsg8;->f:I

    .line 788
    .line 789
    neg-int v0, v0

    .line 790
    sub-int/2addr v1, v0

    .line 791
    goto :goto_27

    .line 792
    :cond_43
    iget v0, v3, Lsg8;->f:I

    .line 793
    .line 794
    neg-int v0, v0

    .line 795
    add-int/2addr v1, v0

    .line 796
    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    goto :goto_20

    .line 799
    :cond_45
    const/4 v5, 0x2

    .line 800
    if-ne v2, v5, :cond_56

    .line 801
    .line 802
    iget v2, v0, Lsgx;->f:I

    .line 803
    .line 804
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 805
    .line 806
    if-nez v2, :cond_46

    .line 807
    .line 808
    iget v0, v0, Lnq6;->f0:F

    .line 809
    .line 810
    goto :goto_28

    .line 811
    :cond_46
    iget v0, v0, Lnq6;->g0:F

    .line 812
    .line 813
    :goto_28
    if-eqz v20, :cond_47

    .line 814
    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    sub-float v0, v2, v0

    .line 818
    .line 819
    :cond_47
    sub-int/2addr v4, v15

    .line 820
    int-to-float v2, v4

    .line 821
    mul-float/2addr v2, v0

    .line 822
    add-float v2, v2, v22

    .line 823
    .line 824
    float-to-int v0, v2

    .line 825
    if-ltz v0, :cond_48

    .line 826
    .line 827
    if-lez v3, :cond_49

    .line 828
    .line 829
    :cond_48
    move v0, v1

    .line 830
    :cond_49
    if-eqz v20, :cond_4a

    .line 831
    .line 832
    sub-int v0, v18, v0

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_4a
    add-int v0, v18, v0

    .line 836
    .line 837
    :goto_29
    move v5, v1

    .line 838
    :goto_2a
    if-ge v5, v7, :cond_56

    .line 839
    .line 840
    if-eqz v20, :cond_4b

    .line 841
    .line 842
    add-int/lit8 v1, v5, 0x1

    .line 843
    .line 844
    sub-int v1, v7, v1

    .line 845
    .line 846
    goto :goto_2b

    .line 847
    :cond_4b
    move v1, v5

    .line 848
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lsgx;

    .line 853
    .line 854
    iget-object v2, v1, Lsgx;->b:Lnq6;

    .line 855
    .line 856
    iget-object v3, v1, Lsgx;->i:Lsg8;

    .line 857
    .line 858
    iget-object v4, v1, Lsgx;->h:Lsg8;

    .line 859
    .line 860
    iget v2, v2, Lnq6;->i0:I

    .line 861
    .line 862
    const/16 v12, 0x8

    .line 863
    .line 864
    if-ne v2, v12, :cond_4c

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Lsg8;->d(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lsg8;->d(I)V

    .line 870
    .line 871
    .line 872
    const/4 v15, 0x1

    .line 873
    goto :goto_31

    .line 874
    :cond_4c
    if-lez v5, :cond_4e

    .line 875
    .line 876
    if-lt v5, v8, :cond_4e

    .line 877
    .line 878
    if-eqz v20, :cond_4d

    .line 879
    .line 880
    iget v2, v4, Lsg8;->f:I

    .line 881
    .line 882
    sub-int/2addr v0, v2

    .line 883
    goto :goto_2c

    .line 884
    :cond_4d
    iget v2, v4, Lsg8;->f:I

    .line 885
    .line 886
    add-int/2addr v0, v2

    .line 887
    :cond_4e
    :goto_2c
    if-eqz v20, :cond_4f

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Lsg8;->d(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_2d

    .line 893
    :cond_4f
    invoke-virtual {v4, v0}, Lsg8;->d(I)V

    .line 894
    .line 895
    .line 896
    :goto_2d
    iget-object v2, v1, Lsgx;->e:Lzm8;

    .line 897
    .line 898
    iget v10, v2, Lsg8;->g:I

    .line 899
    .line 900
    iget-object v13, v1, Lsgx;->d:Lmq6;

    .line 901
    .line 902
    if-ne v13, v14, :cond_50

    .line 903
    .line 904
    iget v1, v1, Lsgx;->a:I

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    if-ne v1, v15, :cond_51

    .line 908
    .line 909
    iget v10, v2, Lzm8;->m:I

    .line 910
    .line 911
    goto :goto_2e

    .line 912
    :cond_50
    const/4 v15, 0x1

    .line 913
    :cond_51
    :goto_2e
    if-eqz v20, :cond_52

    .line 914
    .line 915
    sub-int/2addr v0, v10

    .line 916
    goto :goto_2f

    .line 917
    :cond_52
    add-int/2addr v0, v10

    .line 918
    :goto_2f
    if-eqz v20, :cond_53

    .line 919
    .line 920
    invoke-virtual {v4, v0}, Lsg8;->d(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_30

    .line 924
    :cond_53
    invoke-virtual {v3, v0}, Lsg8;->d(I)V

    .line 925
    .line 926
    .line 927
    :goto_30
    if-ge v5, v11, :cond_55

    .line 928
    .line 929
    if-ge v5, v9, :cond_55

    .line 930
    .line 931
    if-eqz v20, :cond_54

    .line 932
    .line 933
    iget v1, v3, Lsg8;->f:I

    .line 934
    .line 935
    neg-int v1, v1

    .line 936
    sub-int/2addr v0, v1

    .line 937
    goto :goto_31

    .line 938
    :cond_54
    iget v1, v3, Lsg8;->f:I

    .line 939
    .line 940
    neg-int v1, v1

    .line 941
    add-int/2addr v0, v1

    .line 942
    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    goto :goto_2a

    .line 945
    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsgx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsgx;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsgx;

    .line 37
    .line 38
    iget-object v4, v4, Lsgx;->b:Lnq6;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsgx;

    .line 46
    .line 47
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 48
    .line 49
    iget v1, p0, Lsgx;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lsgx;->i:Lsg8;

    .line 52
    .line 53
    iget-object v6, p0, Lsgx;->h:Lsg8;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lnq6;->J:Lbp6;

    .line 58
    .line 59
    iget-object v0, v0, Lnq6;->L:Lbp6;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lsgx;->i(Lbp6;I)Lsg8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lbp6;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Ldo4;->m()Lnq6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lnq6;->J:Lbp6;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbp6;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lsgx;->i(Lbp6;I)Lsg8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lbp6;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ldo4;->n()Lnq6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lnq6;->L:Lbp6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbp6;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lnq6;->K:Lbp6;

    .line 114
    .line 115
    iget-object v0, v0, Lnq6;->M:Lbp6;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lsgx;->i(Lbp6;I)Lsg8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lbp6;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Ldo4;->m()Lnq6;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lnq6;->K:Lbp6;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbp6;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lsgx;->i(Lbp6;I)Lsg8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lbp6;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Ldo4;->n()Lnq6;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lnq6;->M:Lbp6;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbp6;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lsg8;->a:Lsgx;

    .line 169
    .line 170
    iput-object p0, v5, Lsg8;->a:Lsgx;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsgx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsgx;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsgx;->c:Lkvp;

    .line 3
    .line 4
    iget-object p0, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsgx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsgx;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lsgx;

    .line 17
    .line 18
    iget-object v5, v4, Lsgx;->h:Lsg8;

    .line 19
    .line 20
    iget v5, v5, Lsg8;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Lsgx;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Lsgx;->i:Lsg8;

    .line 30
    .line 31
    iget v1, v1, Lsg8;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsgx;

    .line 16
    .line 17
    invoke-virtual {v3}, Lsgx;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Lnq6;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsgx;

    .line 15
    .line 16
    iget-object v1, v1, Lsgx;->b:Lnq6;

    .line 17
    .line 18
    iget v2, v1, Lnq6;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Lnq6;
    .locals 4

    .line 1
    iget-object p0, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsgx;

    .line 16
    .line 17
    iget-object v1, v1, Lsgx;->b:Lnq6;

    .line 18
    .line 19
    iget v2, v1, Lnq6;->i0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsgx;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldo4;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsgx;

    .line 37
    .line 38
    const-string v2, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
