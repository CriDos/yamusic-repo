.class public final Lxiv;
.super Lviv;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lj8v;->f(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lj8v;->f(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Ldjv;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lopp;->u()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lj8v;->f(J[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Ldjv;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Ldjv;->a:Lviv;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final j([BII)Ljava/lang/String;
    .locals 11

    .line 1
    iget p0, p0, Lxiv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 5
    .line 6
    const/16 v2, -0x10

    .line 7
    .line 8
    const/16 v3, -0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    or-int p0, p2, p3

    .line 15
    .line 16
    array-length v5, p1

    .line 17
    sub-int/2addr v5, p2

    .line 18
    sub-int/2addr v5, p3

    .line 19
    or-int/2addr p0, v5

    .line 20
    if-ltz p0, :cond_9

    .line 21
    .line 22
    add-int p0, p2, p3

    .line 23
    .line 24
    new-array v9, p3, [C

    .line 25
    .line 26
    move p3, v4

    .line 27
    :goto_0
    if-ge p2, p0, :cond_0

    .line 28
    .line 29
    int-to-long v0, p2

    .line 30
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    int-to-char v0, v0

    .line 41
    aput-char v0, v9, p3

    .line 42
    .line 43
    move p3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, p3

    .line 46
    :goto_1
    if-ge p2, p0, :cond_8

    .line 47
    .line 48
    add-int/lit8 p3, p2, 0x1

    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 p2, v10, 0x1

    .line 58
    .line 59
    int-to-char v0, v5

    .line 60
    aput-char v0, v9, v10

    .line 61
    .line 62
    :goto_2
    if-ge p3, p0, :cond_1

    .line 63
    .line 64
    int-to-long v0, p3

    .line 65
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x1

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    aput-char v0, v9, p2

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v10, p2

    .line 81
    move p2, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ge v5, v3, :cond_4

    .line 84
    .line 85
    if-ge p3, p0, :cond_3

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    int-to-long v0, p3

    .line 90
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 v0, v10, 0x1

    .line 95
    .line 96
    invoke-static {v5, p3, v9, v10}, Lsiv;->i(BB[CI)V

    .line 97
    .line 98
    .line 99
    move v10, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lpof;->a()Lpof;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_4
    if-ge v5, v2, :cond_6

    .line 107
    .line 108
    add-int/lit8 v0, p0, -0x1

    .line 109
    .line 110
    if-ge p3, v0, :cond_5

    .line 111
    .line 112
    add-int/lit8 v0, p2, 0x2

    .line 113
    .line 114
    int-to-long v6, p3

    .line 115
    invoke-static {v6, v7, p1}, Lj8v;->f(J[B)B

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    add-int/lit8 p2, p2, 0x3

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v1, v10, 0x1

    .line 127
    .line 128
    invoke-static {v5, p3, v0, v9, v10}, Lsiv;->j(BBB[CI)V

    .line 129
    .line 130
    .line 131
    move v10, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Lpof;->a()Lpof;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_6
    add-int/lit8 v0, p0, -0x2

    .line 139
    .line 140
    if-ge p3, v0, :cond_7

    .line 141
    .line 142
    add-int/lit8 v0, p2, 0x2

    .line 143
    .line 144
    int-to-long v6, p3

    .line 145
    invoke-static {v6, v7, p1}, Lj8v;->f(J[B)B

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/lit8 p3, p2, 0x3

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/lit8 p2, p2, 0x4

    .line 157
    .line 158
    int-to-long v0, p3

    .line 159
    invoke-static {v0, v1, p1}, Lj8v;->f(J[B)B

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static/range {v5 .. v10}, Lsiv;->h(BBBB[CI)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {}, Lpof;->a()Lpof;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v0, v9, v4, v10}, Ljava/lang/String;-><init>([CII)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    array-length p0, p1

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v1, p0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v0

    .line 201
    :pswitch_0
    or-int p0, p2, p3

    .line 202
    .line 203
    array-length v5, p1

    .line 204
    sub-int/2addr v5, p2

    .line 205
    sub-int/2addr v5, p3

    .line 206
    or-int/2addr p0, v5

    .line 207
    if-ltz p0, :cond_13

    .line 208
    .line 209
    add-int p0, p2, p3

    .line 210
    .line 211
    new-array v9, p3, [C

    .line 212
    .line 213
    move p3, v4

    .line 214
    :goto_4
    if-ge p2, p0, :cond_a

    .line 215
    .line 216
    aget-byte v0, p1, p2

    .line 217
    .line 218
    if-ltz v0, :cond_a

    .line 219
    .line 220
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    add-int/lit8 v1, p3, 0x1

    .line 223
    .line 224
    int-to-char v0, v0

    .line 225
    aput-char v0, v9, p3

    .line 226
    .line 227
    move p3, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v10, p3

    .line 230
    :goto_5
    if-ge p2, p0, :cond_12

    .line 231
    .line 232
    add-int/lit8 p3, p2, 0x1

    .line 233
    .line 234
    aget-byte v5, p1, p2

    .line 235
    .line 236
    if-ltz v5, :cond_c

    .line 237
    .line 238
    add-int/lit8 p2, v10, 0x1

    .line 239
    .line 240
    int-to-char v0, v5

    .line 241
    aput-char v0, v9, v10

    .line 242
    .line 243
    :goto_6
    if-ge p3, p0, :cond_b

    .line 244
    .line 245
    aget-byte v0, p1, p3

    .line 246
    .line 247
    if-ltz v0, :cond_b

    .line 248
    .line 249
    add-int/lit8 p3, p3, 0x1

    .line 250
    .line 251
    add-int/lit8 v1, p2, 0x1

    .line 252
    .line 253
    int-to-char v0, v0

    .line 254
    aput-char v0, v9, p2

    .line 255
    .line 256
    move p2, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v10, p2

    .line 259
    move p2, p3

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    if-ge v5, v3, :cond_e

    .line 262
    .line 263
    if-ge p3, p0, :cond_d

    .line 264
    .line 265
    add-int/lit8 p2, p2, 0x2

    .line 266
    .line 267
    aget-byte p3, p1, p3

    .line 268
    .line 269
    add-int/lit8 v0, v10, 0x1

    .line 270
    .line 271
    invoke-static {v5, p3, v9, v10}, Lsiv;->i(BB[CI)V

    .line 272
    .line 273
    .line 274
    move v10, v0

    .line 275
    goto :goto_5

    .line 276
    :cond_d
    invoke-static {}, Lpof;->a()Lpof;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0

    .line 281
    :cond_e
    if-ge v5, v2, :cond_10

    .line 282
    .line 283
    add-int/lit8 v0, p0, -0x1

    .line 284
    .line 285
    if-ge p3, v0, :cond_f

    .line 286
    .line 287
    add-int/lit8 v0, p2, 0x2

    .line 288
    .line 289
    aget-byte p3, p1, p3

    .line 290
    .line 291
    add-int/lit8 p2, p2, 0x3

    .line 292
    .line 293
    aget-byte v0, p1, v0

    .line 294
    .line 295
    add-int/lit8 v1, v10, 0x1

    .line 296
    .line 297
    invoke-static {v5, p3, v0, v9, v10}, Lsiv;->j(BBB[CI)V

    .line 298
    .line 299
    .line 300
    move v10, v1

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-static {}, Lpof;->a()Lpof;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_10
    add-int/lit8 v0, p0, -0x2

    .line 308
    .line 309
    if-ge p3, v0, :cond_11

    .line 310
    .line 311
    add-int/lit8 v0, p2, 0x2

    .line 312
    .line 313
    aget-byte v6, p1, p3

    .line 314
    .line 315
    add-int/lit8 p3, p2, 0x3

    .line 316
    .line 317
    aget-byte v7, p1, v0

    .line 318
    .line 319
    add-int/lit8 p2, p2, 0x4

    .line 320
    .line 321
    aget-byte v8, p1, p3

    .line 322
    .line 323
    invoke-static/range {v5 .. v10}, Lsiv;->h(BBBB[CI)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_11
    invoke-static {}, Lpof;->a()Lpof;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v0, v9, v4, v10}, Ljava/lang/String;-><init>([CII)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    array-length p0, p1

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v1, p0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lxiv;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    const v8, 0xdfff

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    int-to-long v12, v4

    .line 28
    add-long/2addr v12, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v4, :cond_c

    .line 34
    .line 35
    array-length v14, v1

    .line 36
    sub-int/2addr v14, v4

    .line 37
    if-lt v14, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    add-long/2addr v14, v10

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v4, v10, v11}, Lj8v;->j([BBJ)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    long-to-int v9, v10

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    cmp-long v16, v10, v12

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    add-long v16, v10, v14

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    invoke-static {v1, v4, v10, v11}, Lj8v;->j([BBJ)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 p3, v14

    .line 83
    .line 84
    move-wide/from16 v10, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    sub-long v18, v12, v16

    .line 93
    .line 94
    cmp-long v18, v10, v18

    .line 95
    .line 96
    if-gtz v18, :cond_4

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    add-long v14, v10, p3

    .line 101
    .line 102
    ushr-int/lit8 v9, v4, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v9, v10, v11}, Lj8v;->j([BBJ)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v16

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v1, v4, v14, v15}, Lj8v;->j([BBJ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v14

    .line 122
    .line 123
    const-wide/16 v14, 0x3

    .line 124
    .line 125
    if-lt v4, v7, :cond_6

    .line 126
    .line 127
    if-ge v8, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v18, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sub-long v18, v12, v14

    .line 134
    .line 135
    cmp-long v9, v10, v18

    .line 136
    .line 137
    if-gtz v9, :cond_5

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    add-long v14, v10, p3

    .line 142
    .line 143
    ushr-int/lit8 v9, v4, 0xc

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x1e0

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v9, v10, v11}, Lj8v;->j([BBJ)V

    .line 149
    .line 150
    .line 151
    add-long v8, v10, v16

    .line 152
    .line 153
    ushr-int/lit8 v16, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v5, v16, 0x3f

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    int-to-byte v5, v5

    .line 159
    invoke-static {v1, v5, v14, v15}, Lj8v;->j([BBJ)V

    .line 160
    .line 161
    .line 162
    add-long v10, v10, v18

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    or-int/2addr v4, v6

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-static {v1, v4, v8, v9}, Lj8v;->j([BBJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    const-wide/16 v8, 0x4

    .line 173
    .line 174
    sub-long v14, v12, v8

    .line 175
    .line 176
    cmp-long v5, v10, v14

    .line 177
    .line 178
    if-gtz v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    if-eq v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-long v14, v10, p3

    .line 199
    .line 200
    ushr-int/lit8 v4, v2, 0x12

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0xf0

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v1, v4, v10, v11}, Lj8v;->j([BBJ)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    add-long v8, v10, v16

    .line 211
    .line 212
    ushr-int/lit8 v4, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x3f

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    int-to-byte v4, v4

    .line 218
    invoke-static {v1, v4, v14, v15}, Lj8v;->j([BBJ)V

    .line 219
    .line 220
    .line 221
    add-long v14, v10, v18

    .line 222
    .line 223
    ushr-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-static {v1, v4, v8, v9}, Lj8v;->j([BBJ)V

    .line 230
    .line 231
    .line 232
    add-long v10, v10, v20

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v6

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v2, v14, v15}, Lj8v;->j([BBJ)V

    .line 239
    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    const v8, 0xdfff

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    move v2, v5

    .line 254
    :cond_8
    new-instance v0, Lajv;

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Lajv;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    if-gt v7, v4, :cond_b

    .line 263
    .line 264
    const v1, 0xdfff

    .line 265
    .line 266
    .line 267
    if-gt v4, v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, Lajv;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lajv;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lwsu;->k(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v1, v2, v4

    .line 302
    .line 303
    invoke-static {v0, v1}, Lwsu;->j(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    return v9

    .line 308
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v4, v2

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    if-ge v5, v3, :cond_d

    .line 315
    .line 316
    add-int v8, v5, v2

    .line 317
    .line 318
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v9, v6, :cond_d

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v1, v8

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-ne v5, v3, :cond_e

    .line 333
    .line 334
    add-int v9, v2, v3

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    add-int/2addr v2, v5

    .line 339
    :goto_9
    if-ge v5, v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v8, v6, :cond_f

    .line 346
    .line 347
    if-ge v2, v4, :cond_f

    .line 348
    .line 349
    add-int/lit8 v9, v2, 0x1

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v1, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    const/16 v9, 0x800

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x800

    .line 360
    .line 361
    if-ge v8, v9, :cond_10

    .line 362
    .line 363
    add-int/lit8 v10, v4, -0x2

    .line 364
    .line 365
    if-gt v2, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v2, 0x1

    .line 368
    .line 369
    ushr-int/lit8 v11, v8, 0x6

    .line 370
    .line 371
    or-int/lit16 v11, v11, 0x3c0

    .line 372
    .line 373
    int-to-byte v11, v11

    .line 374
    aput-byte v11, v1, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v6

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    if-lt v8, v7, :cond_11

    .line 386
    .line 387
    const v10, 0xdfff

    .line 388
    .line 389
    .line 390
    if-ge v10, v8, :cond_12

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 393
    .line 394
    if-gt v2, v10, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v2, 0x1

    .line 397
    .line 398
    ushr-int/lit8 v11, v8, 0xc

    .line 399
    .line 400
    or-int/lit16 v11, v11, 0x1e0

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v1, v2

    .line 404
    .line 405
    add-int/lit8 v11, v2, 0x2

    .line 406
    .line 407
    ushr-int/lit8 v12, v8, 0x6

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0x3f

    .line 410
    .line 411
    or-int/2addr v12, v6

    .line 412
    int-to-byte v12, v12

    .line 413
    aput-byte v12, v1, v10

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v6

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 425
    .line 426
    if-gt v2, v10, :cond_15

    .line 427
    .line 428
    add-int/lit8 v10, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eq v10, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v8, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v11, v5, 0x12

    .line 453
    .line 454
    or-int/lit16 v11, v11, 0xf0

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    aput-byte v11, v1, v2

    .line 458
    .line 459
    add-int/lit8 v11, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v12, v5, 0xc

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x3f

    .line 464
    .line 465
    or-int/2addr v12, v6

    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v1, v8

    .line 468
    .line 469
    add-int/lit8 v8, v2, 0x3

    .line 470
    .line 471
    ushr-int/lit8 v12, v5, 0x6

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x3f

    .line 474
    .line 475
    or-int/2addr v12, v6

    .line 476
    int-to-byte v12, v12

    .line 477
    aput-byte v12, v1, v11

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x3f

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v1, v8

    .line 486
    .line 487
    move v5, v10

    .line 488
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move v5, v10

    .line 493
    :cond_14
    new-instance v0, Lajv;

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, Lajv;-><init>(II)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    if-gt v7, v8, :cond_17

    .line 502
    .line 503
    const v1, 0xdfff

    .line 504
    .line 505
    .line 506
    if-gt v8, v1, :cond_17

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    new-instance v0, Lajv;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3}, Lajv;-><init>(II)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    :goto_b
    invoke-static {v8, v2}, Lopp;->f(II)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v9, v2

    .line 539
    :goto_c
    return v9

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lxiv;->a:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v7, -0x60

    .line 16
    .line 17
    const/16 v8, -0x3e

    .line 18
    .line 19
    const/16 v9, -0x10

    .line 20
    .line 21
    const/16 v10, -0x13

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    or-int v2, v1, v3

    .line 27
    .line 28
    array-length v12, v0

    .line 29
    sub-int/2addr v12, v3

    .line 30
    or-int/2addr v2, v12

    .line 31
    if-ltz v2, :cond_10

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    int-to-long v12, v3

    .line 35
    sub-long/2addr v12, v1

    .line 36
    long-to-int v3, v12

    .line 37
    const/16 v12, 0x10

    .line 38
    .line 39
    if-ge v3, v12, :cond_0

    .line 40
    .line 41
    const-wide/16 p2, 0x1

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v13, v1

    .line 46
    const-wide/16 p2, 0x1

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_0
    if-ge v12, v3, :cond_2

    .line 50
    .line 51
    add-long v15, v13, p2

    .line 52
    .line 53
    invoke-static {v13, v14, v0}, Lj8v;->f(J[B)B

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-gez v13, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    move-wide v13, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v12, v3

    .line 65
    :goto_1
    sub-int/2addr v3, v12

    .line 66
    int-to-long v12, v12

    .line 67
    add-long/2addr v1, v12

    .line 68
    :cond_3
    :goto_2
    const/4 v12, 0x0

    .line 69
    :goto_3
    if-lez v3, :cond_5

    .line 70
    .line 71
    add-long v12, v1, p2

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lj8v;->f(J[B)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    move-wide/from16 v18, v12

    .line 82
    .line 83
    move v12, v1

    .line 84
    move-wide/from16 v1, v18

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide/from16 v18, v12

    .line 88
    .line 89
    move v12, v1

    .line 90
    move-wide/from16 v1, v18

    .line 91
    .line 92
    :cond_5
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_4
    const/4 v5, 0x0

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v13, v3, -0x1

    .line 98
    .line 99
    if-ge v12, v6, :cond_9

    .line 100
    .line 101
    if-nez v13, :cond_7

    .line 102
    .line 103
    move v5, v12

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 107
    .line 108
    if-lt v12, v8, :cond_f

    .line 109
    .line 110
    add-long v13, v1, p2

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lj8v;->f(J[B)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-le v1, v4, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-wide v1, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-ge v12, v9, :cond_d

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-ge v13, v5, :cond_a

    .line 125
    .line 126
    invoke-static {v1, v2, v0, v12, v13}, Lxiv;->v(J[BII)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    add-int/lit8 v3, v3, -0x3

    .line 132
    .line 133
    const-wide/16 v16, 0x2

    .line 134
    .line 135
    add-long v14, v1, p2

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lj8v;->f(J[B)B

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gt v5, v4, :cond_f

    .line 142
    .line 143
    if-ne v12, v6, :cond_b

    .line 144
    .line 145
    if-lt v5, v7, :cond_f

    .line 146
    .line 147
    :cond_b
    if-ne v12, v10, :cond_c

    .line 148
    .line 149
    if-ge v5, v7, :cond_f

    .line 150
    .line 151
    :cond_c
    add-long v1, v1, v16

    .line 152
    .line 153
    invoke-static {v14, v15, v0}, Lj8v;->f(J[B)B

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-le v5, v4, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    const-wide/16 v16, 0x2

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    if-ge v13, v5, :cond_e

    .line 164
    .line 165
    invoke-static {v1, v2, v0, v12, v13}, Lxiv;->v(J[BII)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_6

    .line 170
    :cond_e
    add-int/lit8 v3, v3, -0x4

    .line 171
    .line 172
    add-long v13, v1, p2

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lj8v;->f(J[B)B

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-gt v5, v4, :cond_f

    .line 179
    .line 180
    shl-int/lit8 v12, v12, 0x1c

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x70

    .line 183
    .line 184
    add-int/2addr v5, v12

    .line 185
    shr-int/lit8 v5, v5, 0x1e

    .line 186
    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    add-long v11, v1, v16

    .line 190
    .line 191
    invoke-static {v13, v14, v0}, Lj8v;->f(J[B)B

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-gt v13, v4, :cond_f

    .line 196
    .line 197
    const-wide/16 v13, 0x3

    .line 198
    .line 199
    add-long/2addr v1, v13

    .line 200
    invoke-static {v11, v12, v0}, Lj8v;->f(J[B)B

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-le v11, v4, :cond_3

    .line 205
    .line 206
    :cond_f
    :goto_5
    const/4 v5, -0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_10
    array-length v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :goto_6
    return v5

    .line 233
    :goto_7
    :pswitch_0
    if-ge v1, v3, :cond_11

    .line 234
    .line 235
    aget-byte v2, v0, v1

    .line 236
    .line 237
    if-ltz v2, :cond_11

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    if-lt v1, v3, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    :goto_8
    if-lt v1, v3, :cond_13

    .line 246
    .line 247
    :goto_9
    const/4 v5, 0x0

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    aget-byte v11, v0, v1

    .line 252
    .line 253
    if-gez v11, :cond_1c

    .line 254
    .line 255
    if-ge v11, v6, :cond_15

    .line 256
    .line 257
    if-lt v2, v3, :cond_14

    .line 258
    .line 259
    move v5, v11

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    if-lt v11, v8, :cond_1b

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x2

    .line 264
    .line 265
    aget-byte v2, v0, v2

    .line 266
    .line 267
    if-le v2, v4, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    if-ge v11, v9, :cond_19

    .line 271
    .line 272
    add-int/lit8 v12, v3, -0x1

    .line 273
    .line 274
    if-lt v2, v12, :cond_16

    .line 275
    .line 276
    invoke-static {v0, v2, v3}, Ldjv;->a([BII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_b

    .line 281
    :cond_16
    add-int/lit8 v12, v1, 0x2

    .line 282
    .line 283
    aget-byte v2, v0, v2

    .line 284
    .line 285
    if-gt v2, v4, :cond_1b

    .line 286
    .line 287
    if-ne v11, v6, :cond_17

    .line 288
    .line 289
    if-lt v2, v7, :cond_1b

    .line 290
    .line 291
    :cond_17
    if-ne v11, v10, :cond_18

    .line 292
    .line 293
    if-ge v2, v7, :cond_1b

    .line 294
    .line 295
    :cond_18
    add-int/lit8 v1, v1, 0x3

    .line 296
    .line 297
    aget-byte v2, v0, v12

    .line 298
    .line 299
    if-le v2, v4, :cond_12

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_19
    add-int/lit8 v12, v3, -0x2

    .line 303
    .line 304
    if-lt v2, v12, :cond_1a

    .line 305
    .line 306
    invoke-static {v0, v2, v3}, Ldjv;->a([BII)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_b

    .line 311
    :cond_1a
    add-int/lit8 v12, v1, 0x2

    .line 312
    .line 313
    aget-byte v2, v0, v2

    .line 314
    .line 315
    if-gt v2, v4, :cond_1b

    .line 316
    .line 317
    shl-int/lit8 v11, v11, 0x1c

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x70

    .line 320
    .line 321
    add-int/2addr v2, v11

    .line 322
    shr-int/lit8 v2, v2, 0x1e

    .line 323
    .line 324
    if-nez v2, :cond_1b

    .line 325
    .line 326
    add-int/lit8 v2, v1, 0x3

    .line 327
    .line 328
    aget-byte v11, v0, v12

    .line 329
    .line 330
    if-gt v11, v4, :cond_1b

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x4

    .line 333
    .line 334
    aget-byte v2, v0, v2

    .line 335
    .line 336
    if-le v2, v4, :cond_12

    .line 337
    .line 338
    :cond_1b
    :goto_a
    const/4 v5, -0x1

    .line 339
    :goto_b
    return v5

    .line 340
    :cond_1c
    move v1, v2

    .line 341
    goto :goto_8

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
