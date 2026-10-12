.class public abstract Lejv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lk8v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lk8v;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lad0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyiv;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lyiv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lyiv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lyiv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lejv;->a:Lyiv;

    .line 29
    .line 30
    return-void
.end method

.method public static a([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lejv;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lopp;->u()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    aget-byte p0, p0, p1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lejv;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, -0xc

    .line 37
    .line 38
    if-le v0, p0, :cond_3

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lejv;->a:Lyiv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyiv;->k([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v8, v7, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    if-lt v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lbjv;

    .line 82
    .line 83
    invoke-direct {p0, v2, v4}, Lbjv;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v3, v6

    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    int-to-long v2, v3

    .line 95
    const-wide v4, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Lopp;->h(J)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public static d(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static e(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static f([BII)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lejv;->a:Lyiv;

    .line 8
    .line 9
    iget v3, v3, Lyiv;->a:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 15
    .line 16
    const/16 v7, -0x60

    .line 17
    .line 18
    const/16 v8, -0x3e

    .line 19
    .line 20
    const/16 v9, -0x10

    .line 21
    .line 22
    const/16 v10, -0x13

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    or-int v3, v1, v2

    .line 28
    .line 29
    array-length v12, v0

    .line 30
    sub-int/2addr v12, v2

    .line 31
    or-int/2addr v3, v12

    .line 32
    if-ltz v3, :cond_13

    .line 33
    .line 34
    int-to-long v12, v1

    .line 35
    int-to-long v1, v2

    .line 36
    sub-long/2addr v1, v12

    .line 37
    long-to-int v1, v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    move-wide/from16 v17, v12

    .line 45
    .line 46
    move-wide/from16 p1, v14

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    long-to-int v2, v12

    .line 53
    and-int/lit8 v2, v2, 0x7

    .line 54
    .line 55
    rsub-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    move-wide/from16 v17, v12

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-wide/from16 v11, v17

    .line 63
    .line 64
    :goto_0
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    add-long v19, v11, v14

    .line 67
    .line 68
    invoke-static {v11, v12, v0}, Lk8v;->g(J[B)B

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-gez v11, :cond_1

    .line 73
    .line 74
    move-wide/from16 p1, v14

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move-wide/from16 v11, v19

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 83
    .line 84
    if-gt v2, v1, :cond_4

    .line 85
    .line 86
    sget-wide v19, Lk8v;->f:J

    .line 87
    .line 88
    move-wide/from16 p1, v14

    .line 89
    .line 90
    add-long v14, v19, v11

    .line 91
    .line 92
    sget-object v13, Lk8v;->c:Lh8v;

    .line 93
    .line 94
    invoke-virtual {v13, v14, v15, v0}, Lh8v;->j(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v13, v13, v19

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    cmp-long v13, v13, v19

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-wide/16 v13, 0x8

    .line 113
    .line 114
    add-long/2addr v11, v13

    .line 115
    move-wide/from16 v14, p1

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide/from16 p1, v14

    .line 120
    .line 121
    :goto_2
    if-ge v3, v1, :cond_6

    .line 122
    .line 123
    add-long v13, v11, p1

    .line 124
    .line 125
    invoke-static {v11, v12, v0}, Lk8v;->g(J[B)B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    move-wide v11, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v3, v1

    .line 137
    :goto_3
    sub-int/2addr v1, v3

    .line 138
    int-to-long v2, v3

    .line 139
    add-long v12, v17, v2

    .line 140
    .line 141
    :cond_7
    :goto_4
    move/from16 v2, v16

    .line 142
    .line 143
    :goto_5
    if-lez v1, :cond_9

    .line 144
    .line 145
    add-long v2, v12, p1

    .line 146
    .line 147
    invoke-static {v12, v13, v0}, Lk8v;->g(J[B)B

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-ltz v11, :cond_8

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    move-wide v12, v2

    .line 156
    move v2, v11

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-wide v12, v2

    .line 159
    move v2, v11

    .line 160
    :cond_9
    if-nez v1, :cond_a

    .line 161
    .line 162
    :goto_6
    move/from16 v5, v16

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_a
    add-int/lit8 v3, v1, -0x1

    .line 167
    .line 168
    if-ge v2, v6, :cond_d

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    move v5, v2

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_b
    add-int/lit8 v1, v1, -0x2

    .line 176
    .line 177
    if-lt v2, v8, :cond_1e

    .line 178
    .line 179
    add-long v14, v12, p1

    .line 180
    .line 181
    invoke-static {v12, v13, v0}, Lk8v;->g(J[B)B

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-le v2, v4, :cond_c

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_c
    move-wide v12, v14

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    if-ge v2, v9, :cond_11

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    if-ge v3, v11, :cond_e

    .line 195
    .line 196
    invoke-static {v12, v13, v0, v2, v3}, Lyiv;->o(J[BII)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 203
    .line 204
    const-wide/16 v17, 0x2

    .line 205
    .line 206
    add-long v14, v12, p1

    .line 207
    .line 208
    invoke-static {v12, v13, v0}, Lk8v;->g(J[B)B

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gt v3, v4, :cond_1e

    .line 213
    .line 214
    if-ne v2, v6, :cond_f

    .line 215
    .line 216
    if-lt v3, v7, :cond_1e

    .line 217
    .line 218
    :cond_f
    if-ne v2, v10, :cond_10

    .line 219
    .line 220
    if-ge v3, v7, :cond_1e

    .line 221
    .line 222
    :cond_10
    add-long v12, v12, v17

    .line 223
    .line 224
    invoke-static {v14, v15, v0}, Lk8v;->g(J[B)B

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-le v2, v4, :cond_7

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_11
    const-wide/16 v17, 0x2

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    if-ge v3, v11, :cond_12

    .line 236
    .line 237
    invoke-static {v12, v13, v0, v2, v3}, Lyiv;->o(J[BII)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_12
    add-int/lit8 v1, v1, -0x4

    .line 244
    .line 245
    add-long v14, v12, p1

    .line 246
    .line 247
    invoke-static {v12, v13, v0}, Lk8v;->g(J[B)B

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gt v3, v4, :cond_1e

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x1c

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x70

    .line 256
    .line 257
    add-int/2addr v3, v2

    .line 258
    shr-int/lit8 v2, v3, 0x1e

    .line 259
    .line 260
    if-nez v2, :cond_1e

    .line 261
    .line 262
    add-long v2, v12, v17

    .line 263
    .line 264
    invoke-static {v14, v15, v0}, Lk8v;->g(J[B)B

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-gt v11, v4, :cond_1e

    .line 269
    .line 270
    const-wide/16 v14, 0x3

    .line 271
    .line 272
    add-long/2addr v12, v14

    .line 273
    invoke-static {v2, v3, v0}, Lk8v;->g(J[B)B

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-le v2, v4, :cond_7

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_13
    const/16 v16, 0x0

    .line 282
    .line 283
    array-length v0, v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :pswitch_0
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_7
    if-ge v1, v2, :cond_14

    .line 310
    .line 311
    aget-byte v3, v0, v1

    .line 312
    .line 313
    if-ltz v3, :cond_14

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    if-lt v1, v2, :cond_15

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_15
    :goto_8
    if-lt v1, v2, :cond_16

    .line 322
    .line 323
    :goto_9
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_16
    add-int/lit8 v3, v1, 0x1

    .line 326
    .line 327
    aget-byte v11, v0, v1

    .line 328
    .line 329
    if-gez v11, :cond_20

    .line 330
    .line 331
    if-ge v11, v6, :cond_18

    .line 332
    .line 333
    if-lt v3, v2, :cond_17

    .line 334
    .line 335
    move v5, v11

    .line 336
    goto :goto_a

    .line 337
    :cond_17
    if-lt v11, v8, :cond_1e

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x2

    .line 340
    .line 341
    aget-byte v3, v0, v3

    .line 342
    .line 343
    if-le v3, v4, :cond_15

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_18
    if-ge v11, v9, :cond_1c

    .line 347
    .line 348
    add-int/lit8 v12, v2, -0x1

    .line 349
    .line 350
    if-lt v3, v12, :cond_19

    .line 351
    .line 352
    invoke-static {v0, v3, v2}, Lejv;->a([BII)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_a

    .line 357
    :cond_19
    add-int/lit8 v12, v1, 0x2

    .line 358
    .line 359
    aget-byte v3, v0, v3

    .line 360
    .line 361
    if-gt v3, v4, :cond_1e

    .line 362
    .line 363
    if-ne v11, v6, :cond_1a

    .line 364
    .line 365
    if-lt v3, v7, :cond_1e

    .line 366
    .line 367
    :cond_1a
    if-ne v11, v10, :cond_1b

    .line 368
    .line 369
    if-ge v3, v7, :cond_1e

    .line 370
    .line 371
    :cond_1b
    add-int/lit8 v1, v1, 0x3

    .line 372
    .line 373
    aget-byte v3, v0, v12

    .line 374
    .line 375
    if-le v3, v4, :cond_15

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_1c
    add-int/lit8 v12, v2, -0x2

    .line 379
    .line 380
    if-lt v3, v12, :cond_1d

    .line 381
    .line 382
    invoke-static {v0, v3, v2}, Lejv;->a([BII)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_a

    .line 387
    :cond_1d
    add-int/lit8 v12, v1, 0x2

    .line 388
    .line 389
    aget-byte v3, v0, v3

    .line 390
    .line 391
    if-gt v3, v4, :cond_1e

    .line 392
    .line 393
    shl-int/lit8 v11, v11, 0x1c

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x70

    .line 396
    .line 397
    add-int/2addr v3, v11

    .line 398
    shr-int/lit8 v3, v3, 0x1e

    .line 399
    .line 400
    if-nez v3, :cond_1e

    .line 401
    .line 402
    add-int/lit8 v3, v1, 0x3

    .line 403
    .line 404
    aget-byte v11, v0, v12

    .line 405
    .line 406
    if-gt v11, v4, :cond_1e

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x4

    .line 409
    .line 410
    aget-byte v3, v0, v3

    .line 411
    .line 412
    if-le v3, v4, :cond_15

    .line 413
    .line 414
    :cond_1e
    :goto_a
    if-nez v5, :cond_1f

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    return v0

    .line 418
    :cond_1f
    return v16

    .line 419
    :cond_20
    move v1, v3

    .line 420
    goto :goto_8

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
