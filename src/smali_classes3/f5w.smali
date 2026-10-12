.class public abstract Lf5w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lns;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf5w;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf5w;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lf5w;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf5w;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)Lf5w;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lc5w;

    .line 11
    .line 12
    invoke-direct {p0}, Lf5w;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lc5w;->g:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "waveOffset"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v11, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v11, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v0, "elevation"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v11, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v0, "rotation"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    move v11, v2

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    move v11, v3

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "scaleY"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_7
    const-string v0, "scaleX"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v11, v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    const-string v0, "progress"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v11, v6

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "translationZ"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v11, v7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_a
    const-string v0, "translationY"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    move v11, v8

    .line 178
    goto :goto_0

    .line 179
    :sswitch_b
    const-string v0, "translationX"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    move v11, v9

    .line 189
    goto :goto_0

    .line 190
    :sswitch_c
    const-string v0, "rotationY"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    move v11, v1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_d
    const-string v0, "rotationX"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    move v11, v10

    .line 211
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_0
    new-instance p0, Lb5w;

    .line 217
    .line 218
    invoke-direct {p0, v10}, Lb5w;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    new-instance p0, Lb5w;

    .line 223
    .line 224
    invoke-direct {p0, v10}, Lb5w;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    new-instance p0, Ld5w;

    .line 229
    .line 230
    invoke-direct {p0}, Lf5w;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Lb5w;

    .line 235
    .line 236
    invoke-direct {p0, v1}, Lb5w;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    new-instance p0, Lb5w;

    .line 241
    .line 242
    invoke-direct {p0, v9}, Lb5w;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Lb5w;

    .line 247
    .line 248
    invoke-direct {p0, v10}, Lb5w;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Lb5w;

    .line 253
    .line 254
    invoke-direct {p0, v5}, Lb5w;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Lb5w;

    .line 259
    .line 260
    invoke-direct {p0, v6}, Lb5w;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Le5w;

    .line 265
    .line 266
    invoke-direct {p0}, Lf5w;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, p0, Le5w;->g:Z

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Lb5w;

    .line 273
    .line 274
    invoke-direct {p0, v2}, Lb5w;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Lb5w;

    .line 279
    .line 280
    invoke-direct {p0, v3}, Lb5w;-><init>(I)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Lb5w;

    .line 285
    .line 286
    invoke-direct {p0, v4}, Lb5w;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Lb5w;

    .line 291
    .line 292
    invoke-direct {p0, v7}, Lb5w;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Lb5w;

    .line 297
    .line 298
    invoke-direct {p0, v8}, Lb5w;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lf5w;->a:Lns;

    .line 6
    .line 7
    iget-object v2, v0, Lns;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcwy;

    .line 10
    .line 11
    iget-object v3, v0, Lns;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [D

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    float-to-double v7, v1

    .line 21
    invoke-virtual {v2, v7, v8, v3}, Lcwy;->E(D[D)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lns;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [F

    .line 28
    .line 29
    aget v2, v2, v6

    .line 30
    .line 31
    float-to-double v7, v2

    .line 32
    aput-wide v7, v3, v6

    .line 33
    .line 34
    iget-object v2, v0, Lns;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [F

    .line 37
    .line 38
    aget v2, v2, v6

    .line 39
    .line 40
    float-to-double v7, v2

    .line 41
    aput-wide v7, v3, v5

    .line 42
    .line 43
    iget-object v2, v0, Lns;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [F

    .line 46
    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    float-to-double v7, v2

    .line 50
    aput-wide v7, v3, v4

    .line 51
    .line 52
    :goto_0
    iget-object v2, v0, Lns;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [D

    .line 55
    .line 56
    aget-wide v6, v2, v6

    .line 57
    .line 58
    aget-wide v8, v2, v5

    .line 59
    .line 60
    iget-object v2, v0, Lns;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lolu;

    .line 63
    .line 64
    float-to-double v10, v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    cmpg-double v1, v10, v12

    .line 71
    .line 72
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    :goto_1
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    cmpl-double v1, v10, v16

    .line 82
    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    move/from16 p0, v4

    .line 86
    .line 87
    move-wide/from16 v12, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v2, Lolu;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [D

    .line 93
    .line 94
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    :cond_3
    iget-object v3, v2, Lolu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, [F

    .line 105
    .line 106
    aget v5, v3, v1

    .line 107
    .line 108
    add-int/lit8 v12, v1, -0x1

    .line 109
    .line 110
    aget v3, v3, v12

    .line 111
    .line 112
    sub-float/2addr v5, v3

    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    float-to-double v4, v5

    .line 116
    iget-object v13, v2, Lolu;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [D

    .line 119
    .line 120
    aget-wide v18, v13, v1

    .line 121
    .line 122
    aget-wide v20, v13, v12

    .line 123
    .line 124
    sub-double v18, v18, v20

    .line 125
    .line 126
    div-double v4, v4, v18

    .line 127
    .line 128
    iget-object v1, v2, Lolu;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, [D

    .line 131
    .line 132
    aget-wide v12, v1, v12

    .line 133
    .line 134
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    float-to-double v14, v3

    .line 137
    mul-double v22, v4, v20

    .line 138
    .line 139
    sub-double v14, v14, v22

    .line 140
    .line 141
    sub-double v22, v10, v20

    .line 142
    .line 143
    mul-double v22, v22, v14

    .line 144
    .line 145
    add-double v22, v22, v12

    .line 146
    .line 147
    mul-double/2addr v10, v10

    .line 148
    mul-double v20, v20, v20

    .line 149
    .line 150
    sub-double v10, v10, v20

    .line 151
    .line 152
    mul-double/2addr v10, v4

    .line 153
    div-double v10, v10, v18

    .line 154
    .line 155
    add-double v12, v10, v22

    .line 156
    .line 157
    :goto_2
    add-double/2addr v12, v8

    .line 158
    iget v1, v2, Lolu;->b:I

    .line 159
    .line 160
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 166
    .line 167
    packed-switch v1, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    mul-double/2addr v3, v12

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    :pswitch_0
    iget-object v1, v2, Lolu;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lwaj;

    .line 179
    .line 180
    rem-double v12, v12, v16

    .line 181
    .line 182
    invoke-virtual {v1, v12, v13}, Lwaj;->D(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_4

    .line 187
    :pswitch_1
    mul-double/2addr v12, v10

    .line 188
    rem-double/2addr v12, v10

    .line 189
    sub-double v12, v12, v18

    .line 190
    .line 191
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    sub-double v1, v16, v1

    .line 196
    .line 197
    mul-double/2addr v1, v1

    .line 198
    :goto_3
    sub-double v1, v16, v1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    add-double/2addr v8, v12

    .line 202
    mul-double/2addr v8, v3

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    mul-double v12, v12, v18

    .line 209
    .line 210
    add-double v12, v12, v16

    .line 211
    .line 212
    rem-double v12, v12, v18

    .line 213
    .line 214
    sub-double v1, v16, v12

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_4
    mul-double v12, v12, v18

    .line 218
    .line 219
    add-double v12, v12, v16

    .line 220
    .line 221
    rem-double v12, v12, v18

    .line 222
    .line 223
    sub-double v1, v12, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_5
    mul-double/2addr v12, v10

    .line 227
    add-double v12, v12, v16

    .line 228
    .line 229
    rem-double/2addr v12, v10

    .line 230
    sub-double v12, v12, v18

    .line 231
    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 238
    .line 239
    rem-double v12, v12, v16

    .line 240
    .line 241
    sub-double/2addr v1, v12

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    :goto_4
    iget-object v0, v0, Lns;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, [D

    .line 249
    .line 250
    aget-wide v3, v0, p0

    .line 251
    .line 252
    mul-double/2addr v1, v3

    .line 253
    add-double/2addr v1, v6

    .line 254
    double-to-float v0, v1

    .line 255
    return v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcp6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public final e()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf5w;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lz1b;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lz1b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v3, v2, [D

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x3

    .line 29
    aput v7, v5, v6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput v2, v5, v8

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    new-instance v10, Lns;

    .line 43
    .line 44
    iget v11, v0, Lf5w;->c:I

    .line 45
    .line 46
    iget-object v12, v0, Lf5w;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lolu;

    .line 52
    .line 53
    const/16 v14, 0x8

    .line 54
    .line 55
    invoke-direct {v13, v14}, Lolu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v14, v8, [F

    .line 59
    .line 60
    iput-object v14, v13, Lolu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-array v14, v8, [D

    .line 63
    .line 64
    iput-object v14, v13, Lolu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v13, v10, Lns;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v11, v13, Lolu;->b:I

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    div-int/2addr v11, v4

    .line 77
    new-array v11, v11, [D

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    const/16 v7, 0x28

    .line 82
    .line 83
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v6

    .line 88
    move/from16 v17, v8

    .line 89
    .line 90
    const/16 v8, 0x2c

    .line 91
    .line 92
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    move/from16 v19, v18

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    move/from16 v6, v19

    .line 101
    .line 102
    move/from16 v19, v17

    .line 103
    .line 104
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    :goto_0
    const/4 v14, -0x1

    .line 107
    if-eq v6, v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    add-int/lit8 v14, v19, 0x1

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v22

    .line 123
    aput-wide v22, v11, v19

    .line 124
    .line 125
    add-int/lit8 v7, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move/from16 v19, v14

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/16 v6, 0x29

    .line 135
    .line 136
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v7, v19, 0x1

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    aput-wide v14, v11, v19

    .line 155
    .line 156
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    array-length v7, v6

    .line 161
    mul-int/lit8 v7, v7, 0x3

    .line 162
    .line 163
    sub-int/2addr v7, v4

    .line 164
    array-length v8, v6

    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    int-to-double v11, v8

    .line 168
    div-double v14, v20, v11

    .line 169
    .line 170
    new-array v11, v4, [I

    .line 171
    .line 172
    aput v18, v11, v18

    .line 173
    .line 174
    aput v7, v11, v17

    .line 175
    .line 176
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, [[D

    .line 181
    .line 182
    new-array v7, v7, [D

    .line 183
    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    move/from16 v12, v17

    .line 187
    .line 188
    :goto_1
    array-length v4, v6

    .line 189
    if-ge v12, v4, :cond_3

    .line 190
    .line 191
    aget-wide v22, v6, v12

    .line 192
    .line 193
    add-int v4, v12, v8

    .line 194
    .line 195
    aget-object v24, v11, v4

    .line 196
    .line 197
    aput-wide v22, v24, v17

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    int-to-double v14, v12

    .line 202
    mul-double v14, v14, v24

    .line 203
    .line 204
    aput-wide v14, v7, v4

    .line 205
    .line 206
    if-lez v12, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v4, v8, 0x2

    .line 209
    .line 210
    add-int/2addr v4, v12

    .line 211
    aget-object v26, v11, v4

    .line 212
    .line 213
    add-double v27, v22, v20

    .line 214
    .line 215
    aput-wide v27, v26, v17

    .line 216
    .line 217
    add-double v26, v14, v20

    .line 218
    .line 219
    aput-wide v26, v7, v4

    .line 220
    .line 221
    add-int/lit8 v4, v12, -0x1

    .line 222
    .line 223
    aget-object v26, v11, v4

    .line 224
    .line 225
    sub-double v22, v22, v20

    .line 226
    .line 227
    sub-double v22, v22, v24

    .line 228
    .line 229
    aput-wide v22, v26, v17

    .line 230
    .line 231
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 232
    .line 233
    add-double v14, v14, v22

    .line 234
    .line 235
    sub-double v14, v14, v24

    .line 236
    .line 237
    aput-wide v14, v7, v4

    .line 238
    .line 239
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    move-wide/from16 v14, v24

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    new-instance v4, Lwaj;

    .line 245
    .line 246
    invoke-direct {v4, v7, v11}, Lwaj;-><init>([D[[D)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v13, Lolu;->f:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move/from16 v19, v4

    .line 253
    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    move/from16 v16, v7

    .line 257
    .line 258
    move/from16 v17, v8

    .line 259
    .line 260
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    :goto_2
    new-array v4, v2, [F

    .line 263
    .line 264
    iput-object v4, v10, Lns;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-array v4, v2, [D

    .line 267
    .line 268
    iput-object v4, v10, Lns;->c:Ljava/lang/Object;

    .line 269
    .line 270
    new-array v4, v2, [F

    .line 271
    .line 272
    iput-object v4, v10, Lns;->d:Ljava/lang/Object;

    .line 273
    .line 274
    new-array v4, v2, [F

    .line 275
    .line 276
    iput-object v4, v10, Lns;->e:Ljava/lang/Object;

    .line 277
    .line 278
    new-array v4, v2, [F

    .line 279
    .line 280
    iput-object v4, v10, Lns;->f:Ljava/lang/Object;

    .line 281
    .line 282
    new-array v2, v2, [F

    .line 283
    .line 284
    iput-object v10, v0, Lf5w;->a:Lns;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move/from16 v2, v17

    .line 291
    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lq0g;

    .line 303
    .line 304
    iget v6, v4, Lq0g;->d:F

    .line 305
    .line 306
    float-to-double v7, v6

    .line 307
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double/2addr v7, v10

    .line 313
    aput-wide v7, v3, v2

    .line 314
    .line 315
    aget-object v7, v5, v2

    .line 316
    .line 317
    iget v8, v4, Lq0g;->b:F

    .line 318
    .line 319
    float-to-double v10, v8

    .line 320
    aput-wide v10, v7, v17

    .line 321
    .line 322
    iget v10, v4, Lq0g;->c:F

    .line 323
    .line 324
    float-to-double v11, v10

    .line 325
    aput-wide v11, v7, v18

    .line 326
    .line 327
    iget v11, v4, Lq0g;->e:F

    .line 328
    .line 329
    float-to-double v12, v11

    .line 330
    aput-wide v12, v7, v19

    .line 331
    .line 332
    iget-object v7, v0, Lf5w;->a:Lns;

    .line 333
    .line 334
    iget v4, v4, Lq0g;->a:I

    .line 335
    .line 336
    iget-object v12, v7, Lns;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v12, [D

    .line 339
    .line 340
    int-to-double v13, v4

    .line 341
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 342
    .line 343
    div-double v13, v13, v22

    .line 344
    .line 345
    aput-wide v13, v12, v2

    .line 346
    .line 347
    iget-object v4, v7, Lns;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, [F

    .line 350
    .line 351
    aput v6, v4, v2

    .line 352
    .line 353
    iget-object v4, v7, Lns;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, [F

    .line 356
    .line 357
    aput v10, v4, v2

    .line 358
    .line 359
    iget-object v4, v7, Lns;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, [F

    .line 362
    .line 363
    aput v11, v4, v2

    .line 364
    .line 365
    iget-object v4, v7, Lns;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, [F

    .line 368
    .line 369
    aput v8, v4, v2

    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    iget-object v0, v0, Lf5w;->a:Lns;

    .line 375
    .line 376
    iget-object v1, v0, Lns;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, [F

    .line 379
    .line 380
    iget-object v2, v0, Lns;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lolu;

    .line 383
    .line 384
    iget-object v4, v0, Lns;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, [D

    .line 387
    .line 388
    array-length v6, v4

    .line 389
    move/from16 v7, v19

    .line 390
    .line 391
    new-array v8, v7, [I

    .line 392
    .line 393
    aput v16, v8, v18

    .line 394
    .line 395
    aput v6, v8, v17

    .line 396
    .line 397
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, [[D

    .line 402
    .line 403
    iget-object v8, v0, Lns;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, [F

    .line 406
    .line 407
    array-length v9, v8

    .line 408
    add-int/2addr v9, v7

    .line 409
    new-array v9, v9, [D

    .line 410
    .line 411
    iput-object v9, v0, Lns;->h:Ljava/lang/Object;

    .line 412
    .line 413
    array-length v9, v8

    .line 414
    add-int/2addr v9, v7

    .line 415
    new-array v7, v9, [D

    .line 416
    .line 417
    aget-wide v9, v4, v17

    .line 418
    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    cmpl-double v7, v9, v11

    .line 422
    .line 423
    if-lez v7, :cond_6

    .line 424
    .line 425
    aget v7, v1, v17

    .line 426
    .line 427
    invoke-virtual {v2, v11, v12, v7}, Lolu;->a(DF)V

    .line 428
    .line 429
    .line 430
    :cond_6
    array-length v7, v4

    .line 431
    add-int/lit8 v7, v7, -0x1

    .line 432
    .line 433
    aget-wide v9, v4, v7

    .line 434
    .line 435
    cmpg-double v9, v9, v20

    .line 436
    .line 437
    if-gez v9, :cond_7

    .line 438
    .line 439
    aget v7, v1, v7

    .line 440
    .line 441
    move-wide/from16 v9, v20

    .line 442
    .line 443
    invoke-virtual {v2, v9, v10, v7}, Lolu;->a(DF)V

    .line 444
    .line 445
    .line 446
    :cond_7
    move/from16 v7, v17

    .line 447
    .line 448
    :goto_4
    array-length v9, v6

    .line 449
    if-ge v7, v9, :cond_8

    .line 450
    .line 451
    aget-object v9, v6, v7

    .line 452
    .line 453
    iget-object v10, v0, Lns;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, [F

    .line 456
    .line 457
    aget v10, v10, v7

    .line 458
    .line 459
    float-to-double v13, v10

    .line 460
    aput-wide v13, v9, v17

    .line 461
    .line 462
    iget-object v10, v0, Lns;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, [F

    .line 465
    .line 466
    aget v10, v10, v7

    .line 467
    .line 468
    float-to-double v13, v10

    .line 469
    aput-wide v13, v9, v18

    .line 470
    .line 471
    aget v10, v8, v7

    .line 472
    .line 473
    float-to-double v13, v10

    .line 474
    const/16 v19, 0x2

    .line 475
    .line 476
    aput-wide v13, v9, v19

    .line 477
    .line 478
    aget-wide v9, v4, v7

    .line 479
    .line 480
    aget v13, v1, v7

    .line 481
    .line 482
    invoke-virtual {v2, v9, v10, v13}, Lolu;->a(DF)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    move-wide v7, v11

    .line 489
    move/from16 v1, v17

    .line 490
    .line 491
    :goto_5
    iget-object v9, v2, Lolu;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v9, [F

    .line 494
    .line 495
    array-length v10, v9

    .line 496
    if-ge v1, v10, :cond_9

    .line 497
    .line 498
    aget v9, v9, v1

    .line 499
    .line 500
    float-to-double v9, v9

    .line 501
    add-double/2addr v7, v9

    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    move-wide v9, v11

    .line 506
    move/from16 v1, v18

    .line 507
    .line 508
    :goto_6
    iget-object v13, v2, Lolu;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v13, [F

    .line 511
    .line 512
    array-length v14, v13

    .line 513
    const/high16 v15, 0x40000000    # 2.0f

    .line 514
    .line 515
    if-ge v1, v14, :cond_a

    .line 516
    .line 517
    add-int/lit8 v14, v1, -0x1

    .line 518
    .line 519
    aget v16, v13, v14

    .line 520
    .line 521
    aget v13, v13, v1

    .line 522
    .line 523
    add-float v16, v16, v13

    .line 524
    .line 525
    div-float v13, v16, v15

    .line 526
    .line 527
    iget-object v15, v2, Lolu;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v15, [D

    .line 530
    .line 531
    aget-wide v19, v15, v1

    .line 532
    .line 533
    aget-wide v14, v15, v14

    .line 534
    .line 535
    sub-double v19, v19, v14

    .line 536
    .line 537
    float-to-double v13, v13

    .line 538
    mul-double v19, v19, v13

    .line 539
    .line 540
    add-double v9, v19, v9

    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    move/from16 v1, v17

    .line 546
    .line 547
    :goto_7
    iget-object v13, v2, Lolu;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v13, [F

    .line 550
    .line 551
    array-length v14, v13

    .line 552
    if-ge v1, v14, :cond_b

    .line 553
    .line 554
    aget v14, v13, v1

    .line 555
    .line 556
    move-wide/from16 v19, v11

    .line 557
    .line 558
    div-double v11, v7, v9

    .line 559
    .line 560
    double-to-float v11, v11

    .line 561
    mul-float/2addr v14, v11

    .line 562
    aput v14, v13, v1

    .line 563
    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    move-wide/from16 v11, v19

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_b
    move-wide/from16 v19, v11

    .line 570
    .line 571
    iget-object v1, v2, Lolu;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, [D

    .line 574
    .line 575
    aput-wide v19, v1, v17

    .line 576
    .line 577
    move/from16 v1, v18

    .line 578
    .line 579
    :goto_8
    iget-object v7, v2, Lolu;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, [F

    .line 582
    .line 583
    array-length v8, v7

    .line 584
    if-ge v1, v8, :cond_c

    .line 585
    .line 586
    add-int/lit8 v8, v1, -0x1

    .line 587
    .line 588
    aget v9, v7, v8

    .line 589
    .line 590
    aget v7, v7, v1

    .line 591
    .line 592
    add-float/2addr v9, v7

    .line 593
    div-float/2addr v9, v15

    .line 594
    iget-object v7, v2, Lolu;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, [D

    .line 597
    .line 598
    aget-wide v10, v7, v1

    .line 599
    .line 600
    aget-wide v12, v7, v8

    .line 601
    .line 602
    sub-double/2addr v10, v12

    .line 603
    iget-object v7, v2, Lolu;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v7, [D

    .line 606
    .line 607
    aget-wide v12, v7, v8

    .line 608
    .line 609
    float-to-double v8, v9

    .line 610
    mul-double/2addr v10, v8

    .line 611
    add-double/2addr v10, v12

    .line 612
    aput-wide v10, v7, v1

    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_c
    array-length v1, v4

    .line 618
    move/from16 v2, v18

    .line 619
    .line 620
    if-le v1, v2, :cond_d

    .line 621
    .line 622
    move/from16 v1, v17

    .line 623
    .line 624
    invoke-static {v1, v4, v6}, Lcwy;->B(I[D[[D)Lcwy;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v0, Lns;->g:Ljava/lang/Object;

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_d
    move/from16 v1, v17

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    iput-object v2, v0, Lns;->g:Ljava/lang/Object;

    .line 635
    .line 636
    :goto_9
    invoke-static {v1, v3, v5}, Lcwy;->B(I[D[[D)Lcwy;

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf5w;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf5w;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq0g;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-static {v0, v3}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, v2, Lq0g;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Lq0g;->b:F

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
