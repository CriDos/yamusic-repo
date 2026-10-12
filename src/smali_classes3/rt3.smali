.class public abstract Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrt3;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILx8l;)Lnt3;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx8l;->K(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lx8l;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrt3;->b(Lx8l;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lx8l;->L(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx8l;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx8l;->L(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lx8l;->y()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lx8l;->L(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx8l;->L(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lx8l;->L(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lrt3;->b(Lx8l;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx8l;->y()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lf0j;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lx8l;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lx8l;->A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lx8l;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1, p0}, Lx8l;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lrt3;->b(Lx8l;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v7, p0, [B

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1, v7, v5, p0}, Lx8l;->i([BII)V

    .line 108
    .line 109
    .line 110
    move-wide p0, v0

    .line 111
    new-instance v1, Lnt3;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v0, v2, v5

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v2, v8

    .line 123
    :goto_0
    cmp-long v0, p0, v5

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    move-wide v5, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v5, v8

    .line 130
    :goto_1
    invoke-direct/range {v1 .. v7}, Lnt3;-><init>(JLjava/lang/String;J[B)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_2
    new-instance v1, Lnt3;

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v1 .. v7}, Lnt3;-><init>(JLjava/lang/String;J[B)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static b(Lx8l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8l;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx8l;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(Lx8l;)Lgdj;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8l;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx8l;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lrt3;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx8l;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lx8l;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx8l;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lx8l;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lx8l;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lgdj;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lgdj;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lx8l;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx8l;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx8l;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx8l;->k()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lx8l;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx8l;->k()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lx8l;->k()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lx8l;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lx8l;->L(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lx8l;->K(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx8l;->k()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lx8l;->k()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lx8l;->k()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lrt3;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lx8l;->L(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lx8l;->L(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lx8l;->y()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lx8l;->y()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lx8l;->y()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lx8l;->i([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lx8l;->y()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lx8l;->i([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lpfu;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lpfu;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lwjv;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static f(Lx8l;IILjava/lang/String;Lkbb;Z)Lpt3;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const/16 v10, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v10}, Lx8l;->K(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx8l;->k()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    new-instance v8, Lpt3;

    .line 17
    .line 18
    invoke-direct {v8, v11}, Lpt3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v11, :cond_9f

    .line 23
    .line 24
    iget v2, v0, Lx8l;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lx8l;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 36
    .line 37
    invoke-static {v6, v4}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx8l;->k()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v13, 0x61766331

    .line 45
    .line 46
    .line 47
    if-eq v4, v13, :cond_9e

    .line 48
    .line 49
    const v13, 0x61766333

    .line 50
    .line 51
    .line 52
    if-eq v4, v13, :cond_9e

    .line 53
    .line 54
    const v13, 0x656e6376

    .line 55
    .line 56
    .line 57
    if-eq v4, v13, :cond_9e

    .line 58
    .line 59
    const v13, 0x6d317620

    .line 60
    .line 61
    .line 62
    if-eq v4, v13, :cond_9e

    .line 63
    .line 64
    const v13, 0x6d703476

    .line 65
    .line 66
    .line 67
    if-eq v4, v13, :cond_9e

    .line 68
    .line 69
    const v13, 0x68766331

    .line 70
    .line 71
    .line 72
    if-eq v4, v13, :cond_9e

    .line 73
    .line 74
    const v13, 0x68657631

    .line 75
    .line 76
    .line 77
    if-eq v4, v13, :cond_9e

    .line 78
    .line 79
    const v13, 0x73323633

    .line 80
    .line 81
    .line 82
    if-eq v4, v13, :cond_9e

    .line 83
    .line 84
    const v13, 0x48323633

    .line 85
    .line 86
    .line 87
    if-eq v4, v13, :cond_9e

    .line 88
    .line 89
    const v13, 0x68323633

    .line 90
    .line 91
    .line 92
    if-eq v4, v13, :cond_9e

    .line 93
    .line 94
    const v13, 0x76703038

    .line 95
    .line 96
    .line 97
    if-eq v4, v13, :cond_9e

    .line 98
    .line 99
    const v13, 0x76703039

    .line 100
    .line 101
    .line 102
    if-eq v4, v13, :cond_9e

    .line 103
    .line 104
    const v13, 0x61763031

    .line 105
    .line 106
    .line 107
    if-eq v4, v13, :cond_9e

    .line 108
    .line 109
    const v13, 0x64766176

    .line 110
    .line 111
    .line 112
    if-eq v4, v13, :cond_9e

    .line 113
    .line 114
    const v13, 0x64766131

    .line 115
    .line 116
    .line 117
    if-eq v4, v13, :cond_9e

    .line 118
    .line 119
    const v13, 0x64766865

    .line 120
    .line 121
    .line 122
    if-eq v4, v13, :cond_9e

    .line 123
    .line 124
    const v13, 0x64766831

    .line 125
    .line 126
    .line 127
    if-eq v4, v13, :cond_9e

    .line 128
    .line 129
    const v13, 0x61707631

    .line 130
    .line 131
    .line 132
    if-ne v4, v13, :cond_1

    .line 133
    .line 134
    move/from16 v6, p2

    .line 135
    .line 136
    move v1, v4

    .line 137
    move/from16 v46, v11

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    move/from16 v4, p1

    .line 141
    .line 142
    goto/16 :goto_67

    .line 143
    .line 144
    :cond_1
    const v13, 0x6d703461

    .line 145
    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const v15, 0x61632d34

    .line 152
    .line 153
    .line 154
    const v14, 0x65632d33

    .line 155
    .line 156
    .line 157
    const v10, 0x61632d33

    .line 158
    .line 159
    .line 160
    const v1, 0x656e6361

    .line 161
    .line 162
    .line 163
    const v12, 0x616c6163

    .line 164
    .line 165
    .line 166
    if-eq v4, v13, :cond_c

    .line 167
    .line 168
    if-eq v4, v1, :cond_c

    .line 169
    .line 170
    if-eq v4, v10, :cond_c

    .line 171
    .line 172
    if-eq v4, v14, :cond_c

    .line 173
    .line 174
    if-eq v4, v15, :cond_c

    .line 175
    .line 176
    const v13, 0x6d6c7061

    .line 177
    .line 178
    .line 179
    if-eq v4, v13, :cond_c

    .line 180
    .line 181
    const v13, 0x64747363

    .line 182
    .line 183
    .line 184
    if-eq v4, v13, :cond_c

    .line 185
    .line 186
    const v13, 0x64747365

    .line 187
    .line 188
    .line 189
    if-eq v4, v13, :cond_c

    .line 190
    .line 191
    const v13, 0x64747368

    .line 192
    .line 193
    .line 194
    if-eq v4, v13, :cond_c

    .line 195
    .line 196
    const v13, 0x6474736c

    .line 197
    .line 198
    .line 199
    if-eq v4, v13, :cond_c

    .line 200
    .line 201
    const v13, 0x64747378

    .line 202
    .line 203
    .line 204
    if-eq v4, v13, :cond_c

    .line 205
    .line 206
    const v13, 0x73616d72

    .line 207
    .line 208
    .line 209
    if-eq v4, v13, :cond_c

    .line 210
    .line 211
    const v13, 0x73617762

    .line 212
    .line 213
    .line 214
    if-eq v4, v13, :cond_c

    .line 215
    .line 216
    const v13, 0x6c70636d

    .line 217
    .line 218
    .line 219
    if-eq v4, v13, :cond_c

    .line 220
    .line 221
    const v13, 0x736f7774

    .line 222
    .line 223
    .line 224
    if-eq v4, v13, :cond_c

    .line 225
    .line 226
    const v13, 0x74776f73

    .line 227
    .line 228
    .line 229
    if-eq v4, v13, :cond_c

    .line 230
    .line 231
    const v13, 0x2e6d7032

    .line 232
    .line 233
    .line 234
    if-eq v4, v13, :cond_c

    .line 235
    .line 236
    const v13, 0x2e6d7033

    .line 237
    .line 238
    .line 239
    if-eq v4, v13, :cond_c

    .line 240
    .line 241
    const v13, 0x6d686131

    .line 242
    .line 243
    .line 244
    if-eq v4, v13, :cond_c

    .line 245
    .line 246
    const v13, 0x6d686d31

    .line 247
    .line 248
    .line 249
    if-eq v4, v13, :cond_c

    .line 250
    .line 251
    if-eq v4, v12, :cond_c

    .line 252
    .line 253
    const v13, 0x616c6177

    .line 254
    .line 255
    .line 256
    if-eq v4, v13, :cond_c

    .line 257
    .line 258
    const v13, 0x756c6177

    .line 259
    .line 260
    .line 261
    if-eq v4, v13, :cond_c

    .line 262
    .line 263
    const v13, 0x4f707573

    .line 264
    .line 265
    .line 266
    if-eq v4, v13, :cond_c

    .line 267
    .line 268
    const v13, 0x664c6143

    .line 269
    .line 270
    .line 271
    if-eq v4, v13, :cond_c

    .line 272
    .line 273
    const v13, 0x69616d66

    .line 274
    .line 275
    .line 276
    if-ne v4, v13, :cond_2

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_2
    const v1, 0x63363038

    .line 281
    .line 282
    .line 283
    const v6, 0x73747070

    .line 284
    .line 285
    .line 286
    const v10, 0x77767474

    .line 287
    .line 288
    .line 289
    const v12, 0x74783367

    .line 290
    .line 291
    .line 292
    const v13, 0x54544d4c

    .line 293
    .line 294
    .line 295
    if-eq v4, v13, :cond_6

    .line 296
    .line 297
    if-eq v4, v12, :cond_6

    .line 298
    .line 299
    if-eq v4, v10, :cond_6

    .line 300
    .line 301
    if-eq v4, v6, :cond_6

    .line 302
    .line 303
    if-ne v4, v1, :cond_3

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    const v1, 0x6d657474

    .line 307
    .line 308
    .line 309
    if-ne v4, v1, :cond_5

    .line 310
    .line 311
    add-int/lit8 v6, v2, 0x10

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lx8l;->K(I)V

    .line 314
    .line 315
    .line 316
    if-ne v4, v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Lx8l;->t()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lx8l;->t()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    new-instance v4, Lzdd;

    .line 328
    .line 329
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, v4, Lzdd;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v4, Lzdd;->m:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v1, Lbed;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Lbed;-><init>(Lzdd;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v8, Lpt3;->e:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_4
    :goto_3
    move/from16 v25, v3

    .line 352
    .line 353
    move/from16 v22, v9

    .line 354
    .line 355
    move/from16 v46, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_68

    .line 359
    .line 360
    :cond_5
    const v1, 0x63616d6d

    .line 361
    .line 362
    .line 363
    if-ne v4, v1, :cond_4

    .line 364
    .line 365
    new-instance v1, Lzdd;

    .line 366
    .line 367
    invoke-direct {v1}, Lzdd;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v1, Lzdd;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "application/x-camera-motion"

    .line 377
    .line 378
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, v1, Lzdd;->m:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Lbed;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lbed;-><init>(Lzdd;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v8, Lpt3;->e:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    .line 393
    .line 394
    invoke-virtual {v0, v14}, Lx8l;->K(I)V

    .line 395
    .line 396
    .line 397
    const-string v14, "application/ttml+xml"

    .line 398
    .line 399
    const-wide v21, 0x7fffffffffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    if-ne v4, v13, :cond_7

    .line 405
    .line 406
    :goto_5
    move-object/from16 v1, v18

    .line 407
    .line 408
    :goto_6
    move-wide/from16 v12, v21

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_7
    if-ne v4, v12, :cond_8

    .line 412
    .line 413
    add-int/lit8 v1, v3, -0x10

    .line 414
    .line 415
    new-array v4, v1, [B

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v0, v4, v6, v1}, Lx8l;->i([BII)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const-string v1, "application/x-quicktime-tx3g"

    .line 426
    .line 427
    move-object v12, v14

    .line 428
    move-object v14, v1

    .line 429
    move-object v1, v12

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    if-ne v4, v10, :cond_9

    .line 432
    .line 433
    const-string v14, "application/x-mp4-vtt"

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_9
    if-ne v4, v6, :cond_a

    .line 437
    .line 438
    move-wide/from16 v12, v16

    .line 439
    .line 440
    move-object/from16 v1, v18

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    if-ne v4, v1, :cond_b

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    iput v1, v8, Lpt3;->c:I

    .line 447
    .line 448
    const-string v14, "application/x-mp4-cea-608"

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :goto_7
    new-instance v4, Lzdd;

    .line 452
    .line 453
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v4, Lzdd;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v14}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v4, Lzdd;->m:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v5, v4, Lzdd;->d:Ljava/lang/String;

    .line 469
    .line 470
    iput-wide v12, v4, Lzdd;->r:J

    .line 471
    .line 472
    iput-object v1, v4, Lzdd;->p:Ljava/util/List;

    .line 473
    .line 474
    new-instance v1, Lbed;

    .line 475
    .line 476
    invoke-direct {v1, v4}, Lbed;-><init>(Lzdd;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v8, Lpt3;->e:Ljava/lang/Object;

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_b
    invoke-static {}, Lopp;->r()V

    .line 484
    .line 485
    .line 486
    return-object v18

    .line 487
    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    .line 488
    .line 489
    invoke-virtual {v0, v13}, Lx8l;->K(I)V

    .line 490
    .line 491
    .line 492
    const/16 v13, 0x8

    .line 493
    .line 494
    const/4 v12, 0x6

    .line 495
    if-eqz p5, :cond_d

    .line 496
    .line 497
    invoke-virtual {v0}, Lx8l;->E()I

    .line 498
    .line 499
    .line 500
    move-result v38

    .line 501
    invoke-virtual {v0, v12}, Lx8l;->L(I)V

    .line 502
    .line 503
    .line 504
    move/from16 v15, v38

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_d
    invoke-virtual {v0, v13}, Lx8l;->L(I)V

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_9
    const/4 v14, 0x4

    .line 512
    const/16 v10, 0x10

    .line 513
    .line 514
    const/16 v41, 0x15

    .line 515
    .line 516
    const/high16 v42, 0x10000000

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    if-eqz v15, :cond_e

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    if-ne v15, v1, :cond_f

    .line 523
    .line 524
    :cond_e
    move/from16 v46, v11

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_f
    if-ne v15, v12, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Lx8l;->L(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lx8l;->s()J

    .line 534
    .line 535
    .line 536
    move-result-wide v44

    .line 537
    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 538
    .line 539
    .line 540
    move-result-wide v44

    .line 541
    move/from16 v46, v11

    .line 542
    .line 543
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->round(D)J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    long-to-int v10, v10

    .line 548
    invoke-virtual {v0}, Lx8l;->C()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-virtual {v0, v14}, Lx8l;->L(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lx8l;->C()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-virtual {v0}, Lx8l;->C()I

    .line 560
    .line 561
    .line 562
    move-result v44

    .line 563
    and-int/lit8 v45, v44, 0x1

    .line 564
    .line 565
    if-eqz v45, :cond_10

    .line 566
    .line 567
    const/16 v45, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_10
    const/16 v45, 0x0

    .line 571
    .line 572
    :goto_a
    and-int/lit8 v44, v44, 0x2

    .line 573
    .line 574
    if-eqz v44, :cond_11

    .line 575
    .line 576
    const/16 v44, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    const/16 v44, 0x0

    .line 580
    .line 581
    :goto_b
    const/16 v1, 0x20

    .line 582
    .line 583
    if-nez v45, :cond_18

    .line 584
    .line 585
    if-ne v15, v13, :cond_12

    .line 586
    .line 587
    const/4 v1, 0x3

    .line 588
    goto :goto_c

    .line 589
    :cond_12
    const/16 v12, 0x10

    .line 590
    .line 591
    if-ne v15, v12, :cond_14

    .line 592
    .line 593
    if-eqz v44, :cond_13

    .line 594
    .line 595
    move/from16 v1, v42

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_13
    const/4 v1, 0x2

    .line 599
    goto :goto_c

    .line 600
    :cond_14
    const/16 v12, 0x18

    .line 601
    .line 602
    if-ne v15, v12, :cond_16

    .line 603
    .line 604
    if-eqz v44, :cond_15

    .line 605
    .line 606
    const/high16 v1, 0x50000000

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_15
    move/from16 v1, v41

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_16
    if-ne v15, v1, :cond_19

    .line 613
    .line 614
    if-eqz v44, :cond_17

    .line 615
    .line 616
    const/high16 v1, 0x60000000

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_17
    const/16 v1, 0x16

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_18
    if-ne v15, v1, :cond_19

    .line 623
    .line 624
    move v1, v14

    .line 625
    goto :goto_c

    .line 626
    :cond_19
    const/4 v1, -0x1

    .line 627
    :goto_c
    invoke-virtual {v0, v13}, Lx8l;->L(I)V

    .line 628
    .line 629
    .line 630
    move v15, v10

    .line 631
    move v10, v11

    .line 632
    const/4 v12, 0x0

    .line 633
    move v11, v1

    .line 634
    :goto_d
    const v1, 0x69616d66

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1a
    move/from16 v46, v11

    .line 639
    .line 640
    move/from16 v21, v2

    .line 641
    .line 642
    move/from16 v25, v3

    .line 643
    .line 644
    move/from16 v22, v9

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    goto/16 :goto_66

    .line 648
    .line 649
    :goto_e
    invoke-virtual {v0}, Lx8l;->E()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    const/4 v1, 0x6

    .line 654
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lx8l;->z()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    iget v1, v0, Lx8l;->b:I

    .line 662
    .line 663
    sub-int/2addr v1, v14

    .line 664
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lx8l;->k()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    const/4 v1, 0x1

    .line 672
    if-ne v15, v1, :cond_1b

    .line 673
    .line 674
    const/16 v1, 0x10

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    move v15, v11

    .line 680
    const/4 v11, -0x1

    .line 681
    goto :goto_d

    .line 682
    :goto_f
    if-ne v4, v1, :cond_1c

    .line 683
    .line 684
    const/4 v1, -0x1

    .line 685
    const/4 v10, -0x1

    .line 686
    goto :goto_11

    .line 687
    :cond_1c
    const v1, 0x73616d72

    .line 688
    .line 689
    .line 690
    if-ne v4, v1, :cond_1d

    .line 691
    .line 692
    const/16 v1, 0x1f40

    .line 693
    .line 694
    :goto_10
    const/4 v10, 0x1

    .line 695
    goto :goto_11

    .line 696
    :cond_1d
    const v1, 0x73617762

    .line 697
    .line 698
    .line 699
    if-ne v4, v1, :cond_1e

    .line 700
    .line 701
    const/16 v1, 0x3e80

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    move v1, v15

    .line 705
    :goto_11
    iget v15, v0, Lx8l;->b:I

    .line 706
    .line 707
    const v13, 0x656e6361

    .line 708
    .line 709
    .line 710
    if-ne v4, v13, :cond_21

    .line 711
    .line 712
    invoke-static {v0, v2, v3}, Lrt3;->e(Lx8l;II)Landroid/util/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    if-eqz v13, :cond_20

    .line 717
    .line 718
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v7, :cond_1f

    .line 727
    .line 728
    move-object/from16 v14, v18

    .line 729
    .line 730
    :goto_12
    move/from16 v47, v1

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1f
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v14, Lpfu;

    .line 736
    .line 737
    iget-object v14, v14, Lpfu;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v14}, Lkbb;->a(Ljava/lang/String;)Lkbb;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    goto :goto_12

    .line 744
    :goto_13
    iget-object v1, v8, Lpt3;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, [Lpfu;

    .line 747
    .line 748
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v13, Lpfu;

    .line 751
    .line 752
    aput-object v13, v1, v9

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_20
    move/from16 v47, v1

    .line 756
    .line 757
    move-object v14, v7

    .line 758
    :goto_14
    invoke-virtual {v0, v15}, Lx8l;->K(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_21
    move/from16 v47, v1

    .line 763
    .line 764
    move-object v14, v7

    .line 765
    :goto_15
    const-string v13, "audio/mhm1"

    .line 766
    .line 767
    const-string v48, "audio/ac4"

    .line 768
    .line 769
    const-string v49, "audio/eac3"

    .line 770
    .line 771
    const-string v50, "audio/ac3"

    .line 772
    .line 773
    const v1, 0x61632d33

    .line 774
    .line 775
    .line 776
    if-ne v4, v1, :cond_22

    .line 777
    .line 778
    move-object/from16 v1, v50

    .line 779
    .line 780
    goto/16 :goto_19

    .line 781
    .line 782
    :cond_22
    const v1, 0x65632d33

    .line 783
    .line 784
    .line 785
    if-ne v4, v1, :cond_23

    .line 786
    .line 787
    move-object/from16 v1, v49

    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_23
    const v1, 0x61632d34

    .line 792
    .line 793
    .line 794
    if-ne v4, v1, :cond_24

    .line 795
    .line 796
    move-object/from16 v1, v48

    .line 797
    .line 798
    goto/16 :goto_19

    .line 799
    .line 800
    :cond_24
    const v1, 0x64747363

    .line 801
    .line 802
    .line 803
    if-ne v4, v1, :cond_25

    .line 804
    .line 805
    const-string v1, "audio/vnd.dts"

    .line 806
    .line 807
    goto/16 :goto_19

    .line 808
    .line 809
    :cond_25
    const v1, 0x64747368

    .line 810
    .line 811
    .line 812
    if-eq v4, v1, :cond_3a

    .line 813
    .line 814
    const v1, 0x6474736c

    .line 815
    .line 816
    .line 817
    if-ne v4, v1, :cond_26

    .line 818
    .line 819
    goto/16 :goto_18

    .line 820
    .line 821
    :cond_26
    const v1, 0x64747365

    .line 822
    .line 823
    .line 824
    if-ne v4, v1, :cond_27

    .line 825
    .line 826
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 827
    .line 828
    goto/16 :goto_19

    .line 829
    .line 830
    :cond_27
    const v1, 0x64747378

    .line 831
    .line 832
    .line 833
    if-ne v4, v1, :cond_28

    .line 834
    .line 835
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 836
    .line 837
    goto/16 :goto_19

    .line 838
    .line 839
    :cond_28
    const v1, 0x73616d72

    .line 840
    .line 841
    .line 842
    if-ne v4, v1, :cond_29

    .line 843
    .line 844
    const-string v1, "audio/3gpp"

    .line 845
    .line 846
    goto/16 :goto_19

    .line 847
    .line 848
    :cond_29
    const v1, 0x73617762

    .line 849
    .line 850
    .line 851
    if-ne v4, v1, :cond_2a

    .line 852
    .line 853
    const-string v1, "audio/amr-wb"

    .line 854
    .line 855
    goto/16 :goto_19

    .line 856
    .line 857
    :cond_2a
    const-string v1, "audio/raw"

    .line 858
    .line 859
    move-object/from16 v33, v1

    .line 860
    .line 861
    const v1, 0x736f7774

    .line 862
    .line 863
    .line 864
    if-ne v4, v1, :cond_2b

    .line 865
    .line 866
    :goto_16
    move-object/from16 v1, v33

    .line 867
    .line 868
    const/4 v11, 0x2

    .line 869
    goto/16 :goto_19

    .line 870
    .line 871
    :cond_2b
    const v1, 0x74776f73

    .line 872
    .line 873
    .line 874
    if-ne v4, v1, :cond_2c

    .line 875
    .line 876
    move-object/from16 v1, v33

    .line 877
    .line 878
    move/from16 v11, v42

    .line 879
    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_2c
    const v1, 0x6c70636d

    .line 883
    .line 884
    .line 885
    if-ne v4, v1, :cond_2e

    .line 886
    .line 887
    const/4 v1, -0x1

    .line 888
    if-ne v11, v1, :cond_2d

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2d
    move-object/from16 v1, v33

    .line 892
    .line 893
    goto/16 :goto_19

    .line 894
    .line 895
    :cond_2e
    const v1, 0x2e6d7032

    .line 896
    .line 897
    .line 898
    if-eq v4, v1, :cond_39

    .line 899
    .line 900
    const v1, 0x2e6d7033

    .line 901
    .line 902
    .line 903
    if-ne v4, v1, :cond_2f

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_2f
    const v1, 0x6d686131

    .line 907
    .line 908
    .line 909
    if-ne v4, v1, :cond_30

    .line 910
    .line 911
    const-string v1, "audio/mha1"

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_30
    const v1, 0x6d686d31

    .line 915
    .line 916
    .line 917
    if-ne v4, v1, :cond_31

    .line 918
    .line 919
    move-object v1, v13

    .line 920
    goto :goto_19

    .line 921
    :cond_31
    const v1, 0x616c6163

    .line 922
    .line 923
    .line 924
    if-ne v4, v1, :cond_32

    .line 925
    .line 926
    const-string v1, "audio/alac"

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_32
    const v1, 0x616c6177

    .line 930
    .line 931
    .line 932
    if-ne v4, v1, :cond_33

    .line 933
    .line 934
    const-string v1, "audio/g711-alaw"

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_33
    const v1, 0x756c6177

    .line 938
    .line 939
    .line 940
    if-ne v4, v1, :cond_34

    .line 941
    .line 942
    const-string v1, "audio/g711-mlaw"

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_34
    const v1, 0x4f707573

    .line 946
    .line 947
    .line 948
    if-ne v4, v1, :cond_35

    .line 949
    .line 950
    const-string v1, "audio/opus"

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_35
    const v1, 0x664c6143

    .line 954
    .line 955
    .line 956
    if-ne v4, v1, :cond_36

    .line 957
    .line 958
    const-string v1, "audio/flac"

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_36
    const v1, 0x6d6c7061

    .line 962
    .line 963
    .line 964
    if-ne v4, v1, :cond_37

    .line 965
    .line 966
    const-string v1, "audio/true-hd"

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_37
    const v1, 0x69616d66

    .line 970
    .line 971
    .line 972
    if-ne v4, v1, :cond_38

    .line 973
    .line 974
    const-string v1, "audio/iamf"

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_38
    move-object/from16 v1, v18

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_39
    :goto_17
    const-string v1, "audio/mpeg"

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_3a
    :goto_18
    const-string v1, "audio/vnd.dts.hd"

    .line 984
    .line 985
    :goto_19
    move-object v4, v1

    .line 986
    move/from16 v21, v2

    .line 987
    .line 988
    move/from16 v22, v9

    .line 989
    .line 990
    move v1, v15

    .line 991
    move-object/from16 v2, v18

    .line 992
    .line 993
    move-object v7, v2

    .line 994
    move-object/from16 v23, v7

    .line 995
    .line 996
    move-object/from16 v51, v23

    .line 997
    .line 998
    move v15, v10

    .line 999
    move/from16 v10, v47

    .line 1000
    .line 1001
    :goto_1a
    sub-int v9, v1, v21

    .line 1002
    .line 1003
    if-ge v9, v3, :cond_9a

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lx8l;->k()I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    move/from16 v24, v1

    .line 1013
    .line 1014
    if-lez v9, :cond_3b

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    goto :goto_1b

    .line 1018
    :cond_3b
    const/4 v1, 0x0

    .line 1019
    :goto_1b
    invoke-static {v6, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lx8l;->k()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    move/from16 v25, v3

    .line 1027
    .line 1028
    const v3, 0x6d686143

    .line 1029
    .line 1030
    .line 1031
    if-ne v1, v3, :cond_3e

    .line 1032
    .line 1033
    add-int/lit8 v1, v24, 0x8

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lx8l;->y()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_3c

    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v2, "mhm1.%02X"

    .line 1064
    .line 1065
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    :goto_1c
    move-object v2, v1

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "mha1.%02X"

    .line 1080
    .line 1081
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    goto :goto_1c

    .line 1086
    :goto_1d
    invoke-virtual {v0}, Lx8l;->E()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    new-array v3, v1, [B

    .line 1091
    .line 1092
    move-object/from16 v26, v2

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v0, v3, v2, v1}, Lx8l;->i([BII)V

    .line 1096
    .line 1097
    .line 1098
    if-nez v7, :cond_3d

    .line 1099
    .line 1100
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :goto_1e
    move-object v7, v1

    .line 1105
    goto :goto_1f

    .line 1106
    :cond_3d
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, [B

    .line 1111
    .line 1112
    invoke-static {v3, v1}, Ln3f;->z(Ljava/lang/Object;Ljava/lang/Object;)Lv3p;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    goto :goto_1e

    .line 1117
    :goto_1f
    move/from16 v33, v11

    .line 1118
    .line 1119
    move-object/from16 v29, v13

    .line 1120
    .line 1121
    move/from16 v52, v15

    .line 1122
    .line 1123
    move/from16 v15, v24

    .line 1124
    .line 1125
    move-object/from16 v2, v26

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/16 v43, 0x3

    .line 1129
    .line 1130
    const/16 v45, 0x2

    .line 1131
    .line 1132
    move-object/from16 v26, v4

    .line 1133
    .line 1134
    move-object v4, v6

    .line 1135
    goto/16 :goto_64

    .line 1136
    .line 1137
    :cond_3e
    const v3, 0x6d686150

    .line 1138
    .line 1139
    .line 1140
    if-ne v1, v3, :cond_41

    .line 1141
    .line 1142
    add-int/lit8 v1, v24, 0x8

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Lx8l;->y()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-lez v1, :cond_40

    .line 1152
    .line 1153
    new-array v3, v1, [B

    .line 1154
    .line 1155
    move-object/from16 v26, v4

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-virtual {v0, v3, v4, v1}, Lx8l;->i([BII)V

    .line 1159
    .line 1160
    .line 1161
    if-nez v7, :cond_3f

    .line 1162
    .line 1163
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    goto :goto_20

    .line 1168
    :cond_3f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, [B

    .line 1173
    .line 1174
    invoke-static {v1, v3}, Ln3f;->z(Ljava/lang/Object;Ljava/lang/Object;)Lv3p;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    goto :goto_20

    .line 1179
    :cond_40
    move-object/from16 v26, v4

    .line 1180
    .line 1181
    :goto_20
    move-object v4, v6

    .line 1182
    move/from16 v33, v11

    .line 1183
    .line 1184
    move-object/from16 v29, v13

    .line 1185
    .line 1186
    move/from16 v52, v15

    .line 1187
    .line 1188
    move/from16 v15, v24

    .line 1189
    .line 1190
    :goto_21
    const/4 v11, 0x0

    .line 1191
    const/16 v43, 0x3

    .line 1192
    .line 1193
    const/16 v45, 0x2

    .line 1194
    .line 1195
    goto/16 :goto_64

    .line 1196
    .line 1197
    :cond_41
    move-object/from16 v26, v4

    .line 1198
    .line 1199
    const v4, 0x65736473

    .line 1200
    .line 1201
    .line 1202
    if-eq v1, v4, :cond_8d

    .line 1203
    .line 1204
    if-eqz p5, :cond_42

    .line 1205
    .line 1206
    const v4, 0x77617665

    .line 1207
    .line 1208
    .line 1209
    if-ne v1, v4, :cond_42

    .line 1210
    .line 1211
    move-object/from16 v28, v2

    .line 1212
    .line 1213
    move-object/from16 v36, v6

    .line 1214
    .line 1215
    move-object/from16 v32, v7

    .line 1216
    .line 1217
    move/from16 v39, v9

    .line 1218
    .line 1219
    move v3, v10

    .line 1220
    move/from16 v33, v11

    .line 1221
    .line 1222
    move-object/from16 v29, v13

    .line 1223
    .line 1224
    move v2, v15

    .line 1225
    move/from16 v40, v24

    .line 1226
    .line 1227
    const/4 v4, 0x4

    .line 1228
    const v6, 0x65736473

    .line 1229
    .line 1230
    .line 1231
    const/16 v10, 0x8

    .line 1232
    .line 1233
    const/16 v11, 0xc

    .line 1234
    .line 1235
    const/16 v43, 0x3

    .line 1236
    .line 1237
    const/16 v45, 0x2

    .line 1238
    .line 1239
    goto/16 :goto_55

    .line 1240
    .line 1241
    :cond_42
    const v4, 0x62747274

    .line 1242
    .line 1243
    .line 1244
    if-ne v1, v4, :cond_43

    .line 1245
    .line 1246
    add-int/lit8 v1, v24, 0x8

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v1, 0x4

    .line 1252
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Lx8l;->A()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    move-object/from16 v28, v2

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lx8l;->A()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v1

    .line 1265
    move-object/from16 v29, v13

    .line 1266
    .line 1267
    new-instance v13, Lhvs;

    .line 1268
    .line 1269
    invoke-direct {v13, v1, v2, v3, v4}, Lhvs;-><init>(JJ)V

    .line 1270
    .line 1271
    .line 1272
    move-object v4, v6

    .line 1273
    move/from16 v33, v11

    .line 1274
    .line 1275
    move-object/from16 v51, v13

    .line 1276
    .line 1277
    move/from16 v52, v15

    .line 1278
    .line 1279
    move/from16 v15, v24

    .line 1280
    .line 1281
    move-object/from16 v2, v28

    .line 1282
    .line 1283
    goto :goto_21

    .line 1284
    :cond_43
    move-object/from16 v28, v2

    .line 1285
    .line 1286
    move-object/from16 v29, v13

    .line 1287
    .line 1288
    const v2, 0x64616333

    .line 1289
    .line 1290
    .line 1291
    if-ne v1, v2, :cond_45

    .line 1292
    .line 1293
    add-int/lit8 v1, v24, 0x8

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v2, Ldn4;

    .line 1303
    .line 1304
    invoke-direct {v2}, Ldn4;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Ldn4;->p(Lx8l;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v3, 0x2

    .line 1311
    invoke-virtual {v2, v3}, Ldn4;->i(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    sget-object v3, Ltx;->b:[I

    .line 1316
    .line 1317
    aget v3, v3, v13

    .line 1318
    .line 1319
    const/16 v13, 0x8

    .line 1320
    .line 1321
    invoke-virtual {v2, v13}, Ldn4;->t(I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v13, Ltx;->d:[I

    .line 1325
    .line 1326
    const/4 v4, 0x3

    .line 1327
    invoke-virtual {v2, v4}, Ldn4;->i(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v30

    .line 1331
    aget v4, v13, v30

    .line 1332
    .line 1333
    const/4 v13, 0x1

    .line 1334
    invoke-virtual {v2, v13}, Ldn4;->i(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v30

    .line 1338
    if-eqz v30, :cond_44

    .line 1339
    .line 1340
    add-int/lit8 v4, v4, 0x1

    .line 1341
    .line 1342
    :cond_44
    const/4 v13, 0x5

    .line 1343
    invoke-virtual {v2, v13}, Ldn4;->i(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v13

    .line 1347
    sget-object v27, Ltx;->e:[I

    .line 1348
    .line 1349
    aget v13, v27, v13

    .line 1350
    .line 1351
    mul-int/lit16 v13, v13, 0x3e8

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ldn4;->c()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ldn4;->f()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-virtual {v0, v2}, Lx8l;->K(I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lzdd;

    .line 1364
    .line 1365
    invoke-direct {v2}, Lzdd;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v2, Lzdd;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static/range {v50 .. v50}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iput-object v1, v2, Lzdd;->m:Ljava/lang/String;

    .line 1375
    .line 1376
    iput v4, v2, Lzdd;->C:I

    .line 1377
    .line 1378
    iput v3, v2, Lzdd;->D:I

    .line 1379
    .line 1380
    iput-object v14, v2, Lzdd;->q:Lkbb;

    .line 1381
    .line 1382
    iput-object v5, v2, Lzdd;->d:Ljava/lang/String;

    .line 1383
    .line 1384
    iput v13, v2, Lzdd;->h:I

    .line 1385
    .line 1386
    iput v13, v2, Lzdd;->i:I

    .line 1387
    .line 1388
    new-instance v1, Lbed;

    .line 1389
    .line 1390
    invoke-direct {v1, v2}, Lbed;-><init>(Lzdd;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v1, v8, Lpt3;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object/from16 v36, v6

    .line 1396
    .line 1397
    move-object/from16 v32, v7

    .line 1398
    .line 1399
    move/from16 v39, v9

    .line 1400
    .line 1401
    move v3, v10

    .line 1402
    move/from16 v33, v11

    .line 1403
    .line 1404
    :goto_22
    move v2, v15

    .line 1405
    move/from16 v40, v24

    .line 1406
    .line 1407
    const/4 v4, 0x4

    .line 1408
    const/16 v10, 0x8

    .line 1409
    .line 1410
    const/16 v11, 0xc

    .line 1411
    .line 1412
    :goto_23
    const/16 v43, 0x3

    .line 1413
    .line 1414
    const/16 v45, 0x2

    .line 1415
    .line 1416
    goto/16 :goto_54

    .line 1417
    .line 1418
    :cond_45
    const v2, 0x64656333

    .line 1419
    .line 1420
    .line 1421
    const/16 v4, 0xa

    .line 1422
    .line 1423
    const/16 v13, 0xd

    .line 1424
    .line 1425
    if-ne v1, v2, :cond_4a

    .line 1426
    .line 1427
    add-int/lit8 v1, v24, 0x8

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    new-instance v2, Ldn4;

    .line 1437
    .line 1438
    invoke-direct {v2}, Ldn4;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Ldn4;->p(Lx8l;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v13}, Ldn4;->i(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    mul-int/lit16 v13, v13, 0x3e8

    .line 1449
    .line 1450
    const/4 v3, 0x3

    .line 1451
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v3, 0x2

    .line 1455
    invoke-virtual {v2, v3}, Ldn4;->i(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v27

    .line 1459
    sget-object v3, Ltx;->b:[I

    .line 1460
    .line 1461
    aget v3, v3, v27

    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, Ldn4;->t(I)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v4, Ltx;->d:[I

    .line 1467
    .line 1468
    move-object/from16 v27, v4

    .line 1469
    .line 1470
    const/4 v4, 0x3

    .line 1471
    invoke-virtual {v2, v4}, Ldn4;->i(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v30

    .line 1475
    aget v27, v27, v30

    .line 1476
    .line 1477
    const/4 v4, 0x1

    .line 1478
    invoke-virtual {v2, v4}, Ldn4;->i(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v19

    .line 1482
    if-eqz v19, :cond_46

    .line 1483
    .line 1484
    add-int/lit8 v27, v27, 0x1

    .line 1485
    .line 1486
    :cond_46
    const/4 v4, 0x3

    .line 1487
    invoke-virtual {v2, v4}, Ldn4;->t(I)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v4, 0x4

    .line 1491
    invoke-virtual {v2, v4}, Ldn4;->i(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v30

    .line 1495
    const/4 v4, 0x1

    .line 1496
    invoke-virtual {v2, v4}, Ldn4;->t(I)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v32, v7

    .line 1500
    .line 1501
    if-lez v30, :cond_48

    .line 1502
    .line 1503
    const/4 v7, 0x6

    .line 1504
    invoke-virtual {v2, v7}, Ldn4;->t(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v4}, Ldn4;->i(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    if-eqz v7, :cond_47

    .line 1512
    .line 1513
    add-int/lit8 v27, v27, 0x2

    .line 1514
    .line 1515
    :cond_47
    invoke-virtual {v2, v4}, Ldn4;->t(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_48
    move/from16 v7, v27

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ldn4;->b()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    move/from16 v33, v11

    .line 1525
    .line 1526
    const/4 v11, 0x7

    .line 1527
    if-le v4, v11, :cond_49

    .line 1528
    .line 1529
    invoke-virtual {v2, v11}, Ldn4;->t(I)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v4, 0x1

    .line 1533
    invoke-virtual {v2, v4}, Ldn4;->i(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    if-eqz v11, :cond_49

    .line 1538
    .line 1539
    const-string v4, "audio/eac3-joc"

    .line 1540
    .line 1541
    goto :goto_24

    .line 1542
    :cond_49
    move-object/from16 v4, v49

    .line 1543
    .line 1544
    :goto_24
    invoke-virtual {v2}, Ldn4;->c()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Ldn4;->f()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    invoke-virtual {v0, v2}, Lx8l;->K(I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, Lzdd;

    .line 1555
    .line 1556
    invoke-direct {v2}, Lzdd;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    iput-object v1, v2, Lzdd;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iput-object v1, v2, Lzdd;->m:Ljava/lang/String;

    .line 1566
    .line 1567
    iput v7, v2, Lzdd;->C:I

    .line 1568
    .line 1569
    iput v3, v2, Lzdd;->D:I

    .line 1570
    .line 1571
    iput-object v14, v2, Lzdd;->q:Lkbb;

    .line 1572
    .line 1573
    iput-object v5, v2, Lzdd;->d:Ljava/lang/String;

    .line 1574
    .line 1575
    iput v13, v2, Lzdd;->i:I

    .line 1576
    .line 1577
    new-instance v1, Lbed;

    .line 1578
    .line 1579
    invoke-direct {v1, v2}, Lbed;-><init>(Lzdd;)V

    .line 1580
    .line 1581
    .line 1582
    iput-object v1, v8, Lpt3;->e:Ljava/lang/Object;

    .line 1583
    .line 1584
    move-object/from16 v36, v6

    .line 1585
    .line 1586
    move/from16 v39, v9

    .line 1587
    .line 1588
    move v3, v10

    .line 1589
    goto/16 :goto_22

    .line 1590
    .line 1591
    :cond_4a
    move-object/from16 v32, v7

    .line 1592
    .line 1593
    move/from16 v33, v11

    .line 1594
    .line 1595
    const v2, 0x64616334

    .line 1596
    .line 1597
    .line 1598
    const/16 v3, 0x9

    .line 1599
    .line 1600
    if-ne v1, v2, :cond_81

    .line 1601
    .line 1602
    add-int/lit8 v1, v24, 0x8

    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-instance v7, Ldn4;

    .line 1612
    .line 1613
    invoke-direct {v7}, Ldn4;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7, v0}, Ldn4;->p(Lx8l;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v7}, Ldn4;->b()I

    .line 1620
    .line 1621
    .line 1622
    move-result v11

    .line 1623
    const/4 v1, 0x3

    .line 1624
    invoke-virtual {v7, v1}, Ldn4;->i(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v13

    .line 1628
    const/4 v1, 0x1

    .line 1629
    if-gt v13, v1, :cond_80

    .line 1630
    .line 1631
    const/4 v4, 0x7

    .line 1632
    invoke-virtual {v7, v4}, Ldn4;->i(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_4b

    .line 1641
    .line 1642
    const v4, 0xbb80

    .line 1643
    .line 1644
    .line 1645
    :goto_25
    move/from16 v35, v11

    .line 1646
    .line 1647
    const/4 v11, 0x4

    .line 1648
    goto :goto_26

    .line 1649
    :cond_4b
    const v4, 0xac44

    .line 1650
    .line 1651
    .line 1652
    goto :goto_25

    .line 1653
    :goto_26
    invoke-virtual {v7, v11}, Ldn4;->t(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7, v3}, Ldn4;->i(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    const/4 v11, 0x1

    .line 1661
    if-le v1, v11, :cond_4c

    .line 1662
    .line 1663
    if-eqz v13, :cond_4d

    .line 1664
    .line 1665
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_4c

    .line 1670
    .line 1671
    const/16 v1, 0x10

    .line 1672
    .line 1673
    invoke-virtual {v7, v1}, Ldn4;->t(I)V

    .line 1674
    .line 1675
    .line 1676
    move/from16 v11, v24

    .line 1677
    .line 1678
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v24

    .line 1682
    if-eqz v24, :cond_4e

    .line 1683
    .line 1684
    const/16 v1, 0x80

    .line 1685
    .line 1686
    invoke-virtual {v7, v1}, Ldn4;->t(I)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_27

    .line 1690
    :cond_4c
    move/from16 v11, v24

    .line 1691
    .line 1692
    goto :goto_27

    .line 1693
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1696
    .line 1697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :cond_4e
    :goto_27
    const/4 v1, 0x1

    .line 1713
    if-ne v13, v1, :cond_50

    .line 1714
    .line 1715
    invoke-virtual {v7}, Ldn4;->b()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    move-object/from16 v36, v6

    .line 1720
    .line 1721
    const/16 v6, 0x42

    .line 1722
    .line 1723
    if-lt v1, v6, :cond_4f

    .line 1724
    .line 1725
    invoke-virtual {v7, v6}, Ldn4;->t(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7}, Ldn4;->c()V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_28

    .line 1732
    :cond_4f
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1733
    .line 1734
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_50
    move-object/from16 v36, v6

    .line 1740
    .line 1741
    const/16 v6, 0x42

    .line 1742
    .line 1743
    :goto_28
    new-instance v1, Lwa;

    .line 1744
    .line 1745
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    const/4 v6, 0x1

    .line 1749
    iput-boolean v6, v1, Lwa;->d:Z

    .line 1750
    .line 1751
    const/4 v6, -0x1

    .line 1752
    iput v6, v1, Lwa;->a:I

    .line 1753
    .line 1754
    iput v6, v1, Lwa;->b:I

    .line 1755
    .line 1756
    const/4 v6, 0x1

    .line 1757
    iput-boolean v6, v1, Lwa;->e:Z

    .line 1758
    .line 1759
    const/4 v6, 0x2

    .line 1760
    iput v6, v1, Lwa;->c:I

    .line 1761
    .line 1762
    const/4 v6, 0x0

    .line 1763
    iput v6, v1, Lwa;->f:I

    .line 1764
    .line 1765
    const/4 v6, 0x0

    .line 1766
    :goto_29
    move-object/from16 v37, v1

    .line 1767
    .line 1768
    if-ge v6, v3, :cond_75

    .line 1769
    .line 1770
    if-nez v13, :cond_51

    .line 1771
    .line 1772
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    const/4 v1, 0x5

    .line 1777
    invoke-virtual {v7, v1}, Ldn4;->i(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v30

    .line 1781
    invoke-virtual {v7, v1}, Ldn4;->i(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v38

    .line 1785
    move/from16 v39, v9

    .line 1786
    .line 1787
    move/from16 v40, v11

    .line 1788
    .line 1789
    move/from16 v9, v30

    .line 1790
    .line 1791
    move-object/from16 v1, v37

    .line 1792
    .line 1793
    move/from16 v11, v38

    .line 1794
    .line 1795
    const/16 v37, 0x0

    .line 1796
    .line 1797
    const/16 v38, 0x0

    .line 1798
    .line 1799
    move/from16 v30, v3

    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    :goto_2a
    move/from16 v42, v10

    .line 1803
    .line 1804
    goto/16 :goto_2e

    .line 1805
    .line 1806
    :cond_51
    move/from16 v38, v3

    .line 1807
    .line 1808
    const/16 v1, 0x8

    .line 1809
    .line 1810
    invoke-virtual {v7, v1}, Ldn4;->i(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    move/from16 v39, v9

    .line 1815
    .line 1816
    invoke-virtual {v7, v1}, Ldn4;->i(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v9

    .line 1820
    const/16 v1, 0xff

    .line 1821
    .line 1822
    if-ne v9, v1, :cond_52

    .line 1823
    .line 1824
    const/16 v1, 0x10

    .line 1825
    .line 1826
    invoke-virtual {v7, v1}, Ldn4;->i(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v40

    .line 1830
    move/from16 v24, v9

    .line 1831
    .line 1832
    move-object/from16 v1, v37

    .line 1833
    .line 1834
    const/16 v9, 0x42

    .line 1835
    .line 1836
    add-int v40, v40, v24

    .line 1837
    .line 1838
    :goto_2b
    const/4 v9, 0x2

    .line 1839
    goto :goto_2c

    .line 1840
    :cond_52
    move/from16 v24, v9

    .line 1841
    .line 1842
    move-object/from16 v1, v37

    .line 1843
    .line 1844
    const/16 v9, 0x42

    .line 1845
    .line 1846
    move/from16 v40, v24

    .line 1847
    .line 1848
    goto :goto_2b

    .line 1849
    :goto_2c
    if-le v3, v9, :cond_53

    .line 1850
    .line 1851
    mul-int/lit8 v3, v40, 0x8

    .line 1852
    .line 1853
    invoke-virtual {v7, v3}, Ldn4;->t(I)V

    .line 1854
    .line 1855
    .line 1856
    add-int/lit8 v6, v6, 0x1

    .line 1857
    .line 1858
    move/from16 v3, v38

    .line 1859
    .line 1860
    move/from16 v9, v39

    .line 1861
    .line 1862
    goto :goto_29

    .line 1863
    :cond_53
    invoke-virtual {v7}, Ldn4;->b()I

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    sub-int v9, v35, v9

    .line 1868
    .line 1869
    const/16 v44, 0x8

    .line 1870
    .line 1871
    div-int/lit8 v9, v9, 0x8

    .line 1872
    .line 1873
    move/from16 v37, v3

    .line 1874
    .line 1875
    move/from16 v30, v9

    .line 1876
    .line 1877
    const/4 v3, 0x5

    .line 1878
    invoke-virtual {v7, v3}, Ldn4;->i(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    const/16 v3, 0x1f

    .line 1883
    .line 1884
    if-ne v9, v3, :cond_54

    .line 1885
    .line 1886
    const/4 v3, 0x1

    .line 1887
    goto :goto_2d

    .line 1888
    :cond_54
    const/4 v3, 0x0

    .line 1889
    :goto_2d
    move/from16 v38, v3

    .line 1890
    .line 1891
    move/from16 v3, v40

    .line 1892
    .line 1893
    move/from16 v40, v11

    .line 1894
    .line 1895
    move/from16 v11, v37

    .line 1896
    .line 1897
    move/from16 v37, v30

    .line 1898
    .line 1899
    const/16 v30, 0x0

    .line 1900
    .line 1901
    goto :goto_2a

    .line 1902
    :goto_2e
    if-nez v30, :cond_55

    .line 1903
    .line 1904
    if-nez v38, :cond_55

    .line 1905
    .line 1906
    const/4 v10, 0x6

    .line 1907
    if-ne v9, v10, :cond_55

    .line 1908
    .line 1909
    move/from16 v34, v11

    .line 1910
    .line 1911
    move/from16 v52, v15

    .line 1912
    .line 1913
    const/4 v9, 0x1

    .line 1914
    goto/16 :goto_42

    .line 1915
    .line 1916
    :cond_55
    move/from16 v52, v15

    .line 1917
    .line 1918
    const/4 v10, 0x3

    .line 1919
    invoke-virtual {v7, v10}, Ldn4;->i(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v15

    .line 1923
    iput v15, v1, Lwa;->f:I

    .line 1924
    .line 1925
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v10

    .line 1929
    if-eqz v10, :cond_56

    .line 1930
    .line 1931
    const/4 v10, 0x5

    .line 1932
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 1933
    .line 1934
    .line 1935
    :cond_56
    const/4 v10, 0x2

    .line 1936
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 1937
    .line 1938
    .line 1939
    const/4 v15, 0x1

    .line 1940
    if-ne v13, v15, :cond_57

    .line 1941
    .line 1942
    if-eq v11, v15, :cond_58

    .line 1943
    .line 1944
    if-ne v11, v10, :cond_57

    .line 1945
    .line 1946
    goto :goto_30

    .line 1947
    :cond_57
    :goto_2f
    const/4 v10, 0x5

    .line 1948
    goto :goto_31

    .line 1949
    :cond_58
    :goto_30
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_2f

    .line 1953
    :goto_31
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 1954
    .line 1955
    .line 1956
    const/16 v10, 0xa

    .line 1957
    .line 1958
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 1959
    .line 1960
    .line 1961
    if-ne v13, v15, :cond_5f

    .line 1962
    .line 1963
    if-lez v11, :cond_59

    .line 1964
    .line 1965
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v10

    .line 1969
    iput-boolean v10, v1, Lwa;->d:Z

    .line 1970
    .line 1971
    :cond_59
    iget-boolean v10, v1, Lwa;->d:Z

    .line 1972
    .line 1973
    if-eqz v10, :cond_5e

    .line 1974
    .line 1975
    if-eq v11, v15, :cond_5a

    .line 1976
    .line 1977
    const/4 v10, 0x2

    .line 1978
    if-ne v11, v10, :cond_5b

    .line 1979
    .line 1980
    :cond_5a
    const/4 v10, 0x5

    .line 1981
    goto :goto_33

    .line 1982
    :cond_5b
    :goto_32
    const/16 v15, 0x18

    .line 1983
    .line 1984
    goto :goto_34

    .line 1985
    :goto_33
    invoke-virtual {v7, v10}, Ldn4;->i(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v15

    .line 1989
    if-ltz v15, :cond_5c

    .line 1990
    .line 1991
    const/16 v10, 0xf

    .line 1992
    .line 1993
    if-gt v15, v10, :cond_5c

    .line 1994
    .line 1995
    iput v15, v1, Lwa;->a:I

    .line 1996
    .line 1997
    :cond_5c
    const/16 v10, 0xb

    .line 1998
    .line 1999
    if-lt v15, v10, :cond_5d

    .line 2000
    .line 2001
    const/16 v10, 0xe

    .line 2002
    .line 2003
    if-gt v15, v10, :cond_5d

    .line 2004
    .line 2005
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v10

    .line 2009
    iput-boolean v10, v1, Lwa;->e:Z

    .line 2010
    .line 2011
    const/4 v10, 0x2

    .line 2012
    invoke-virtual {v7, v10}, Ldn4;->i(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v15

    .line 2016
    iput v15, v1, Lwa;->c:I

    .line 2017
    .line 2018
    goto :goto_32

    .line 2019
    :cond_5d
    const/4 v10, 0x2

    .line 2020
    goto :goto_32

    .line 2021
    :goto_34
    invoke-virtual {v7, v15}, Ldn4;->t(I)V

    .line 2022
    .line 2023
    .line 2024
    :goto_35
    const/4 v15, 0x1

    .line 2025
    goto :goto_36

    .line 2026
    :cond_5e
    const/4 v10, 0x2

    .line 2027
    goto :goto_35

    .line 2028
    :goto_36
    if-eq v11, v15, :cond_60

    .line 2029
    .line 2030
    if-ne v11, v10, :cond_5f

    .line 2031
    .line 2032
    goto :goto_37

    .line 2033
    :cond_5f
    move/from16 v34, v11

    .line 2034
    .line 2035
    goto :goto_39

    .line 2036
    :cond_60
    :goto_37
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v15

    .line 2040
    if-eqz v15, :cond_61

    .line 2041
    .line 2042
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v15

    .line 2046
    if-eqz v15, :cond_61

    .line 2047
    .line 2048
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 2049
    .line 2050
    .line 2051
    :cond_61
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v10

    .line 2055
    if-eqz v10, :cond_5f

    .line 2056
    .line 2057
    invoke-virtual {v7}, Ldn4;->s()V

    .line 2058
    .line 2059
    .line 2060
    const/16 v10, 0x8

    .line 2061
    .line 2062
    invoke-virtual {v7, v10}, Ldn4;->i(I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v15

    .line 2066
    move/from16 v34, v11

    .line 2067
    .line 2068
    const/4 v11, 0x0

    .line 2069
    :goto_38
    if-ge v11, v15, :cond_62

    .line 2070
    .line 2071
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 2072
    .line 2073
    .line 2074
    add-int/lit8 v11, v11, 0x1

    .line 2075
    .line 2076
    const/16 v10, 0x8

    .line 2077
    .line 2078
    goto :goto_38

    .line 2079
    :cond_62
    :goto_39
    if-nez v30, :cond_6a

    .line 2080
    .line 2081
    if-eqz v38, :cond_63

    .line 2082
    .line 2083
    goto/16 :goto_40

    .line 2084
    .line 2085
    :cond_63
    invoke-virtual {v7}, Ldn4;->s()V

    .line 2086
    .line 2087
    .line 2088
    if-eqz v9, :cond_68

    .line 2089
    .line 2090
    const/4 v15, 0x1

    .line 2091
    if-eq v9, v15, :cond_68

    .line 2092
    .line 2093
    const/4 v10, 0x2

    .line 2094
    if-eq v9, v10, :cond_68

    .line 2095
    .line 2096
    const/4 v10, 0x3

    .line 2097
    if-eq v9, v10, :cond_66

    .line 2098
    .line 2099
    const/4 v11, 0x4

    .line 2100
    if-eq v9, v11, :cond_66

    .line 2101
    .line 2102
    const/4 v10, 0x5

    .line 2103
    if-eq v9, v10, :cond_64

    .line 2104
    .line 2105
    const/4 v11, 0x7

    .line 2106
    invoke-virtual {v7, v11}, Ldn4;->i(I)I

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    const/4 v10, 0x0

    .line 2111
    :goto_3a
    if-ge v10, v9, :cond_6c

    .line 2112
    .line 2113
    const/16 v11, 0x8

    .line 2114
    .line 2115
    invoke-virtual {v7, v11}, Ldn4;->t(I)V

    .line 2116
    .line 2117
    .line 2118
    add-int/lit8 v10, v10, 0x1

    .line 2119
    .line 2120
    goto :goto_3a

    .line 2121
    :cond_64
    if-nez v34, :cond_65

    .line 2122
    .line 2123
    invoke-static {v7, v1}, Ln86;->J(Ldn4;Lwa;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_41

    .line 2127
    :cond_65
    const/4 v10, 0x3

    .line 2128
    invoke-virtual {v7, v10}, Ldn4;->i(I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v9

    .line 2132
    const/4 v10, 0x0

    .line 2133
    :goto_3b
    const/16 v45, 0x2

    .line 2134
    .line 2135
    add-int/lit8 v11, v9, 0x2

    .line 2136
    .line 2137
    if-ge v10, v11, :cond_6c

    .line 2138
    .line 2139
    invoke-static {v7, v1}, Ln86;->K(Ldn4;Lwa;)V

    .line 2140
    .line 2141
    .line 2142
    add-int/lit8 v10, v10, 0x1

    .line 2143
    .line 2144
    goto :goto_3b

    .line 2145
    :cond_66
    if-nez v34, :cond_67

    .line 2146
    .line 2147
    const/4 v9, 0x0

    .line 2148
    const/4 v10, 0x3

    .line 2149
    :goto_3c
    if-ge v9, v10, :cond_6c

    .line 2150
    .line 2151
    invoke-static {v7, v1}, Ln86;->J(Ldn4;Lwa;)V

    .line 2152
    .line 2153
    .line 2154
    add-int/lit8 v9, v9, 0x1

    .line 2155
    .line 2156
    goto :goto_3c

    .line 2157
    :cond_67
    const/4 v9, 0x0

    .line 2158
    :goto_3d
    const/4 v10, 0x3

    .line 2159
    if-ge v9, v10, :cond_6c

    .line 2160
    .line 2161
    invoke-static {v7, v1}, Ln86;->K(Ldn4;Lwa;)V

    .line 2162
    .line 2163
    .line 2164
    add-int/lit8 v9, v9, 0x1

    .line 2165
    .line 2166
    goto :goto_3d

    .line 2167
    :cond_68
    if-nez v34, :cond_69

    .line 2168
    .line 2169
    const/4 v9, 0x0

    .line 2170
    const/4 v10, 0x2

    .line 2171
    :goto_3e
    if-ge v9, v10, :cond_6c

    .line 2172
    .line 2173
    invoke-static {v7, v1}, Ln86;->J(Ldn4;Lwa;)V

    .line 2174
    .line 2175
    .line 2176
    add-int/lit8 v9, v9, 0x1

    .line 2177
    .line 2178
    goto :goto_3e

    .line 2179
    :cond_69
    const/4 v9, 0x0

    .line 2180
    :goto_3f
    const/4 v10, 0x2

    .line 2181
    if-ge v9, v10, :cond_6c

    .line 2182
    .line 2183
    invoke-static {v7, v1}, Ln86;->K(Ldn4;Lwa;)V

    .line 2184
    .line 2185
    .line 2186
    add-int/lit8 v9, v9, 0x1

    .line 2187
    .line 2188
    goto :goto_3f

    .line 2189
    :cond_6a
    :goto_40
    if-nez v34, :cond_6b

    .line 2190
    .line 2191
    invoke-static {v7, v1}, Ln86;->J(Ldn4;Lwa;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_41

    .line 2195
    :cond_6b
    invoke-static {v7, v1}, Ln86;->K(Ldn4;Lwa;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_6c
    :goto_41
    invoke-virtual {v7}, Ldn4;->s()V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    :goto_42
    const/4 v11, 0x7

    .line 2206
    if-eqz v9, :cond_6d

    .line 2207
    .line 2208
    invoke-virtual {v7, v11}, Ldn4;->i(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v9

    .line 2212
    const/4 v10, 0x0

    .line 2213
    :goto_43
    if-ge v10, v9, :cond_6d

    .line 2214
    .line 2215
    const/16 v15, 0xf

    .line 2216
    .line 2217
    invoke-virtual {v7, v15}, Ldn4;->t(I)V

    .line 2218
    .line 2219
    .line 2220
    add-int/lit8 v10, v10, 0x1

    .line 2221
    .line 2222
    goto :goto_43

    .line 2223
    :cond_6d
    if-lez v34, :cond_71

    .line 2224
    .line 2225
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v9

    .line 2229
    if-eqz v9, :cond_70

    .line 2230
    .line 2231
    invoke-virtual {v7}, Ldn4;->b()I

    .line 2232
    .line 2233
    .line 2234
    move-result v9

    .line 2235
    const/16 v10, 0x42

    .line 2236
    .line 2237
    if-ge v9, v10, :cond_6e

    .line 2238
    .line 2239
    const/4 v9, 0x0

    .line 2240
    goto :goto_44

    .line 2241
    :cond_6e
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 2242
    .line 2243
    .line 2244
    const/4 v9, 0x1

    .line 2245
    :goto_44
    if-eqz v9, :cond_6f

    .line 2246
    .line 2247
    goto :goto_45

    .line 2248
    :cond_6f
    const-string v0, "Can\'t parse bitrate DSI."

    .line 2249
    .line 2250
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_70
    :goto_45
    invoke-virtual {v7}, Ldn4;->h()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    if-eqz v9, :cond_71

    .line 2260
    .line 2261
    invoke-virtual {v7}, Ldn4;->c()V

    .line 2262
    .line 2263
    .line 2264
    const/16 v9, 0x10

    .line 2265
    .line 2266
    invoke-virtual {v7, v9}, Ldn4;->i(I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v10

    .line 2270
    invoke-virtual {v7, v10}, Ldn4;->u(I)V

    .line 2271
    .line 2272
    .line 2273
    const/4 v10, 0x5

    .line 2274
    invoke-virtual {v7, v10}, Ldn4;->i(I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v15

    .line 2278
    const/4 v9, 0x0

    .line 2279
    :goto_46
    if-ge v9, v15, :cond_71

    .line 2280
    .line 2281
    const/4 v10, 0x3

    .line 2282
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 2283
    .line 2284
    .line 2285
    const/16 v10, 0x8

    .line 2286
    .line 2287
    invoke-virtual {v7, v10}, Ldn4;->t(I)V

    .line 2288
    .line 2289
    .line 2290
    add-int/lit8 v9, v9, 0x1

    .line 2291
    .line 2292
    const/4 v10, 0x5

    .line 2293
    goto :goto_46

    .line 2294
    :cond_71
    const/16 v10, 0x8

    .line 2295
    .line 2296
    invoke-virtual {v7}, Ldn4;->c()V

    .line 2297
    .line 2298
    .line 2299
    const/4 v15, 0x1

    .line 2300
    if-ne v13, v15, :cond_73

    .line 2301
    .line 2302
    invoke-virtual {v7}, Ldn4;->b()I

    .line 2303
    .line 2304
    .line 2305
    move-result v9

    .line 2306
    sub-int v9, v35, v9

    .line 2307
    .line 2308
    div-int/2addr v9, v10

    .line 2309
    sub-int v9, v9, v37

    .line 2310
    .line 2311
    if-lt v3, v9, :cond_72

    .line 2312
    .line 2313
    sub-int/2addr v3, v9

    .line 2314
    invoke-virtual {v7, v3}, Ldn4;->u(I)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_47

    .line 2318
    :cond_72
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 2319
    .line 2320
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_73
    :goto_47
    iget-boolean v3, v1, Lwa;->d:Z

    .line 2326
    .line 2327
    if-eqz v3, :cond_76

    .line 2328
    .line 2329
    iget v3, v1, Lwa;->a:I

    .line 2330
    .line 2331
    const/4 v7, -0x1

    .line 2332
    if-eq v3, v7, :cond_74

    .line 2333
    .line 2334
    goto :goto_48

    .line 2335
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 2338
    .line 2339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_75
    move/from16 v39, v9

    .line 2355
    .line 2356
    move/from16 v42, v10

    .line 2357
    .line 2358
    move/from16 v40, v11

    .line 2359
    .line 2360
    move/from16 v52, v15

    .line 2361
    .line 2362
    move-object/from16 v1, v37

    .line 2363
    .line 2364
    const/16 v10, 0x8

    .line 2365
    .line 2366
    const/4 v11, 0x7

    .line 2367
    :cond_76
    :goto_48
    iget-boolean v3, v1, Lwa;->d:Z

    .line 2368
    .line 2369
    if-eqz v3, :cond_7c

    .line 2370
    .line 2371
    iget v3, v1, Lwa;->a:I

    .line 2372
    .line 2373
    iget-boolean v6, v1, Lwa;->e:Z

    .line 2374
    .line 2375
    iget v1, v1, Lwa;->c:I

    .line 2376
    .line 2377
    packed-switch v3, :pswitch_data_0

    .line 2378
    .line 2379
    .line 2380
    const/16 v7, 0xb

    .line 2381
    .line 2382
    const/16 v27, -0x1

    .line 2383
    .line 2384
    goto :goto_4a

    .line 2385
    :pswitch_0
    const/16 v7, 0xb

    .line 2386
    .line 2387
    const/16 v27, 0x18

    .line 2388
    .line 2389
    goto :goto_4a

    .line 2390
    :pswitch_1
    const/16 v7, 0xb

    .line 2391
    .line 2392
    const/16 v27, 0xe

    .line 2393
    .line 2394
    goto :goto_4a

    .line 2395
    :pswitch_2
    const/16 v7, 0xb

    .line 2396
    .line 2397
    const/16 v27, 0xd

    .line 2398
    .line 2399
    goto :goto_4a

    .line 2400
    :pswitch_3
    const/16 v7, 0xb

    .line 2401
    .line 2402
    const/16 v27, 0xc

    .line 2403
    .line 2404
    goto :goto_4a

    .line 2405
    :pswitch_4
    const/16 v7, 0xb

    .line 2406
    .line 2407
    const/16 v27, 0xb

    .line 2408
    .line 2409
    goto :goto_4a

    .line 2410
    :pswitch_5
    move/from16 v27, v10

    .line 2411
    .line 2412
    :goto_49
    const/16 v7, 0xb

    .line 2413
    .line 2414
    goto :goto_4a

    .line 2415
    :pswitch_6
    move/from16 v27, v11

    .line 2416
    .line 2417
    goto :goto_49

    .line 2418
    :pswitch_7
    const/16 v7, 0xb

    .line 2419
    .line 2420
    const/16 v27, 0x6

    .line 2421
    .line 2422
    goto :goto_4a

    .line 2423
    :pswitch_8
    const/16 v7, 0xb

    .line 2424
    .line 2425
    const/16 v27, 0x5

    .line 2426
    .line 2427
    goto :goto_4a

    .line 2428
    :pswitch_9
    const/16 v7, 0xb

    .line 2429
    .line 2430
    const/16 v27, 0x3

    .line 2431
    .line 2432
    goto :goto_4a

    .line 2433
    :pswitch_a
    const/16 v7, 0xb

    .line 2434
    .line 2435
    const/16 v27, 0x2

    .line 2436
    .line 2437
    goto :goto_4a

    .line 2438
    :pswitch_b
    const/16 v7, 0xb

    .line 2439
    .line 2440
    const/16 v27, 0x1

    .line 2441
    .line 2442
    :goto_4a
    const/16 v11, 0xc

    .line 2443
    .line 2444
    if-eq v3, v7, :cond_78

    .line 2445
    .line 2446
    if-eq v3, v11, :cond_78

    .line 2447
    .line 2448
    const/16 v7, 0xd

    .line 2449
    .line 2450
    if-eq v3, v7, :cond_78

    .line 2451
    .line 2452
    const/16 v7, 0xe

    .line 2453
    .line 2454
    if-ne v3, v7, :cond_77

    .line 2455
    .line 2456
    goto :goto_4b

    .line 2457
    :cond_77
    const/4 v15, 0x1

    .line 2458
    goto :goto_4c

    .line 2459
    :cond_78
    :goto_4b
    if-nez v6, :cond_79

    .line 2460
    .line 2461
    add-int/lit8 v27, v27, -0x2

    .line 2462
    .line 2463
    :cond_79
    if-eqz v1, :cond_7b

    .line 2464
    .line 2465
    const/4 v15, 0x1

    .line 2466
    if-eq v1, v15, :cond_7a

    .line 2467
    .line 2468
    goto :goto_4c

    .line 2469
    :cond_7a
    add-int/lit8 v27, v27, -0x2

    .line 2470
    .line 2471
    goto :goto_4c

    .line 2472
    :cond_7b
    const/4 v15, 0x1

    .line 2473
    add-int/lit8 v27, v27, -0x4

    .line 2474
    .line 2475
    :goto_4c
    move/from16 v3, v27

    .line 2476
    .line 2477
    goto :goto_4d

    .line 2478
    :cond_7c
    const/16 v11, 0xc

    .line 2479
    .line 2480
    const/4 v15, 0x1

    .line 2481
    iget v3, v1, Lwa;->b:I

    .line 2482
    .line 2483
    add-int/2addr v3, v15

    .line 2484
    iget v1, v1, Lwa;->f:I

    .line 2485
    .line 2486
    const/4 v6, 0x4

    .line 2487
    if-ne v1, v6, :cond_7e

    .line 2488
    .line 2489
    const/16 v1, 0x11

    .line 2490
    .line 2491
    if-ne v3, v1, :cond_7d

    .line 2492
    .line 2493
    move/from16 v27, v41

    .line 2494
    .line 2495
    goto :goto_4c

    .line 2496
    :cond_7d
    move/from16 v27, v3

    .line 2497
    .line 2498
    goto :goto_4c

    .line 2499
    :cond_7e
    :goto_4d
    if-lez v3, :cond_7f

    .line 2500
    .line 2501
    new-instance v1, Lzdd;

    .line 2502
    .line 2503
    invoke-direct {v1}, Lzdd;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    iput-object v2, v1, Lzdd;->a:Ljava/lang/String;

    .line 2507
    .line 2508
    invoke-static/range {v48 .. v48}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    iput-object v2, v1, Lzdd;->m:Ljava/lang/String;

    .line 2513
    .line 2514
    iput v3, v1, Lzdd;->C:I

    .line 2515
    .line 2516
    iput v4, v1, Lzdd;->D:I

    .line 2517
    .line 2518
    iput-object v14, v1, Lzdd;->q:Lkbb;

    .line 2519
    .line 2520
    iput-object v5, v1, Lzdd;->d:Ljava/lang/String;

    .line 2521
    .line 2522
    new-instance v2, Lbed;

    .line 2523
    .line 2524
    invoke-direct {v2, v1}, Lbed;-><init>(Lzdd;)V

    .line 2525
    .line 2526
    .line 2527
    iput-object v2, v8, Lpt3;->e:Ljava/lang/Object;

    .line 2528
    .line 2529
    move/from16 v3, v42

    .line 2530
    .line 2531
    move/from16 v2, v52

    .line 2532
    .line 2533
    const/4 v4, 0x4

    .line 2534
    goto/16 :goto_23

    .line 2535
    .line 2536
    :cond_7f
    const-string v0, "Can\'t determine channel count of presentation."

    .line 2537
    .line 2538
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    throw v0

    .line 2543
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2546
    .line 2547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :cond_81
    move-object/from16 v36, v6

    .line 2563
    .line 2564
    move/from16 v39, v9

    .line 2565
    .line 2566
    move/from16 v42, v10

    .line 2567
    .line 2568
    move/from16 v52, v15

    .line 2569
    .line 2570
    move/from16 v40, v24

    .line 2571
    .line 2572
    const/16 v10, 0x8

    .line 2573
    .line 2574
    const/16 v11, 0xc

    .line 2575
    .line 2576
    const v2, 0x646d6c70

    .line 2577
    .line 2578
    .line 2579
    if-ne v1, v2, :cond_83

    .line 2580
    .line 2581
    if-lez v12, :cond_82

    .line 2582
    .line 2583
    move v10, v12

    .line 2584
    move-object/from16 v2, v28

    .line 2585
    .line 2586
    move-object/from16 v7, v32

    .line 2587
    .line 2588
    move-object/from16 v4, v36

    .line 2589
    .line 2590
    move/from16 v9, v39

    .line 2591
    .line 2592
    move/from16 v15, v40

    .line 2593
    .line 2594
    const/4 v11, 0x0

    .line 2595
    const/16 v43, 0x3

    .line 2596
    .line 2597
    const/16 v45, 0x2

    .line 2598
    .line 2599
    const/16 v52, 0x2

    .line 2600
    .line 2601
    goto/16 :goto_64

    .line 2602
    .line 2603
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2606
    .line 2607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    move-object/from16 v1, v18

    .line 2618
    .line 2619
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    throw v0

    .line 2624
    :cond_83
    const v2, 0x64647473

    .line 2625
    .line 2626
    .line 2627
    if-eq v1, v2, :cond_84

    .line 2628
    .line 2629
    const v2, 0x75647473

    .line 2630
    .line 2631
    .line 2632
    if-ne v1, v2, :cond_85

    .line 2633
    .line 2634
    :cond_84
    const/4 v4, 0x4

    .line 2635
    const/16 v43, 0x3

    .line 2636
    .line 2637
    const/16 v45, 0x2

    .line 2638
    .line 2639
    goto/16 :goto_53

    .line 2640
    .line 2641
    :cond_85
    const v2, 0x644f7073

    .line 2642
    .line 2643
    .line 2644
    if-ne v1, v2, :cond_86

    .line 2645
    .line 2646
    add-int/lit8 v9, v39, -0x8

    .line 2647
    .line 2648
    sget-object v1, Lrt3;->a:[B

    .line 2649
    .line 2650
    array-length v2, v1

    .line 2651
    add-int/2addr v2, v9

    .line 2652
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    add-int/lit8 v3, v40, 0x8

    .line 2657
    .line 2658
    invoke-virtual {v0, v3}, Lx8l;->K(I)V

    .line 2659
    .line 2660
    .line 2661
    array-length v1, v1

    .line 2662
    invoke-virtual {v0, v2, v1, v9}, Lx8l;->i([BII)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2}, Lphe;->E([B)Ljava/util/ArrayList;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v7

    .line 2669
    move-object/from16 v2, v28

    .line 2670
    .line 2671
    move-object/from16 v4, v36

    .line 2672
    .line 2673
    move/from16 v9, v39

    .line 2674
    .line 2675
    move/from16 v15, v40

    .line 2676
    .line 2677
    move/from16 v10, v42

    .line 2678
    .line 2679
    goto/16 :goto_21

    .line 2680
    .line 2681
    :cond_86
    const v2, 0x64664c61

    .line 2682
    .line 2683
    .line 2684
    if-ne v1, v2, :cond_87

    .line 2685
    .line 2686
    add-int/lit8 v9, v39, -0xc

    .line 2687
    .line 2688
    add-int/lit8 v1, v39, -0x8

    .line 2689
    .line 2690
    new-array v1, v1, [B

    .line 2691
    .line 2692
    const/16 v2, 0x66

    .line 2693
    .line 2694
    const/16 v20, 0x0

    .line 2695
    .line 2696
    aput-byte v2, v1, v20

    .line 2697
    .line 2698
    const/16 v2, 0x4c

    .line 2699
    .line 2700
    const/16 v19, 0x1

    .line 2701
    .line 2702
    aput-byte v2, v1, v19

    .line 2703
    .line 2704
    const/16 v2, 0x61

    .line 2705
    .line 2706
    const/16 v45, 0x2

    .line 2707
    .line 2708
    aput-byte v2, v1, v45

    .line 2709
    .line 2710
    const/16 v2, 0x43

    .line 2711
    .line 2712
    const/16 v43, 0x3

    .line 2713
    .line 2714
    aput-byte v2, v1, v43

    .line 2715
    .line 2716
    add-int/lit8 v2, v40, 0xc

    .line 2717
    .line 2718
    invoke-virtual {v0, v2}, Lx8l;->K(I)V

    .line 2719
    .line 2720
    .line 2721
    const/4 v4, 0x4

    .line 2722
    invoke-virtual {v0, v1, v4, v9}, Lx8l;->i([BII)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    :goto_4e
    move-object/from16 v2, v28

    .line 2730
    .line 2731
    move-object/from16 v4, v36

    .line 2732
    .line 2733
    move/from16 v9, v39

    .line 2734
    .line 2735
    move/from16 v15, v40

    .line 2736
    .line 2737
    move/from16 v10, v42

    .line 2738
    .line 2739
    :goto_4f
    const/4 v11, 0x0

    .line 2740
    goto/16 :goto_64

    .line 2741
    .line 2742
    :cond_87
    const v2, 0x616c6163

    .line 2743
    .line 2744
    .line 2745
    const/4 v4, 0x4

    .line 2746
    const/16 v43, 0x3

    .line 2747
    .line 2748
    const/16 v45, 0x2

    .line 2749
    .line 2750
    if-ne v1, v2, :cond_88

    .line 2751
    .line 2752
    add-int/lit8 v9, v39, -0xc

    .line 2753
    .line 2754
    new-array v1, v9, [B

    .line 2755
    .line 2756
    add-int/lit8 v6, v40, 0xc

    .line 2757
    .line 2758
    invoke-virtual {v0, v6}, Lx8l;->K(I)V

    .line 2759
    .line 2760
    .line 2761
    const/4 v6, 0x0

    .line 2762
    invoke-virtual {v0, v1, v6, v9}, Lx8l;->i([BII)V

    .line 2763
    .line 2764
    .line 2765
    sget-object v6, Lp55;->a:[B

    .line 2766
    .line 2767
    new-instance v6, Lx8l;

    .line 2768
    .line 2769
    invoke-direct {v6, v1}, Lx8l;-><init>([B)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v6, v3}, Lx8l;->K(I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v6}, Lx8l;->y()I

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    const/16 v7, 0x14

    .line 2780
    .line 2781
    invoke-virtual {v6, v7}, Lx8l;->K(I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v6}, Lx8l;->C()I

    .line 2785
    .line 2786
    .line 2787
    move-result v6

    .line 2788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v6

    .line 2792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v6, Ljava/lang/Integer;

    .line 2803
    .line 2804
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2805
    .line 2806
    .line 2807
    move-result v6

    .line 2808
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v3, Ljava/lang/Integer;

    .line 2811
    .line 2812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v7

    .line 2820
    move/from16 v52, v3

    .line 2821
    .line 2822
    move v10, v6

    .line 2823
    move-object/from16 v2, v28

    .line 2824
    .line 2825
    :goto_50
    move-object/from16 v4, v36

    .line 2826
    .line 2827
    move/from16 v9, v39

    .line 2828
    .line 2829
    move/from16 v15, v40

    .line 2830
    .line 2831
    goto :goto_4f

    .line 2832
    :cond_88
    const v6, 0x69616362

    .line 2833
    .line 2834
    .line 2835
    if-ne v1, v6, :cond_8c

    .line 2836
    .line 2837
    add-int/lit8 v1, v40, 0x9

    .line 2838
    .line 2839
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 2840
    .line 2841
    .line 2842
    move-wide/from16 v6, v16

    .line 2843
    .line 2844
    const/4 v1, 0x0

    .line 2845
    :goto_51
    if-ge v1, v3, :cond_8b

    .line 2846
    .line 2847
    iget v9, v0, Lx8l;->b:I

    .line 2848
    .line 2849
    iget v13, v0, Lx8l;->c:I

    .line 2850
    .line 2851
    if-eq v9, v13, :cond_8a

    .line 2852
    .line 2853
    invoke-virtual {v0}, Lx8l;->y()I

    .line 2854
    .line 2855
    .line 2856
    move-result v9

    .line 2857
    int-to-long v2, v9

    .line 2858
    const-wide/16 v30, 0x7f

    .line 2859
    .line 2860
    and-long v30, v2, v30

    .line 2861
    .line 2862
    mul-int/lit8 v9, v1, 0x7

    .line 2863
    .line 2864
    shl-long v30, v30, v9

    .line 2865
    .line 2866
    or-long v6, v6, v30

    .line 2867
    .line 2868
    const-wide/16 v30, 0x80

    .line 2869
    .line 2870
    and-long v2, v2, v30

    .line 2871
    .line 2872
    cmp-long v2, v2, v16

    .line 2873
    .line 2874
    if-nez v2, :cond_89

    .line 2875
    .line 2876
    goto :goto_52

    .line 2877
    :cond_89
    add-int/lit8 v1, v1, 0x1

    .line 2878
    .line 2879
    const v2, 0x616c6163

    .line 2880
    .line 2881
    .line 2882
    const/16 v3, 0x9

    .line 2883
    .line 2884
    goto :goto_51

    .line 2885
    :cond_8a
    const-string v0, "Attempting to read a byte over the limit."

    .line 2886
    .line 2887
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    const/16 v18, 0x0

    .line 2891
    .line 2892
    return-object v18

    .line 2893
    :cond_8b
    :goto_52
    invoke-static {v6, v7}, Lphe;->F(J)I

    .line 2894
    .line 2895
    .line 2896
    move-result v1

    .line 2897
    new-array v2, v1, [B

    .line 2898
    .line 2899
    const/4 v6, 0x0

    .line 2900
    invoke-virtual {v0, v2, v6, v1}, Lx8l;->i([BII)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v2}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v7

    .line 2907
    goto/16 :goto_4e

    .line 2908
    .line 2909
    :cond_8c
    move/from16 v3, v42

    .line 2910
    .line 2911
    move/from16 v2, v52

    .line 2912
    .line 2913
    goto :goto_54

    .line 2914
    :goto_53
    new-instance v1, Lzdd;

    .line 2915
    .line 2916
    invoke-direct {v1}, Lzdd;-><init>()V

    .line 2917
    .line 2918
    .line 2919
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    iput-object v2, v1, Lzdd;->a:Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-static/range {v26 .. v26}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    iput-object v2, v1, Lzdd;->m:Ljava/lang/String;

    .line 2930
    .line 2931
    move/from16 v2, v52

    .line 2932
    .line 2933
    iput v2, v1, Lzdd;->C:I

    .line 2934
    .line 2935
    move/from16 v3, v42

    .line 2936
    .line 2937
    iput v3, v1, Lzdd;->D:I

    .line 2938
    .line 2939
    iput-object v14, v1, Lzdd;->q:Lkbb;

    .line 2940
    .line 2941
    iput-object v5, v1, Lzdd;->d:Ljava/lang/String;

    .line 2942
    .line 2943
    new-instance v6, Lbed;

    .line 2944
    .line 2945
    invoke-direct {v6, v1}, Lbed;-><init>(Lzdd;)V

    .line 2946
    .line 2947
    .line 2948
    iput-object v6, v8, Lpt3;->e:Ljava/lang/Object;

    .line 2949
    .line 2950
    :goto_54
    move/from16 v52, v2

    .line 2951
    .line 2952
    move v10, v3

    .line 2953
    move-object/from16 v2, v28

    .line 2954
    .line 2955
    move-object/from16 v7, v32

    .line 2956
    .line 2957
    goto/16 :goto_50

    .line 2958
    .line 2959
    :cond_8d
    move-object/from16 v28, v2

    .line 2960
    .line 2961
    move-object/from16 v36, v6

    .line 2962
    .line 2963
    move-object/from16 v32, v7

    .line 2964
    .line 2965
    move/from16 v39, v9

    .line 2966
    .line 2967
    move v3, v10

    .line 2968
    move/from16 v33, v11

    .line 2969
    .line 2970
    move-object/from16 v29, v13

    .line 2971
    .line 2972
    move v2, v15

    .line 2973
    move/from16 v40, v24

    .line 2974
    .line 2975
    const/4 v4, 0x4

    .line 2976
    const/16 v10, 0x8

    .line 2977
    .line 2978
    const/16 v11, 0xc

    .line 2979
    .line 2980
    const/16 v43, 0x3

    .line 2981
    .line 2982
    const/16 v45, 0x2

    .line 2983
    .line 2984
    const v6, 0x65736473

    .line 2985
    .line 2986
    .line 2987
    :goto_55
    if-ne v1, v6, :cond_8e

    .line 2988
    .line 2989
    move-object/from16 v4, v36

    .line 2990
    .line 2991
    move/from16 v9, v39

    .line 2992
    .line 2993
    move/from16 v1, v40

    .line 2994
    .line 2995
    move v15, v1

    .line 2996
    :goto_56
    const/4 v6, -0x1

    .line 2997
    goto :goto_5c

    .line 2998
    :cond_8e
    iget v1, v0, Lx8l;->b:I

    .line 2999
    .line 3000
    move/from16 v15, v40

    .line 3001
    .line 3002
    if-lt v1, v15, :cond_8f

    .line 3003
    .line 3004
    const/4 v6, 0x1

    .line 3005
    :goto_57
    const/4 v7, 0x0

    .line 3006
    goto :goto_58

    .line 3007
    :cond_8f
    const/4 v6, 0x0

    .line 3008
    goto :goto_57

    .line 3009
    :goto_58
    invoke-static {v7, v6}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 3010
    .line 3011
    .line 3012
    :goto_59
    sub-int v6, v1, v15

    .line 3013
    .line 3014
    move/from16 v9, v39

    .line 3015
    .line 3016
    if-ge v6, v9, :cond_92

    .line 3017
    .line 3018
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v0}, Lx8l;->k()I

    .line 3022
    .line 3023
    .line 3024
    move-result v6

    .line 3025
    if-lez v6, :cond_90

    .line 3026
    .line 3027
    const/4 v13, 0x1

    .line 3028
    :goto_5a
    move-object/from16 v4, v36

    .line 3029
    .line 3030
    goto :goto_5b

    .line 3031
    :cond_90
    const/4 v13, 0x0

    .line 3032
    goto :goto_5a

    .line 3033
    :goto_5b
    invoke-static {v4, v13}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v0}, Lx8l;->k()I

    .line 3037
    .line 3038
    .line 3039
    move-result v13

    .line 3040
    const v7, 0x65736473

    .line 3041
    .line 3042
    .line 3043
    if-ne v13, v7, :cond_91

    .line 3044
    .line 3045
    goto :goto_56

    .line 3046
    :cond_91
    add-int/2addr v1, v6

    .line 3047
    move-object/from16 v36, v4

    .line 3048
    .line 3049
    move/from16 v39, v9

    .line 3050
    .line 3051
    const/4 v4, 0x4

    .line 3052
    const/4 v7, 0x0

    .line 3053
    goto :goto_59

    .line 3054
    :cond_92
    move-object/from16 v4, v36

    .line 3055
    .line 3056
    const/4 v1, -0x1

    .line 3057
    goto :goto_56

    .line 3058
    :goto_5c
    if-eq v1, v6, :cond_99

    .line 3059
    .line 3060
    invoke-static {v1, v0}, Lrt3;->a(ILx8l;)Lnt3;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    iget-object v7, v1, Lnt3;->c:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v7, Ljava/lang/String;

    .line 3067
    .line 3068
    iget-object v13, v1, Lnt3;->d:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v13, [B

    .line 3071
    .line 3072
    if-eqz v13, :cond_98

    .line 3073
    .line 3074
    const-string v6, "audio/vorbis"

    .line 3075
    .line 3076
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v6

    .line 3080
    if-eqz v6, :cond_96

    .line 3081
    .line 3082
    new-instance v6, Lx8l;

    .line 3083
    .line 3084
    invoke-direct {v6, v13}, Lx8l;-><init>([B)V

    .line 3085
    .line 3086
    .line 3087
    const/4 v10, 0x1

    .line 3088
    invoke-virtual {v6, v10}, Lx8l;->L(I)V

    .line 3089
    .line 3090
    .line 3091
    const/4 v11, 0x0

    .line 3092
    :goto_5d
    invoke-virtual {v6}, Lx8l;->a()I

    .line 3093
    .line 3094
    .line 3095
    move-result v19

    .line 3096
    if-lez v19, :cond_93

    .line 3097
    .line 3098
    invoke-virtual {v6}, Lx8l;->h()I

    .line 3099
    .line 3100
    .line 3101
    move-result v10

    .line 3102
    const/16 v0, 0xff

    .line 3103
    .line 3104
    if-ne v10, v0, :cond_93

    .line 3105
    .line 3106
    add-int/lit16 v11, v11, 0xff

    .line 3107
    .line 3108
    const/4 v10, 0x1

    .line 3109
    invoke-virtual {v6, v10}, Lx8l;->L(I)V

    .line 3110
    .line 3111
    .line 3112
    move-object/from16 v0, p0

    .line 3113
    .line 3114
    goto :goto_5d

    .line 3115
    :cond_93
    invoke-virtual {v6}, Lx8l;->y()I

    .line 3116
    .line 3117
    .line 3118
    move-result v0

    .line 3119
    add-int/2addr v0, v11

    .line 3120
    const/4 v10, 0x0

    .line 3121
    :goto_5e
    invoke-virtual {v6}, Lx8l;->a()I

    .line 3122
    .line 3123
    .line 3124
    move-result v11

    .line 3125
    if-lez v11, :cond_95

    .line 3126
    .line 3127
    invoke-virtual {v6}, Lx8l;->h()I

    .line 3128
    .line 3129
    .line 3130
    move-result v11

    .line 3131
    move-object/from16 v23, v1

    .line 3132
    .line 3133
    const/16 v1, 0xff

    .line 3134
    .line 3135
    if-ne v11, v1, :cond_94

    .line 3136
    .line 3137
    add-int/lit16 v10, v10, 0xff

    .line 3138
    .line 3139
    const/4 v11, 0x1

    .line 3140
    invoke-virtual {v6, v11}, Lx8l;->L(I)V

    .line 3141
    .line 3142
    .line 3143
    move-object/from16 v1, v23

    .line 3144
    .line 3145
    goto :goto_5e

    .line 3146
    :cond_94
    :goto_5f
    const/4 v11, 0x1

    .line 3147
    goto :goto_60

    .line 3148
    :cond_95
    move-object/from16 v23, v1

    .line 3149
    .line 3150
    goto :goto_5f

    .line 3151
    :goto_60
    invoke-virtual {v6}, Lx8l;->y()I

    .line 3152
    .line 3153
    .line 3154
    move-result v1

    .line 3155
    add-int/2addr v1, v10

    .line 3156
    new-array v10, v0, [B

    .line 3157
    .line 3158
    iget v6, v6, Lx8l;->b:I

    .line 3159
    .line 3160
    const/4 v11, 0x0

    .line 3161
    invoke-static {v13, v6, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3162
    .line 3163
    .line 3164
    add-int/2addr v6, v0

    .line 3165
    add-int/2addr v6, v1

    .line 3166
    array-length v0, v13

    .line 3167
    sub-int/2addr v0, v6

    .line 3168
    new-array v1, v0, [B

    .line 3169
    .line 3170
    invoke-static {v13, v6, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v10, v1}, Ln3f;->z(Ljava/lang/Object;Ljava/lang/Object;)Lv3p;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    move v1, v2

    .line 3178
    move v10, v3

    .line 3179
    move-object/from16 v2, v28

    .line 3180
    .line 3181
    goto :goto_63

    .line 3182
    :cond_96
    move-object/from16 v23, v1

    .line 3183
    .line 3184
    const/4 v11, 0x0

    .line 3185
    const-string v0, "audio/mp4a-latm"

    .line 3186
    .line 3187
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v0

    .line 3191
    if-eqz v0, :cond_97

    .line 3192
    .line 3193
    new-instance v0, Ldn4;

    .line 3194
    .line 3195
    array-length v1, v13

    .line 3196
    invoke-direct {v0, v13, v1}, Ldn4;-><init>([BI)V

    .line 3197
    .line 3198
    .line 3199
    invoke-static {v0, v11}, Loe7;->K(Ldn4;Z)Le1;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    iget v10, v0, Le1;->a:I

    .line 3204
    .line 3205
    iget v1, v0, Le1;->b:I

    .line 3206
    .line 3207
    iget-object v2, v0, Le1;->c:Ljava/lang/String;

    .line 3208
    .line 3209
    goto :goto_61

    .line 3210
    :cond_97
    move v1, v2

    .line 3211
    move v10, v3

    .line 3212
    move-object/from16 v2, v28

    .line 3213
    .line 3214
    :goto_61
    invoke-static {v13}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    goto :goto_63

    .line 3219
    :cond_98
    move-object/from16 v23, v1

    .line 3220
    .line 3221
    const/4 v11, 0x0

    .line 3222
    move v1, v2

    .line 3223
    move v10, v3

    .line 3224
    :goto_62
    move-object/from16 v2, v28

    .line 3225
    .line 3226
    move-object/from16 v0, v32

    .line 3227
    .line 3228
    goto :goto_63

    .line 3229
    :cond_99
    const/4 v11, 0x0

    .line 3230
    move v1, v2

    .line 3231
    move v10, v3

    .line 3232
    move-object/from16 v7, v26

    .line 3233
    .line 3234
    goto :goto_62

    .line 3235
    :goto_63
    move/from16 v52, v1

    .line 3236
    .line 3237
    move-object/from16 v26, v7

    .line 3238
    .line 3239
    move-object v7, v0

    .line 3240
    :goto_64
    add-int v1, v15, v9

    .line 3241
    .line 3242
    move-object/from16 v0, p0

    .line 3243
    .line 3244
    move-object v6, v4

    .line 3245
    move/from16 v3, v25

    .line 3246
    .line 3247
    move-object/from16 v4, v26

    .line 3248
    .line 3249
    move-object/from16 v13, v29

    .line 3250
    .line 3251
    move/from16 v11, v33

    .line 3252
    .line 3253
    move/from16 v15, v52

    .line 3254
    .line 3255
    const/16 v18, 0x0

    .line 3256
    .line 3257
    goto/16 :goto_1a

    .line 3258
    .line 3259
    :cond_9a
    move-object/from16 v28, v2

    .line 3260
    .line 3261
    move/from16 v25, v3

    .line 3262
    .line 3263
    move-object/from16 v26, v4

    .line 3264
    .line 3265
    move-object/from16 v32, v7

    .line 3266
    .line 3267
    move v3, v10

    .line 3268
    move/from16 v33, v11

    .line 3269
    .line 3270
    move v2, v15

    .line 3271
    const/4 v11, 0x0

    .line 3272
    iget-object v0, v8, Lpt3;->e:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v0, Lbed;

    .line 3275
    .line 3276
    if-nez v0, :cond_9d

    .line 3277
    .line 3278
    if-eqz v26, :cond_9d

    .line 3279
    .line 3280
    new-instance v0, Lzdd;

    .line 3281
    .line 3282
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 3283
    .line 3284
    .line 3285
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    iput-object v1, v0, Lzdd;->a:Ljava/lang/String;

    .line 3290
    .line 3291
    invoke-static/range {v26 .. v26}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 3296
    .line 3297
    move-object/from16 v1, v28

    .line 3298
    .line 3299
    iput-object v1, v0, Lzdd;->j:Ljava/lang/String;

    .line 3300
    .line 3301
    iput v2, v0, Lzdd;->C:I

    .line 3302
    .line 3303
    iput v3, v0, Lzdd;->D:I

    .line 3304
    .line 3305
    move/from16 v1, v33

    .line 3306
    .line 3307
    iput v1, v0, Lzdd;->E:I

    .line 3308
    .line 3309
    move-object/from16 v7, v32

    .line 3310
    .line 3311
    iput-object v7, v0, Lzdd;->p:Ljava/util/List;

    .line 3312
    .line 3313
    iput-object v14, v0, Lzdd;->q:Lkbb;

    .line 3314
    .line 3315
    iput-object v5, v0, Lzdd;->d:Ljava/lang/String;

    .line 3316
    .line 3317
    if-eqz v23, :cond_9b

    .line 3318
    .line 3319
    move-object/from16 v1, v23

    .line 3320
    .line 3321
    iget-wide v2, v1, Lnt3;->a:J

    .line 3322
    .line 3323
    invoke-static {v2, v3}, Lphe;->d0(J)I

    .line 3324
    .line 3325
    .line 3326
    move-result v2

    .line 3327
    iput v2, v0, Lzdd;->h:I

    .line 3328
    .line 3329
    iget-wide v1, v1, Lnt3;->b:J

    .line 3330
    .line 3331
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 3332
    .line 3333
    .line 3334
    move-result v1

    .line 3335
    iput v1, v0, Lzdd;->i:I

    .line 3336
    .line 3337
    goto :goto_65

    .line 3338
    :cond_9b
    move-object/from16 v1, v51

    .line 3339
    .line 3340
    if-eqz v1, :cond_9c

    .line 3341
    .line 3342
    iget-wide v2, v1, Lhvs;->a:J

    .line 3343
    .line 3344
    invoke-static {v2, v3}, Lphe;->d0(J)I

    .line 3345
    .line 3346
    .line 3347
    move-result v2

    .line 3348
    iput v2, v0, Lzdd;->h:I

    .line 3349
    .line 3350
    iget-wide v1, v1, Lhvs;->b:J

    .line 3351
    .line 3352
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 3353
    .line 3354
    .line 3355
    move-result v1

    .line 3356
    iput v1, v0, Lzdd;->i:I

    .line 3357
    .line 3358
    :cond_9c
    :goto_65
    new-instance v1, Lbed;

    .line 3359
    .line 3360
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 3361
    .line 3362
    .line 3363
    iput-object v1, v8, Lpt3;->e:Ljava/lang/Object;

    .line 3364
    .line 3365
    :cond_9d
    :goto_66
    move-object/from16 v0, p0

    .line 3366
    .line 3367
    move/from16 v2, v21

    .line 3368
    .line 3369
    goto :goto_68

    .line 3370
    :cond_9e
    move/from16 v46, v11

    .line 3371
    .line 3372
    const/4 v11, 0x0

    .line 3373
    move-object/from16 v0, p0

    .line 3374
    .line 3375
    move/from16 v6, p2

    .line 3376
    .line 3377
    move-object/from16 v7, p4

    .line 3378
    .line 3379
    move v1, v4

    .line 3380
    goto/16 :goto_2

    .line 3381
    .line 3382
    :goto_67
    invoke-static/range {v0 .. v9}, Lrt3;->h(Lx8l;IIIILjava/lang/String;ILkbb;Lpt3;I)V

    .line 3383
    .line 3384
    .line 3385
    move/from16 v25, v3

    .line 3386
    .line 3387
    move/from16 v22, v9

    .line 3388
    .line 3389
    :goto_68
    add-int v2, v2, v25

    .line 3390
    .line 3391
    invoke-virtual {v0, v2}, Lx8l;->K(I)V

    .line 3392
    .line 3393
    .line 3394
    add-int/lit8 v9, v22, 0x1

    .line 3395
    .line 3396
    move-object/from16 v5, p3

    .line 3397
    .line 3398
    move-object/from16 v7, p4

    .line 3399
    .line 3400
    move/from16 v11, v46

    .line 3401
    .line 3402
    const/16 v10, 0xc

    .line 3403
    .line 3404
    goto/16 :goto_0

    .line 3405
    .line 3406
    :cond_9f
    return-object v8

    .line 3407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lbdj;Lsnd;JLkbb;ZZLpkd;)Ljava/util/ArrayList;
    .locals 63

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lbdj;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_63

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdj;

    .line 4
    iget v7, v6, Le5h;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v52, v2

    move-object v0, v3

    move/from16 v21, v5

    const/16 v34, 0x0

    goto/16 :goto_4e

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lbdj;->A(I)Lcdj;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lbdj;->z(I)Lbdj;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lbdj;->A(I)Lcdj;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lcdj;->g:Lx8l;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lx8l;->K(I)V

    .line 13
    invoke-virtual {v10}, Lx8l;->k()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v14, :cond_6

    move-object/from16 v52, v2

    move-object/from16 v0, v36

    move-object/from16 v2, p7

    goto/16 :goto_1e

    :cond_6
    const/16 v39, 0x2

    const v15, 0x746b6864

    .line 14
    invoke-virtual {v6, v15}, Lbdj;->A(I)Lcdj;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lcdj;->g:Lx8l;

    const/16 v40, 0x1

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v15, v11}, Lx8l;->K(I)V

    .line 18
    invoke-virtual {v15}, Lx8l;->k()I

    move-result v17

    .line 19
    invoke-static/range {v17 .. v17}, Lrt3;->c(I)I

    move-result v17

    if-nez v17, :cond_7

    move v13, v11

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 20
    :goto_3
    invoke-virtual {v15, v13}, Lx8l;->L(I)V

    .line 21
    invoke-virtual {v15}, Lx8l;->k()I

    move-result v20

    .line 22
    invoke-virtual {v15, v8}, Lx8l;->L(I)V

    .line 23
    iget v13, v15, Lx8l;->b:I

    if-nez v17, :cond_8

    move v11, v8

    :cond_8
    move/from16 v12, v34

    :goto_4
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    .line 24
    iget-object v4, v15, Lx8l;->a:[B

    add-int v19, v13, v12

    .line 25
    aget-byte v4, v4, v19

    if-eq v4, v14, :cond_a

    if-nez v17, :cond_9

    .line 26
    invoke-virtual {v15}, Lx8l;->A()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lx8l;->D()J

    move-result-wide v11

    :goto_5
    cmp-long v4, v11, v37

    if-nez v4, :cond_c

    :goto_6
    move-wide/from16 v11, v21

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v15, v11}, Lx8l;->L(I)V

    goto :goto_6

    :cond_c
    :goto_7
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v15, v4}, Lx8l;->L(I)V

    .line 29
    invoke-virtual {v15}, Lx8l;->E()I

    move-result v4

    .line 30
    invoke-virtual {v15, v8}, Lx8l;->L(I)V

    .line 31
    invoke-virtual {v15}, Lx8l;->k()I

    move-result v13

    .line 32
    invoke-virtual {v15}, Lx8l;->k()I

    move-result v14

    .line 33
    invoke-virtual {v15, v8}, Lx8l;->L(I)V

    .line 34
    invoke-virtual {v15}, Lx8l;->k()I

    move-result v8

    .line 35
    invoke-virtual {v15}, Lx8l;->k()I

    move-result v15

    const/high16 v0, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    :goto_8
    move-wide/from16 v13, v21

    move/from16 v21, v0

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v14, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v13, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v8, :cond_11

    if-ne v15, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    move-wide/from16 v13, v21

    move/from16 v21, v34

    :goto_9
    cmp-long v0, p2, v13

    if-nez v0, :cond_12

    move-wide/from16 v26, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v26, p2

    .line 36
    :goto_a
    iget-object v0, v7, Lcdj;->g:Lx8l;

    invoke-static {v0}, Lrt3;->d(Lx8l;)Lgdj;

    move-result-object v0

    iget-wide v7, v0, Lgdj;->c:J

    cmp-long v0, v26, v13

    if-nez v0, :cond_13

    move-wide/from16 v30, v7

    move-wide v7, v13

    :goto_b
    const v0, 0x6d696e66

    goto :goto_c

    .line 37
    :cond_13
    sget v0, Lwjv;->a:I

    .line 38
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_b

    .line 39
    :goto_c
    invoke-virtual {v9, v0}, Lbdj;->z(I)Lbdj;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 41
    invoke-virtual {v11, v0}, Lbdj;->z(I)Lbdj;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 43
    invoke-virtual {v9, v0}, Lbdj;->A(I)Lcdj;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, Lcdj;->g:Lx8l;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v0, v9}, Lx8l;->K(I)V

    .line 47
    invoke-virtual {v0}, Lx8l;->k()I

    move-result v9

    .line 48
    invoke-static {v9}, Lrt3;->c(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 49
    :goto_d
    invoke-virtual {v0, v12}, Lx8l;->L(I)V

    .line 50
    invoke-virtual {v0}, Lx8l;->A()J

    move-result-wide v49

    .line 51
    iget v12, v0, Lx8l;->b:I

    if-nez v9, :cond_15

    const/4 v15, 0x4

    goto :goto_e

    :cond_15
    const/16 v15, 0x8

    :goto_e
    move/from16 v13, v34

    :goto_f
    if-ge v13, v15, :cond_19

    .line 52
    iget-object v14, v0, Lx8l;->a:[B

    add-int v19, v12, v13

    .line 53
    aget-byte v14, v14, v19

    move-object/from16 v52, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_18

    if-nez v9, :cond_16

    .line 54
    invoke-virtual {v0}, Lx8l;->A()J

    move-result-wide v12

    :goto_10
    move-wide/from16 v45, v12

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lx8l;->D()J

    move-result-wide v12

    goto :goto_10

    :goto_11
    cmp-long v2, v45, v37

    if-nez v2, :cond_17

    :goto_12
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_13

    .line 55
    :cond_17
    sget v2, Lwjv;->a:I

    .line 56
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    invoke-static/range {v45 .. v51}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_13

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v52

    goto :goto_f

    :cond_19
    move-object/from16 v52, v2

    .line 57
    invoke-virtual {v0, v15}, Lx8l;->L(I)V

    goto :goto_12

    .line 58
    :goto_13
    invoke-virtual {v0}, Lx8l;->E()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v12, 0x3

    .line 59
    new-array v13, v12, [C

    aput-char v2, v13, v34

    aput-char v9, v13, v40

    aput-char v0, v13, v39

    move/from16 v0, v34

    :goto_14
    if-ge v0, v12, :cond_1c

    .line 60
    aget-char v2, v13, v0

    const/16 v9, 0x61

    if-lt v2, v9, :cond_1b

    const/16 v9, 0x7a

    if-le v2, v9, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1b
    :goto_15
    move-object/from16 v22, v36

    goto :goto_16

    .line 61
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v22, v0

    :goto_16
    const v0, 0x73747364

    .line 62
    invoke-virtual {v11, v0}, Lbdj;->A(I)Lcdj;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 63
    iget-object v0, v0, Lcdj;->g:Lx8l;

    move-object/from16 v23, p4

    move/from16 v24, p6

    move-object/from16 v19, v0

    .line 64
    invoke-static/range {v19 .. v24}, Lrt3;->f(Lx8l;IILjava/lang/String;Lkbb;Z)Lpt3;

    move-result-object v0

    move/from16 v18, v20

    if-nez p5, :cond_22

    const v2, 0x65647473

    .line 65
    invoke-virtual {v6, v2}, Lbdj;->z(I)Lbdj;

    move-result-object v2

    if-eqz v2, :cond_22

    const v9, 0x656c7374

    .line 66
    invoke-virtual {v2, v9}, Lbdj;->A(I)Lcdj;

    move-result-object v2

    if-nez v2, :cond_1d

    move-wide/from16 v24, v7

    move-object/from16 v2, v36

    goto :goto_1a

    .line 67
    :cond_1d
    iget-object v2, v2, Lcdj;->g:Lx8l;

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v2, v9}, Lx8l;->K(I)V

    .line 69
    invoke-virtual {v2}, Lx8l;->k()I

    move-result v9

    .line 70
    invoke-static {v9}, Lrt3;->c(I)I

    move-result v9

    .line 71
    invoke-virtual {v2}, Lx8l;->C()I

    move-result v11

    .line 72
    new-array v12, v11, [J

    .line 73
    new-array v13, v11, [J

    move/from16 v14, v34

    :goto_17
    if-ge v14, v11, :cond_21

    move/from16 v15, v40

    if-ne v9, v15, :cond_1e

    .line 74
    invoke-virtual {v2}, Lx8l;->D()J

    move-result-wide v16

    goto :goto_18

    :cond_1e
    invoke-virtual {v2}, Lx8l;->A()J

    move-result-wide v16

    :goto_18
    aput-wide v16, v12, v14

    if-ne v9, v15, :cond_1f

    .line 75
    invoke-virtual {v2}, Lx8l;->s()J

    move-result-wide v16

    move-wide/from16 v24, v7

    goto :goto_19

    :cond_1f
    invoke-virtual {v2}, Lx8l;->k()I

    move-result v15

    move-wide/from16 v24, v7

    int-to-long v7, v15

    move-wide/from16 v16, v7

    :goto_19
    aput-wide v16, v13, v14

    .line 76
    invoke-virtual {v2}, Lx8l;->v()S

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_20

    move/from16 v7, v39

    .line 77
    invoke-virtual {v2, v7}, Lx8l;->L(I)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v24

    const/16 v39, 0x2

    const/16 v40, 0x1

    goto :goto_17

    .line 78
    :cond_20
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    return-object v36

    :cond_21
    move-wide/from16 v24, v7

    .line 79
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_23

    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    goto :goto_1b

    :cond_22
    move-wide/from16 v24, v7

    :cond_23
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 82
    :goto_1b
    iget-object v2, v0, Lpt3;->e:Ljava/lang/Object;

    check-cast v2, Lbed;

    if-nez v2, :cond_24

    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto :goto_1e

    :cond_24
    if-eqz v4, :cond_26

    .line 83
    new-instance v7, Ladj;

    .line 84
    invoke-direct {v7, v4}, Ladj;-><init>(I)V

    .line 85
    invoke-virtual {v2}, Lbed;->a()Lzdd;

    move-result-object v2

    .line 86
    iget-object v4, v0, Lpt3;->e:Ljava/lang/Object;

    check-cast v4, Lbed;

    iget-object v4, v4, Lbed;->l:Ljxi;

    if-eqz v4, :cond_25

    const/4 v15, 0x1

    .line 87
    new-array v8, v15, [Lzwi;

    aput-object v7, v8, v34

    invoke-virtual {v4, v8}, Ljxi;->a([Lzwi;)Ljxi;

    move-result-object v4

    goto :goto_1c

    :cond_25
    const/4 v15, 0x1

    .line 88
    new-instance v4, Ljxi;

    new-array v8, v15, [Lzwi;

    aput-object v7, v8, v34

    invoke-direct {v4, v8}, Ljxi;-><init>([Lzwi;)V

    .line 89
    :goto_1c
    iput-object v4, v2, Lzdd;->k:Ljxi;

    .line 90
    new-instance v4, Lbed;

    invoke-direct {v4, v2}, Lbed;-><init>(Lzdd;)V

    move-object/from16 v28, v4

    goto :goto_1d

    :cond_26
    move-object/from16 v28, v2

    .line 91
    :goto_1d
    new-instance v17, Llbu;

    .line 92
    iget v2, v0, Lpt3;->c:I

    iget-object v4, v0, Lpt3;->d:Ljava/lang/Object;

    check-cast v4, [Lpfu;

    iget v0, v0, Lpt3;->b:I

    move/from16 v29, v2

    move/from16 v19, v10

    move-wide/from16 v22, v30

    move-wide/from16 v20, v49

    move/from16 v31, v0

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v33}, Llbu;-><init>(IIJJJJLbed;I[Lpfu;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 93
    :goto_1e
    invoke-interface {v2, v0}, Lpkd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llbu;

    if-nez v8, :cond_27

    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_4e

    .line 94
    :cond_27
    iget-object v0, v8, Llbu;->g:Lbed;

    const v4, 0x6d646961

    .line 95
    invoke-virtual {v6, v4}, Lbdj;->z(I)Lbdj;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 97
    invoke-virtual {v4, v6}, Lbdj;->z(I)Lbdj;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 99
    invoke-virtual {v4, v6}, Lbdj;->z(I)Lbdj;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 101
    invoke-virtual {v4, v6}, Lbdj;->A(I)Lcdj;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 102
    new-instance v7, Lpok;

    invoke-direct {v7, v6, v0}, Lpok;-><init>(Lcdj;Lbed;)V

    goto :goto_1f

    :cond_28
    const v6, 0x73747a32

    .line 103
    invoke-virtual {v4, v6}, Lbdj;->A(I)Lcdj;

    move-result-object v6

    if-eqz v6, :cond_61

    .line 104
    new-instance v7, Lqt3;

    invoke-direct {v7, v6}, Lqt3;-><init>(Lcdj;)V

    .line 105
    :goto_1f
    invoke-interface {v7}, Lot3;->o()I

    move-result v6

    if-nez v6, :cond_29

    .line 106
    new-instance v7, Lalu;

    move/from16 v0, v34

    new-array v9, v0, [J

    new-array v10, v0, [I

    new-array v12, v0, [J

    new-array v13, v0, [I

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lalu;-><init>(Llbu;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v21, v5

    :goto_20
    const/16 v34, 0x0

    goto/16 :goto_4d

    .line 107
    :cond_29
    iget v9, v8, Llbu;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2a

    iget-wide v9, v8, Llbu;->f:J

    cmp-long v11, v9, v37

    if-lez v11, :cond_2a

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 108
    invoke-virtual {v0}, Lbed;->a()Lzdd;

    move-result-object v0

    .line 109
    iput v11, v0, Lzdd;->v:F

    .line 110
    new-instance v9, Lbed;

    invoke-direct {v9, v0}, Lbed;-><init>(Lzdd;)V

    .line 111
    invoke-virtual {v8, v9}, Llbu;->a(Lbed;)Llbu;

    move-result-object v8

    .line 112
    :cond_2a
    iget-object v0, v8, Llbu;->g:Lbed;

    const v9, 0x7374636f

    invoke-virtual {v4, v9}, Lbdj;->A(I)Lcdj;

    move-result-object v9

    if-nez v9, :cond_2b

    const v9, 0x636f3634

    .line 113
    invoke-virtual {v4, v9}, Lbdj;->A(I)Lcdj;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_21

    :cond_2b
    const/4 v10, 0x0

    .line 115
    :goto_21
    iget-object v9, v9, Lcdj;->g:Lx8l;

    const v11, 0x73747363

    .line 116
    invoke-virtual {v4, v11}, Lbdj;->A(I)Lcdj;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v11, v11, Lcdj;->g:Lx8l;

    const v12, 0x73747473

    .line 119
    invoke-virtual {v4, v12}, Lbdj;->A(I)Lcdj;

    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v12, v12, Lcdj;->g:Lx8l;

    const v13, 0x73747373

    .line 122
    invoke-virtual {v4, v13}, Lbdj;->A(I)Lcdj;

    move-result-object v13

    if-eqz v13, :cond_2c

    .line 123
    iget-object v13, v13, Lcdj;->g:Lx8l;

    goto :goto_22

    :cond_2c
    move-object/from16 v13, v36

    :goto_22
    const v14, 0x63747473

    .line 124
    invoke-virtual {v4, v14}, Lbdj;->A(I)Lcdj;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 125
    iget-object v4, v4, Lcdj;->g:Lx8l;

    goto :goto_23

    :cond_2d
    move-object/from16 v4, v36

    .line 126
    :goto_23
    new-instance v14, Lmt3;

    invoke-direct {v14, v11, v9, v10}, Lmt3;-><init>(Lx8l;Lx8l;Z)V

    const/16 v9, 0xc

    .line 127
    invoke-virtual {v12, v9}, Lx8l;->K(I)V

    .line 128
    invoke-virtual {v12}, Lx8l;->C()I

    move-result v10

    const/16 v40, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 129
    invoke-virtual {v12}, Lx8l;->C()I

    move-result v11

    .line 130
    invoke-virtual {v12}, Lx8l;->C()I

    move-result v15

    if-eqz v4, :cond_2e

    .line 131
    invoke-virtual {v4, v9}, Lx8l;->K(I)V

    .line 132
    invoke-virtual {v4}, Lx8l;->C()I

    move-result v16

    goto :goto_24

    :cond_2e
    const/16 v16, 0x0

    :goto_24
    if-eqz v13, :cond_30

    .line 133
    invoke-virtual {v13, v9}, Lx8l;->K(I)V

    .line 134
    invoke-virtual {v13}, Lx8l;->C()I

    move-result v9

    if-lez v9, :cond_2f

    .line 135
    invoke-virtual {v13}, Lx8l;->C()I

    move-result v17

    const/16 v40, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    move-object/from16 v13, v36

    :goto_25
    const/16 v17, -0x1

    goto :goto_26

    :cond_30
    const/4 v9, 0x0

    goto :goto_25

    .line 136
    :goto_26
    invoke-interface {v7}, Lot3;->l()I

    move-result v2

    move-object/from16 v18, v4

    .line 137
    iget-object v4, v0, Lbed;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_31

    .line 138
    const-string v0, "audio/raw"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-mlaw"

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-alaw"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    :cond_31
    move/from16 v21, v5

    goto/16 :goto_2d

    :cond_32
    :goto_27
    if-nez v10, :cond_31

    if-nez v16, :cond_31

    if-nez v9, :cond_31

    .line 142
    iget v0, v14, Lmt3;->a:I

    new-array v4, v0, [J

    .line 143
    new-array v7, v0, [I

    .line 144
    :goto_28
    invoke-virtual {v14}, Lmt3;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 145
    iget v9, v14, Lmt3;->b:I

    iget-wide v10, v14, Lmt3;->d:J

    aput-wide v10, v4, v9

    .line 146
    iget v10, v14, Lmt3;->c:I

    aput v10, v7, v9

    goto :goto_28

    :cond_33
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 147
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v0, :cond_34

    .line 148
    aget v14, v7, v12

    .line 149
    invoke-static {v14, v11}, Lwjv;->f(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 150
    :cond_34
    new-array v12, v13, [J

    .line 151
    new-array v14, v13, [I

    .line 152
    new-array v15, v13, [J

    .line 153
    new-array v13, v13, [I

    move/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 v21, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2a
    if-ge v2, v0, :cond_36

    .line 154
    aget v22, v7, v2

    .line 155
    aget-wide v23, v16, v2

    move/from16 v62, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v62

    move/from16 v62, v22

    move/from16 v22, v2

    move/from16 v2, v62

    :goto_2b
    if-lez v2, :cond_35

    .line 156
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 157
    aput-wide v23, v12, v17

    move/from16 v26, v2

    mul-int v2, v20, v25

    .line 158
    aput v2, v14, v17

    add-int/2addr v5, v2

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    .line 160
    aput-wide v9, v15, v17

    const/16 v40, 0x1

    .line 161
    aput v40, v13, v17

    .line 162
    aget v2, v14, v17

    int-to-long v9, v2

    add-long v23, v23, v9

    add-int v4, v4, v25

    sub-int v2, v26, v25

    add-int/lit8 v17, v17, 0x1

    move-wide/from16 v9, v27

    goto :goto_2b

    :cond_35
    move-wide/from16 v27, v9

    add-int/lit8 v2, v22, 0x1

    move/from16 v9, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v9

    move-wide/from16 v9, v27

    goto :goto_2a

    :cond_36
    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    int-to-long v4, v5

    move-object/from16 v26, v3

    move-object/from16 v59, v13

    move-object v0, v15

    move/from16 v57, v17

    :goto_2c
    move-object/from16 v55, v12

    move-object/from16 v56, v14

    goto/16 :goto_39

    .line 163
    :goto_2d
    new-array v0, v6, [J

    .line 164
    new-array v2, v6, [I

    .line 165
    new-array v4, v6, [J

    .line 166
    new-array v5, v6, [I

    move/from16 v1, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v26, v3

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-wide/from16 v22, v37

    move-wide/from16 v27, v22

    move-wide/from16 v29, v27

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    .line 167
    :goto_2e
    const-string v3, "BoxParsers"

    if-ge v12, v6, :cond_3f

    const/16 v32, 0x1

    :goto_2f
    if-nez v25, :cond_37

    .line 168
    invoke-virtual {v14}, Lmt3;->a()Z

    move-result v32

    if-eqz v32, :cond_37

    move/from16 v33, v6

    move/from16 v35, v7

    .line 169
    iget-wide v6, v14, Lmt3;->d:J

    move-wide/from16 v29, v6

    .line 170
    iget v6, v14, Lmt3;->c:I

    move/from16 v25, v6

    move/from16 v6, v33

    move/from16 v7, v35

    goto :goto_2f

    :cond_37
    move/from16 v33, v6

    move/from16 v35, v7

    if-nez v32, :cond_38

    .line 171
    const-string v6, "Unexpected end of chunk data"

    invoke-static {v3, v6}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 173
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 174
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 175
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v6, v12

    move-object v12, v0

    :goto_30
    move-object v14, v2

    move/from16 v0, v25

    goto/16 :goto_33

    :cond_38
    if-eqz v18, :cond_3a

    move/from16 v3, v31

    :goto_31
    if-nez v3, :cond_39

    if-lez v17, :cond_39

    .line 176
    invoke-virtual/range {v18 .. v18}, Lx8l;->C()I

    move-result v3

    .line 177
    invoke-virtual/range {v18 .. v18}, Lx8l;->k()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_31

    :cond_39
    add-int/lit8 v3, v3, -0x1

    move/from16 v31, v3

    .line 178
    :cond_3a
    aput-wide v29, v0, v12

    .line 179
    invoke-interface/range {v16 .. v16}, Lot3;->h()I

    move-result v3

    aput v3, v2, v12

    int-to-long v6, v3

    add-long v22, v22, v6

    if-le v3, v1, :cond_3b

    move v1, v3

    :cond_3b
    int-to-long v6, v13

    add-long v6, v27, v6

    .line 180
    aput-wide v6, v4, v12

    if-nez v24, :cond_3c

    const/4 v3, 0x1

    goto :goto_32

    :cond_3c
    const/4 v3, 0x0

    .line 181
    :goto_32
    aput v3, v5, v12

    if-ne v12, v10, :cond_3d

    const/16 v40, 0x1

    .line 182
    aput v40, v5, v12

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_3d

    .line 183
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual/range {v24 .. v24}, Lx8l;->C()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v10, v3

    :cond_3d
    int-to-long v6, v9

    add-long v27, v27, v6

    add-int/lit8 v7, v35, -0x1

    if-nez v7, :cond_3e

    if-lez v15, :cond_3e

    .line 185
    invoke-virtual/range {v20 .. v20}, Lx8l;->C()I

    move-result v3

    .line 186
    invoke-virtual/range {v20 .. v20}, Lx8l;->k()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v7, v3

    move v9, v6

    .line 187
    :cond_3e
    aget v3, v2, v12

    move-object v6, v0

    move/from16 v32, v1

    int-to-long v0, v3

    add-long v29, v29, v0

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object v0, v6

    move/from16 v1, v32

    move/from16 v6, v33

    goto/16 :goto_2e

    :cond_3f
    move/from16 v33, v6

    move/from16 v35, v7

    move-object v6, v0

    move-object v12, v6

    move/from16 v6, v33

    goto :goto_30

    :goto_33
    int-to-long v9, v13

    add-long v9, v27, v9

    if-eqz v18, :cond_41

    :goto_34
    if-lez v17, :cond_41

    .line 188
    invoke-virtual/range {v18 .. v18}, Lx8l;->C()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_35

    .line 189
    :cond_40
    invoke-virtual/range {v18 .. v18}, Lx8l;->k()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x1

    :goto_35
    if-nez v11, :cond_43

    if-nez v35, :cond_43

    if-nez v0, :cond_43

    if-nez v15, :cond_43

    if-nez v31, :cond_43

    if-nez v2, :cond_42

    goto :goto_36

    :cond_42
    move/from16 v16, v1

    goto :goto_38

    .line 190
    :cond_43
    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v8, Llbu;->a:I

    move/from16 v16, v1

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 191
    invoke-static {v13, v11, v1, v2, v7}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    move/from16 v11, v35

    .line 193
    invoke-static {v11, v0, v1, v2, v7}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_44

    .line 195
    const-string v0, ", ctts invalid"

    goto :goto_37

    :cond_44
    const-string v0, ""

    :goto_37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    move-object v0, v4

    move-object/from16 v59, v5

    move/from16 v57, v16

    move-wide/from16 v4, v22

    goto/16 :goto_2c

    .line 197
    :goto_39
    iget-wide v1, v8, Llbu;->f:J

    cmp-long v3, v1, v37

    const-wide/32 v22, 0x7fffffff

    if-lez v3, :cond_45

    const-wide/16 v11, 0x8

    mul-long/2addr v11, v4

    const-wide/32 v13, 0xf4240

    .line 198
    sget-object v17, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide v15, v1

    .line 199
    invoke-static/range {v11 .. v17}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v37

    if-lez v3, :cond_45

    cmp-long v3, v1, v22

    if-gez v3, :cond_45

    .line 200
    invoke-virtual/range {v19 .. v19}, Lbed;->a()Lzdd;

    move-result-object v3

    long-to-int v1, v1

    .line 201
    iput v1, v3, Lzdd;->h:I

    .line 202
    new-instance v1, Lbed;

    invoke-direct {v1, v3}, Lbed;-><init>(Lzdd;)V

    .line 203
    invoke-virtual {v8, v1}, Llbu;->a(Lbed;)Llbu;

    move-result-object v8

    .line 204
    :cond_45
    iget-wide v13, v8, Llbu;->c:J

    iget-object v1, v8, Llbu;->g:Lbed;

    iget v2, v8, Llbu;->b:I

    iget-object v3, v8, Llbu;->j:[J

    iget-object v4, v8, Llbu;->i:[J

    .line 205
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-object/from16 v15, v33

    invoke-static/range {v9 .. v15}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v60

    if-nez v4, :cond_46

    .line 206
    invoke-static {v0, v13, v14}, Lwjv;->e0([JJ)V

    .line 207
    new-instance v53, Lalu;

    move-object/from16 v58, v0

    move-object/from16 v54, v8

    invoke-direct/range {v53 .. v61}, Lalu;-><init>(Llbu;[J[II[J[IJ)V

    :goto_3a
    move-object/from16 v0, v26

    move-object/from16 v7, v53

    goto/16 :goto_20

    :cond_46
    move-object v15, v0

    .line 208
    array-length v0, v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4b

    if-ne v2, v5, :cond_4b

    array-length v0, v15

    const/4 v7, 0x2

    if-lt v0, v7, :cond_4b

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 210
    aget-wide v11, v3, v0

    .line 211
    aget-wide v27, v4, v0

    move/from16 v40, v5

    move v7, v6

    iget-wide v5, v8, Llbu;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v8, Llbu;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v5

    .line 212
    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 213
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 214
    invoke-static {v6, v0, v5}, Lwjv;->i(III)I

    move-result v1

    move/from16 v44, v6

    .line 215
    array-length v6, v15

    add-int/lit8 v6, v6, -0x4

    .line 216
    invoke-static {v6, v0, v5}, Lwjv;->i(III)I

    move-result v5

    .line 217
    aget-wide v19, v15, v0

    cmp-long v0, v19, v11

    if-gtz v0, :cond_47

    aget-wide v0, v15, v1

    cmp-long v0, v11, v0

    if-gez v0, :cond_47

    aget-wide v0, v15, v5

    cmp-long v0, v0, v17

    if-gez v0, :cond_47

    cmp-long v0, v17, v9

    if-gtz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_3b

    :cond_47
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_4a

    sub-long v0, v9, v17

    sub-long v27, v11, v19

    move-object/from16 v5, v16

    .line 218
    iget v6, v5, Lbed;->E:I

    int-to-long v11, v6

    move-wide/from16 v16, v0

    iget-wide v0, v8, Llbu;->c:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    .line 219
    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 220
    iget v6, v5, Lbed;->E:I

    int-to-long v11, v6

    move-object/from16 v18, v5

    iget-wide v5, v8, Llbu;->c:J

    move-wide/from16 v31, v5

    move-wide/from16 v29, v11

    move-wide/from16 v27, v16

    .line 221
    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v11, v0, v37

    if-nez v11, :cond_49

    cmp-long v11, v5, v37

    if-eqz v11, :cond_48

    goto :goto_3d

    :cond_48
    :goto_3c
    move-object/from16 v1, p1

    goto :goto_3e

    :cond_49
    :goto_3d
    cmp-long v11, v0, v22

    if-gtz v11, :cond_48

    cmp-long v11, v5, v22

    if-gtz v11, :cond_48

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 222
    iput v0, v1, Lsnd;->a:I

    long-to-int v0, v5

    .line 223
    iput v0, v1, Lsnd;->b:I

    .line 224
    invoke-static {v15, v13, v14}, Lwjv;->e0([JJ)V

    const/16 v34, 0x0

    .line 225
    aget-wide v27, v4, v34

    const-wide/32 v29, 0xf4240

    iget-wide v2, v8, Llbu;->d:J

    move-wide/from16 v31, v2

    .line 226
    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v60

    .line 227
    new-instance v53, Lalu;

    move-object/from16 v54, v8

    move-object/from16 v58, v15

    invoke-direct/range {v53 .. v61}, Lalu;-><init>(Llbu;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_4a
    move-object/from16 v1, p1

    move-object/from16 v18, v16

    goto :goto_3e

    :cond_4b
    move-object/from16 v18, v1

    move v7, v6

    goto :goto_3c

    .line 228
    :goto_3e
    array-length v0, v4

    const/4 v5, 0x1

    const/16 v34, 0x0

    if-ne v0, v5, :cond_4e

    aget-wide v5, v4, v34

    cmp-long v0, v5, v37

    if-nez v0, :cond_4d

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    aget-wide v2, v3, v34

    move/from16 v0, v34

    .line 231
    :goto_3f
    array-length v4, v15

    if-ge v0, v4, :cond_4c

    .line 232
    aget-wide v4, v15, v0

    sub-long v27, v4, v2

    iget-wide v4, v8, Llbu;->c:J

    .line 233
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 234
    aput-wide v4, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4c
    sub-long v27, v9, v2

    .line 235
    iget-wide v2, v8, Llbu;->c:J

    .line 236
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v2

    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v60

    .line 237
    new-instance v53, Lalu;

    move-object/from16 v54, v8

    move-object/from16 v58, v15

    invoke-direct/range {v53 .. v61}, Lalu;-><init>(Llbu;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v53

    goto/16 :goto_4d

    :cond_4d
    const/4 v5, 0x1

    :cond_4e
    move-object/from16 v12, v55

    move-object/from16 v14, v56

    move-object/from16 v13, v59

    if-ne v2, v5, :cond_4f

    const/4 v0, 0x1

    goto :goto_40

    :cond_4f
    move/from16 v0, v34

    .line 238
    :goto_40
    array-length v5, v4

    new-array v5, v5, [I

    .line 239
    array-length v6, v4

    new-array v6, v6, [I

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move/from16 v1, v34

    move v9, v1

    move v10, v9

    move v11, v10

    .line 241
    :goto_41
    array-length v3, v4

    if-ge v9, v3, :cond_55

    move-object v3, v5

    move-object/from16 v17, v6

    .line 242
    aget-wide v5, v16, v9

    const-wide/16 v19, -0x1

    cmp-long v19, v5, v19

    if-eqz v19, :cond_54

    .line 243
    aget-wide v27, v4, v9

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v8, Llbu;->c:J

    move-wide/from16 v29, v9

    iget-wide v9, v8, Llbu;->d:J

    .line 244
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 245
    invoke-static {v15, v5, v6, v3}, Lwjv;->e([JJZ)I

    move-result v23

    aput v23, v22, v19

    add-long/2addr v5, v9

    .line 246
    invoke-static {v15, v5, v6, v0}, Lwjv;->a([JJZ)I

    move-result v9

    aput v9, v17, v19

    .line 247
    aget v9, v22, v19

    .line 248
    :goto_42
    aget v10, v22, v19

    if-ltz v10, :cond_50

    aget v23, v13, v10

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_50

    add-int/lit8 v10, v10, -0x1

    .line 249
    aput v10, v22, v19

    const/4 v3, 0x1

    goto :goto_42

    :cond_50
    if-gez v10, :cond_51

    .line 250
    aput v9, v22, v19

    .line 251
    :goto_43
    aget v3, v22, v19

    aget v9, v17, v19

    if-ge v3, v9, :cond_51

    aget v9, v13, v3

    const/16 v40, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_51

    add-int/lit8 v3, v3, 0x1

    .line 252
    aput v3, v22, v19

    goto :goto_43

    :cond_51
    const/4 v10, 0x2

    if-ne v2, v10, :cond_52

    .line 253
    aget v3, v22, v19

    aget v9, v17, v19

    if-eq v3, v9, :cond_52

    .line 254
    :goto_44
    aget v3, v17, v19

    array-length v9, v15

    const/16 v40, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_52

    add-int/lit8 v3, v3, 0x1

    aget-wide v23, v15, v3

    cmp-long v9, v23, v5

    if-gtz v9, :cond_52

    .line 255
    aput v3, v17, v19

    goto :goto_44

    .line 256
    :cond_52
    aget v3, v17, v19

    aget v5, v22, v19

    sub-int v6, v3, v5

    add-int/2addr v6, v11

    if-eq v1, v5, :cond_53

    const/4 v1, 0x1

    goto :goto_45

    :cond_53
    move/from16 v1, v34

    :goto_45
    or-int v1, v20, v1

    move/from16 v20, v1

    move v1, v3

    move v11, v6

    goto :goto_46

    :cond_54
    move-object/from16 v22, v3

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v10, 0x2

    :goto_46
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v17

    move/from16 v10, v20

    move-object/from16 v5, v22

    goto/16 :goto_41

    :cond_55
    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move/from16 v20, v10

    if-eq v11, v7, :cond_56

    const/4 v0, 0x1

    goto :goto_47

    :cond_56
    move/from16 v0, v34

    :goto_47
    or-int v0, v20, v0

    if-eqz v0, :cond_57

    .line 257
    new-array v1, v11, [J

    goto :goto_48

    :cond_57
    move-object v1, v12

    :goto_48
    if-eqz v0, :cond_58

    .line 258
    new-array v2, v11, [I

    goto :goto_49

    :cond_58
    move-object v2, v14

    :goto_49
    if-eqz v0, :cond_59

    move/from16 v57, v34

    :cond_59
    if-eqz v0, :cond_5a

    .line 259
    new-array v3, v11, [I

    goto :goto_4a

    :cond_5a
    move-object v3, v13

    .line 260
    :goto_4a
    new-array v5, v11, [J

    move/from16 v6, v34

    move v7, v6

    move v9, v7

    move-wide/from16 v27, v37

    move/from16 v45, v57

    .line 261
    :goto_4b
    array-length v10, v4

    if-ge v6, v10, :cond_5f

    .line 262
    aget-wide v10, v16, v6

    move/from16 v19, v0

    .line 263
    aget v0, v22, v6

    move-object/from16 v20, v4

    .line 264
    aget v4, v17, v6

    move-object/from16 v46, v5

    if-eqz v19, :cond_5b

    sub-int v5, v4, v0

    .line 265
    invoke-static {v12, v0, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    invoke-static {v14, v0, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    invoke-static {v13, v0, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5b
    move/from16 v5, v45

    :goto_4c
    if-ge v0, v4, :cond_5e

    move/from16 v23, v0

    move-object/from16 v43, v1

    .line 268
    iget-wide v0, v8, Llbu;->d:J

    .line 269
    sget-object v59, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    move-object/from16 v33, v59

    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 270
    aget-wide v24, v15, v23

    sub-long v53, v24, v10

    const-wide/32 v55, 0xf4240

    move-wide/from16 v24, v0

    iget-wide v0, v8, Llbu;->c:J

    move-wide/from16 v57, v0

    .line 271
    invoke-static/range {v53 .. v59}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v29, v0, v37

    if-gez v29, :cond_5c

    const/4 v7, 0x1

    :cond_5c
    add-long v0, v24, v0

    .line 272
    aput-wide v0, v46, v9

    if-eqz v19, :cond_5d

    .line 273
    aget v0, v2, v9

    if-le v0, v5, :cond_5d

    .line 274
    aget v5, v14, v23

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v43

    goto :goto_4c

    :cond_5e
    move-object/from16 v43, v1

    .line 275
    aget-wide v0, v20, v6

    add-long v27, v27, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v45, v5

    move/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v43

    move-object/from16 v5, v46

    goto :goto_4b

    :cond_5f
    move-object/from16 v43, v1

    move-object/from16 v46, v5

    .line 276
    iget-wide v0, v8, Llbu;->d:J

    .line 277
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    move-result-wide v48

    if-eqz v7, :cond_60

    .line 278
    invoke-virtual/range {v18 .. v18}, Lbed;->a()Lzdd;

    move-result-object v0

    const/4 v15, 0x1

    .line 279
    iput-boolean v15, v0, Lzdd;->s:Z

    .line 280
    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 281
    invoke-virtual {v8, v1}, Llbu;->a(Lbed;)Llbu;

    move-result-object v8

    :cond_60
    move-object/from16 v42, v8

    .line 282
    new-instance v41, Lalu;

    move-object/from16 v44, v2

    move-object/from16 v47, v3

    invoke-direct/range {v41 .. v49}, Lalu;-><init>(Llbu;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v41

    .line 283
    :goto_4d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    add-int/lit8 v5, v21, 0x1

    move-object v3, v0

    move-object/from16 v2, v52

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 284
    :cond_61
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_62
    move-object/from16 v1, v36

    .line 285
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_63
    move-object v0, v3

    return-object v0
.end method

.method public static h(Lx8l;IIIILjava/lang/String;ILkbb;Lpt3;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lx8l;->K(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lx8l;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx8l;->E()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lx8l;->E()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lx8l;->L(I)V

    .line 32
    .line 33
    .line 34
    iget v7, v0, Lx8l;->b:I

    .line 35
    .line 36
    const v8, 0x656e6376

    .line 37
    .line 38
    .line 39
    move/from16 v10, p1

    .line 40
    .line 41
    if-ne v10, v8, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lrt3;->e(Lx8l;II)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lpfu;

    .line 64
    .line 65
    iget-object v11, v11, Lpfu;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v11}, Lkbb;->a(Ljava/lang/String;)Lkbb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v11, v4, Lpt3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, [Lpfu;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lpfu;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lx8l;->K(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, -0x1

    .line 110
    .line 111
    const/16 v19, -0x1

    .line 112
    .line 113
    const/16 v20, -0x1

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v28, -0x1

    .line 120
    .line 121
    const/16 v29, -0x1

    .line 122
    .line 123
    const/16 v30, -0x1

    .line 124
    .line 125
    const/16 v31, 0x8

    .line 126
    .line 127
    const/16 v32, 0x8

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    :goto_2
    sub-int v12, v7, v1

    .line 136
    .line 137
    if-ge v12, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lx8l;->K(I)V

    .line 140
    .line 141
    .line 142
    iget v12, v0, Lx8l;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lx8l;->k()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    iget v9, v0, Lx8l;->b:I

    .line 151
    .line 152
    sub-int/2addr v9, v1

    .line 153
    if-ne v9, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object/from16 v40, v3

    .line 156
    .line 157
    move-object/from16 v35, v15

    .line 158
    .line 159
    move/from16 v39, v18

    .line 160
    .line 161
    move/from16 v7, v28

    .line 162
    .line 163
    move/from16 v27, v29

    .line 164
    .line 165
    move/from16 v12, v30

    .line 166
    .line 167
    move/from16 v25, v31

    .line 168
    .line 169
    move/from16 v26, v32

    .line 170
    .line 171
    move-object/from16 v31, v8

    .line 172
    .line 173
    goto/16 :goto_49

    .line 174
    .line 175
    :cond_6
    if-lez v13, :cond_7

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v9, 0x0

    .line 180
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 181
    .line 182
    invoke-static {v1, v9}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lx8l;->k()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const v2, 0x61766343

    .line 190
    .line 191
    .line 192
    if-ne v9, v2, :cond_a

    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :goto_4
    const/4 v2, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v1, 0x0

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-static {v2, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lxq2;->a(Lx8l;)Lxq2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v15, v1, Lxq2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget v2, v1, Lxq2;->b:I

    .line 216
    .line 217
    iput v2, v4, Lpt3;->b:I

    .line 218
    .line 219
    if-nez v22, :cond_9

    .line 220
    .line 221
    iget v14, v1, Lxq2;->k:F

    .line 222
    .line 223
    :cond_9
    iget-object v2, v1, Lxq2;->l:Ljava/lang/String;

    .line 224
    .line 225
    iget v8, v1, Lxq2;->j:I

    .line 226
    .line 227
    iget v9, v1, Lxq2;->g:I

    .line 228
    .line 229
    iget v12, v1, Lxq2;->h:I

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    iget v2, v1, Lxq2;->i:I

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    iget v2, v1, Lxq2;->e:I

    .line 238
    .line 239
    iget v1, v1, Lxq2;->f:I

    .line 240
    .line 241
    const-string v24, "video/avc"

    .line 242
    .line 243
    move/from16 v26, v1

    .line 244
    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    move-object/from16 v40, v3

    .line 248
    .line 249
    move/from16 v28, v7

    .line 250
    .line 251
    move v7, v9

    .line 252
    move/from16 v32, v10

    .line 253
    .line 254
    move-object/from16 v29, v11

    .line 255
    .line 256
    move/from16 v27, v12

    .line 257
    .line 258
    move/from16 v30, v19

    .line 259
    .line 260
    move-object/from16 v31, v24

    .line 261
    .line 262
    const/16 v3, 0x8

    .line 263
    .line 264
    move/from16 v19, v8

    .line 265
    .line 266
    :goto_6
    const/4 v8, -0x1

    .line 267
    goto/16 :goto_48

    .line 268
    .line 269
    :cond_a
    const v2, 0x68766343

    .line 270
    .line 271
    .line 272
    move/from16 v25, v7

    .line 273
    .line 274
    const-string v7, "video/hevc"

    .line 275
    .line 276
    if-ne v9, v2, :cond_e

    .line 277
    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :goto_7
    const/4 v2, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    const/4 v1, 0x0

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    invoke-static {v2, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v0, v1, v2}, Ltme;->a(Lx8l;ZLuw6;)Ltme;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v15, v8, Ltme;->a:Ljava/util/List;

    .line 299
    .line 300
    iget v1, v8, Ltme;->b:I

    .line 301
    .line 302
    iput v1, v4, Lpt3;->b:I

    .line 303
    .line 304
    if-nez v22, :cond_c

    .line 305
    .line 306
    iget v14, v8, Ltme;->j:F

    .line 307
    .line 308
    :cond_c
    iget v1, v8, Ltme;->k:I

    .line 309
    .line 310
    iget v2, v8, Ltme;->c:I

    .line 311
    .line 312
    iget-object v9, v8, Ltme;->l:Ljava/lang/String;

    .line 313
    .line 314
    iget v12, v8, Ltme;->i:I

    .line 315
    .line 316
    move/from16 v16, v1

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    if-eq v12, v1, :cond_d

    .line 320
    .line 321
    move/from16 v18, v12

    .line 322
    .line 323
    :cond_d
    iget v1, v8, Ltme;->f:I

    .line 324
    .line 325
    iget v12, v8, Ltme;->g:I

    .line 326
    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    iget v1, v8, Ltme;->h:I

    .line 330
    .line 331
    move/from16 v20, v1

    .line 332
    .line 333
    iget v1, v8, Ltme;->d:I

    .line 334
    .line 335
    move/from16 v24, v1

    .line 336
    .line 337
    iget v1, v8, Ltme;->e:I

    .line 338
    .line 339
    iget-object v8, v8, Ltme;->m:Luw6;

    .line 340
    .line 341
    move/from16 v26, v1

    .line 342
    .line 343
    move-object/from16 v40, v3

    .line 344
    .line 345
    move-object/from16 v31, v7

    .line 346
    .line 347
    move-object/from16 v35, v8

    .line 348
    .line 349
    move/from16 v32, v10

    .line 350
    .line 351
    move-object/from16 v29, v11

    .line 352
    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    move/from16 v7, v19

    .line 356
    .line 357
    move/from16 v30, v20

    .line 358
    .line 359
    move/from16 v28, v25

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    const/4 v8, -0x1

    .line 364
    move/from16 v20, v2

    .line 365
    .line 366
    move/from16 v19, v16

    .line 367
    .line 368
    move/from16 v25, v24

    .line 369
    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    goto/16 :goto_48

    .line 373
    .line 374
    :cond_e
    const v2, 0x6c687643

    .line 375
    .line 376
    .line 377
    move-object/from16 v26, v11

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    if-ne v9, v2, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v2, "lhvC must follow hvcC atom"

    .line 387
    .line 388
    invoke-static {v2, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v35

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget-object v1, v2, Luw6;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ln3f;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-lt v1, v11, :cond_f

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_f
    const/4 v1, 0x0

    .line 408
    :goto_9
    const-string v7, "must have at least two layers"

    .line 409
    .line 410
    invoke-static {v7, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v12, v12, 0x8

    .line 414
    .line 415
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-static {v0, v1, v2}, Ltme;->a(Lx8l;ZLuw6;)Ltme;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v1, v4, Lpt3;->b:I

    .line 427
    .line 428
    iget v8, v7, Ltme;->b:I

    .line 429
    .line 430
    if-ne v1, v8, :cond_10

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_10
    const/4 v1, 0x0

    .line 435
    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 436
    .line 437
    invoke-static {v8, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iget v1, v7, Ltme;->f:I

    .line 441
    .line 442
    const/4 v8, -0x1

    .line 443
    move/from16 v9, v28

    .line 444
    .line 445
    if-eq v1, v8, :cond_12

    .line 446
    .line 447
    if-ne v9, v1, :cond_11

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_b

    .line 451
    :cond_11
    const/4 v1, 0x0

    .line 452
    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    .line 453
    .line 454
    invoke-static {v11, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :cond_12
    iget v1, v7, Ltme;->g:I

    .line 458
    .line 459
    move/from16 v11, v29

    .line 460
    .line 461
    if-eq v1, v8, :cond_14

    .line 462
    .line 463
    if-ne v11, v1, :cond_13

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_13
    const/4 v1, 0x0

    .line 468
    :goto_c
    const-string v12, "colorRange must be the same for both views"

    .line 469
    .line 470
    invoke-static {v12, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    :cond_14
    iget v1, v7, Ltme;->h:I

    .line 474
    .line 475
    if-eq v1, v8, :cond_16

    .line 476
    .line 477
    move/from16 v8, v30

    .line 478
    .line 479
    if-ne v8, v1, :cond_15

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    .line 485
    .line 486
    invoke-static {v12, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_16
    move/from16 v8, v30

    .line 491
    .line 492
    :goto_e
    iget v1, v7, Ltme;->d:I

    .line 493
    .line 494
    move/from16 v12, v31

    .line 495
    .line 496
    if-ne v12, v1, :cond_17

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    :goto_f
    move/from16 v16, v8

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    const/4 v1, 0x0

    .line 503
    goto :goto_f

    .line 504
    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 505
    .line 506
    invoke-static {v8, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    iget v1, v7, Ltme;->e:I

    .line 510
    .line 511
    move/from16 v8, v32

    .line 512
    .line 513
    if-ne v8, v1, :cond_18

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    :goto_11
    move/from16 v27, v8

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_18
    const/4 v1, 0x0

    .line 520
    goto :goto_11

    .line 521
    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 522
    .line 523
    invoke-static {v8, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    if-eqz v15, :cond_19

    .line 527
    .line 528
    invoke-static {}, Ln3f;->u()Li3f;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v15}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v7, Ltme;->a:Ljava/util/List;

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Li3f;->f()Lv3p;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    goto :goto_13

    .line 545
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-static {v1, v8}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    :goto_13
    iget-object v1, v7, Ltme;->l:Ljava/lang/String;

    .line 552
    .line 553
    const-string v7, "video/mv-hevc"

    .line 554
    .line 555
    move-object/from16 v35, v2

    .line 556
    .line 557
    move-object/from16 v40, v3

    .line 558
    .line 559
    move-object/from16 v31, v7

    .line 560
    .line 561
    move v7, v9

    .line 562
    move/from16 v32, v10

    .line 563
    .line 564
    move/from16 v30, v16

    .line 565
    .line 566
    move/from16 v28, v25

    .line 567
    .line 568
    move-object/from16 v29, v26

    .line 569
    .line 570
    move/from16 v26, v27

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    const/4 v8, -0x1

    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    move/from16 v27, v11

    .line 578
    .line 579
    move/from16 v25, v12

    .line 580
    .line 581
    goto/16 :goto_48

    .line 582
    .line 583
    :cond_1a
    move/from16 v7, v28

    .line 584
    .line 585
    move/from16 v27, v29

    .line 586
    .line 587
    move/from16 v36, v30

    .line 588
    .line 589
    move-object/from16 v2, v35

    .line 590
    .line 591
    move/from16 v28, v25

    .line 592
    .line 593
    move-object/from16 v29, v26

    .line 594
    .line 595
    move/from16 v25, v31

    .line 596
    .line 597
    move/from16 v26, v32

    .line 598
    .line 599
    const/16 v35, 0x5

    .line 600
    .line 601
    const v11, 0x76657875

    .line 602
    .line 603
    .line 604
    if-ne v9, v11, :cond_2a

    .line 605
    .line 606
    add-int/lit8 v9, v12, 0x8

    .line 607
    .line 608
    invoke-virtual {v0, v9}, Lx8l;->K(I)V

    .line 609
    .line 610
    .line 611
    iget v9, v0, Lx8l;->b:I

    .line 612
    .line 613
    move-object/from16 v31, v8

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_14
    sub-int v8, v9, v12

    .line 617
    .line 618
    if-ge v8, v13, :cond_23

    .line 619
    .line 620
    invoke-virtual {v0, v9}, Lx8l;->K(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lx8l;->k()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    move/from16 v38, v9

    .line 628
    .line 629
    if-lez v8, :cond_1b

    .line 630
    .line 631
    const/4 v9, 0x1

    .line 632
    goto :goto_15

    .line 633
    :cond_1b
    const/4 v9, 0x0

    .line 634
    :goto_15
    invoke-static {v1, v9}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lx8l;->k()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const v4, 0x65796573

    .line 642
    .line 643
    .line 644
    if-ne v9, v4, :cond_22

    .line 645
    .line 646
    add-int/lit8 v9, v38, 0x8

    .line 647
    .line 648
    invoke-virtual {v0, v9}, Lx8l;->K(I)V

    .line 649
    .line 650
    .line 651
    iget v4, v0, Lx8l;->b:I

    .line 652
    .line 653
    :goto_16
    sub-int v9, v4, v38

    .line 654
    .line 655
    if-ge v9, v8, :cond_21

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Lx8l;->K(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lx8l;->k()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-lez v9, :cond_1c

    .line 665
    .line 666
    const/4 v11, 0x1

    .line 667
    goto :goto_17

    .line 668
    :cond_1c
    const/4 v11, 0x0

    .line 669
    :goto_17
    invoke-static {v1, v11}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lx8l;->k()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    move-object/from16 v39, v1

    .line 677
    .line 678
    const v1, 0x73747269

    .line 679
    .line 680
    .line 681
    if-ne v11, v1, :cond_20

    .line 682
    .line 683
    const/4 v1, 0x4

    .line 684
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lx8l;->y()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    new-instance v4, Lxql;

    .line 692
    .line 693
    new-instance v9, Ly32;

    .line 694
    .line 695
    and-int/lit8 v11, v1, 0x1

    .line 696
    .line 697
    move/from16 v40, v1

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    if-ne v11, v1, :cond_1d

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_1d
    const/4 v1, 0x0

    .line 705
    :goto_18
    and-int/lit8 v11, v40, 0x2

    .line 706
    .line 707
    move/from16 v41, v8

    .line 708
    .line 709
    const/4 v8, 0x2

    .line 710
    if-ne v11, v8, :cond_1e

    .line 711
    .line 712
    const/4 v8, 0x1

    .line 713
    goto :goto_19

    .line 714
    :cond_1e
    const/4 v8, 0x0

    .line 715
    :goto_19
    and-int/lit8 v11, v40, 0x8

    .line 716
    .line 717
    move-object/from16 v40, v3

    .line 718
    .line 719
    const/16 v3, 0x8

    .line 720
    .line 721
    if-ne v11, v3, :cond_1f

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    goto :goto_1a

    .line 725
    :cond_1f
    const/4 v3, 0x0

    .line 726
    :goto_1a
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-boolean v1, v9, Ly32;->a:Z

    .line 730
    .line 731
    iput-boolean v8, v9, Ly32;->b:Z

    .line 732
    .line 733
    iput-boolean v3, v9, Ly32;->c:Z

    .line 734
    .line 735
    invoke-direct {v4, v9}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_20
    move-object/from16 v40, v3

    .line 740
    .line 741
    move/from16 v41, v8

    .line 742
    .line 743
    add-int/2addr v4, v9

    .line 744
    move-object/from16 v1, v39

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_21
    move-object/from16 v39, v1

    .line 748
    .line 749
    move-object/from16 v40, v3

    .line 750
    .line 751
    move/from16 v41, v8

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_1b
    move-object v11, v4

    .line 755
    goto :goto_1c

    .line 756
    :cond_22
    move-object/from16 v39, v1

    .line 757
    .line 758
    move-object/from16 v40, v3

    .line 759
    .line 760
    move/from16 v41, v8

    .line 761
    .line 762
    :goto_1c
    add-int v9, v38, v41

    .line 763
    .line 764
    move-object/from16 v4, p8

    .line 765
    .line 766
    move-object/from16 v1, v39

    .line 767
    .line 768
    move-object/from16 v3, v40

    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_23
    move-object/from16 v40, v3

    .line 773
    .line 774
    if-nez v11, :cond_24

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    goto :goto_1d

    .line 778
    :cond_24
    new-instance v1, Lhar;

    .line 779
    .line 780
    const/16 v3, 0xd

    .line 781
    .line 782
    invoke-direct {v1, v3, v11}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_1d
    if-eqz v1, :cond_26

    .line 786
    .line 787
    iget-object v1, v1, Lhar;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lxql;

    .line 790
    .line 791
    iget-object v1, v1, Lxql;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Ly32;

    .line 794
    .line 795
    if-eqz v2, :cond_27

    .line 796
    .line 797
    iget-object v3, v2, Luw6;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Ln3f;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v8, 0x2

    .line 806
    if-lt v3, v8, :cond_27

    .line 807
    .line 808
    iget-boolean v3, v1, Ly32;->a:Z

    .line 809
    .line 810
    if-eqz v3, :cond_25

    .line 811
    .line 812
    iget-boolean v3, v1, Ly32;->b:Z

    .line 813
    .line 814
    if-eqz v3, :cond_25

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto :goto_1e

    .line 818
    :cond_25
    const/4 v3, 0x0

    .line 819
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 820
    .line 821
    invoke-static {v4, v3}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    iget-boolean v1, v1, Ly32;->c:Z

    .line 825
    .line 826
    const/16 v24, 0x1

    .line 827
    .line 828
    xor-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 831
    .line 832
    invoke-static {v3, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    :cond_26
    move/from16 v3, v18

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_27
    move/from16 v3, v18

    .line 839
    .line 840
    const/4 v8, -0x1

    .line 841
    if-ne v3, v8, :cond_29

    .line 842
    .line 843
    iget-boolean v1, v1, Ly32;->c:Z

    .line 844
    .line 845
    if-eqz v1, :cond_28

    .line 846
    .line 847
    move/from16 v18, v35

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_28
    const/16 v18, 0x4

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_29
    :goto_1f
    move/from16 v18, v3

    .line 854
    .line 855
    :goto_20
    move-object/from16 v35, v2

    .line 856
    .line 857
    :goto_21
    move/from16 v32, v10

    .line 858
    .line 859
    move/from16 v30, v36

    .line 860
    .line 861
    :goto_22
    const/16 v3, 0x8

    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :cond_2a
    move-object/from16 v40, v3

    .line 866
    .line 867
    move-object/from16 v31, v8

    .line 868
    .line 869
    move/from16 v3, v18

    .line 870
    .line 871
    const v1, 0x64766343

    .line 872
    .line 873
    .line 874
    if-eq v9, v1, :cond_2b

    .line 875
    .line 876
    const v1, 0x64767643

    .line 877
    .line 878
    .line 879
    if-ne v9, v1, :cond_2c

    .line 880
    .line 881
    :cond_2b
    move-object/from16 v18, v2

    .line 882
    .line 883
    move/from16 v39, v3

    .line 884
    .line 885
    move/from16 v32, v10

    .line 886
    .line 887
    move-object/from16 v35, v15

    .line 888
    .line 889
    move/from16 v12, v36

    .line 890
    .line 891
    const/16 v3, 0x8

    .line 892
    .line 893
    const/4 v8, -0x1

    .line 894
    goto/16 :goto_47

    .line 895
    .line 896
    :cond_2c
    const v1, 0x76706343

    .line 897
    .line 898
    .line 899
    const/16 v18, 0xa

    .line 900
    .line 901
    const/16 v38, 0xb

    .line 902
    .line 903
    const/16 v39, 0x7

    .line 904
    .line 905
    const/16 v8, 0xc

    .line 906
    .line 907
    if-ne v9, v1, :cond_32

    .line 908
    .line 909
    if-nez v31, :cond_2d

    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    :goto_23
    const/4 v7, 0x0

    .line 913
    goto :goto_24

    .line 914
    :cond_2d
    const/4 v1, 0x0

    .line 915
    goto :goto_23

    .line 916
    :goto_24
    invoke-static {v7, v1}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    const v1, 0x76703038

    .line 920
    .line 921
    .line 922
    const-string v7, "video/x-vnd.on2.vp9"

    .line 923
    .line 924
    if-ne v10, v1, :cond_2e

    .line 925
    .line 926
    const-string v1, "video/x-vnd.on2.vp8"

    .line 927
    .line 928
    goto :goto_25

    .line 929
    :cond_2e
    move-object v1, v7

    .line 930
    :goto_25
    add-int/lit8 v12, v12, 0xc

    .line 931
    .line 932
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lx8l;->y()I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    int-to-byte v9, v9

    .line 940
    invoke-virtual {v0}, Lx8l;->y()I

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    int-to-byte v12, v12

    .line 945
    invoke-virtual {v0}, Lx8l;->y()I

    .line 946
    .line 947
    .line 948
    move-result v25

    .line 949
    const/16 v41, 0x6

    .line 950
    .line 951
    shr-int/lit8 v11, v25, 0x4

    .line 952
    .line 953
    shr-int/lit8 v26, v25, 0x1

    .line 954
    .line 955
    const/16 v42, 0x3

    .line 956
    .line 957
    and-int/lit8 v4, v26, 0x7

    .line 958
    .line 959
    int-to-byte v4, v4

    .line 960
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_2f

    .line 965
    .line 966
    int-to-byte v7, v11

    .line 967
    sget-object v15, Lp55;->a:[B

    .line 968
    .line 969
    new-array v8, v8, [B

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v24, 0x1

    .line 973
    .line 974
    aput-byte v24, v8, v15

    .line 975
    .line 976
    aput-byte v24, v8, v24

    .line 977
    .line 978
    const/16 v30, 0x2

    .line 979
    .line 980
    aput-byte v9, v8, v30

    .line 981
    .line 982
    aput-byte v30, v8, v42

    .line 983
    .line 984
    const/16 v37, 0x4

    .line 985
    .line 986
    aput-byte v24, v8, v37

    .line 987
    .line 988
    aput-byte v12, v8, v35

    .line 989
    .line 990
    aput-byte v42, v8, v41

    .line 991
    .line 992
    aput-byte v24, v8, v39

    .line 993
    .line 994
    const/16 v9, 0x8

    .line 995
    .line 996
    aput-byte v7, v8, v9

    .line 997
    .line 998
    const/16 v7, 0x9

    .line 999
    .line 1000
    aput-byte v37, v8, v7

    .line 1001
    .line 1002
    aput-byte v24, v8, v18

    .line 1003
    .line 1004
    aput-byte v4, v8, v38

    .line 1005
    .line 1006
    invoke-static {v8}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    :cond_2f
    and-int/lit8 v4, v25, 0x1

    .line 1011
    .line 1012
    if-eqz v4, :cond_30

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    goto :goto_26

    .line 1016
    :cond_30
    const/4 v4, 0x0

    .line 1017
    :goto_26
    invoke-virtual {v0}, Lx8l;->y()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    invoke-virtual {v0}, Lx8l;->y()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    invoke-static {v7}, Lrn5;->f(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v4, :cond_31

    .line 1030
    .line 1031
    const/16 v24, 0x1

    .line 1032
    .line 1033
    goto :goto_27

    .line 1034
    :cond_31
    const/16 v24, 0x2

    .line 1035
    .line 1036
    :goto_27
    invoke-static {v8}, Lrn5;->g(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v30

    .line 1040
    move-object/from16 v31, v1

    .line 1041
    .line 1042
    move-object/from16 v35, v2

    .line 1043
    .line 1044
    move/from16 v18, v3

    .line 1045
    .line 1046
    move/from16 v32, v10

    .line 1047
    .line 1048
    move/from16 v25, v11

    .line 1049
    .line 1050
    move/from16 v26, v25

    .line 1051
    .line 1052
    move/from16 v27, v24

    .line 1053
    .line 1054
    goto/16 :goto_22

    .line 1055
    .line 1056
    :cond_32
    const/16 v41, 0x6

    .line 1057
    .line 1058
    const/16 v42, 0x3

    .line 1059
    .line 1060
    const v1, 0x61763143

    .line 1061
    .line 1062
    .line 1063
    const-string v4, "BoxParsers"

    .line 1064
    .line 1065
    if-ne v9, v1, :cond_4c

    .line 1066
    .line 1067
    add-int/lit8 v1, v13, -0x8

    .line 1068
    .line 1069
    new-array v7, v1, [B

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    invoke-virtual {v0, v7, v15, v1}, Lx8l;->i([BII)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    add-int/lit8 v12, v12, 0x8

    .line 1080
    .line 1081
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Ldn4;

    .line 1085
    .line 1086
    iget-object v7, v0, Lx8l;->a:[B

    .line 1087
    .line 1088
    array-length v9, v7

    .line 1089
    invoke-direct {v1, v7, v9}, Ldn4;-><init>([BI)V

    .line 1090
    .line 1091
    .line 1092
    iget v7, v0, Lx8l;->b:I

    .line 1093
    .line 1094
    const/16 v9, 0x8

    .line 1095
    .line 1096
    mul-int/2addr v7, v9

    .line 1097
    invoke-virtual {v1, v7}, Ldn4;->q(I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v7, 0x1

    .line 1101
    invoke-virtual {v1, v7}, Ldn4;->u(I)V

    .line 1102
    .line 1103
    .line 1104
    move/from16 v7, v42

    .line 1105
    .line 1106
    invoke-virtual {v1, v7}, Ldn4;->i(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    move/from16 v7, v41

    .line 1111
    .line 1112
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    const/16 v44, -0x1

    .line 1124
    .line 1125
    const/4 v12, 0x2

    .line 1126
    if-ne v9, v12, :cond_35

    .line 1127
    .line 1128
    if-eqz v7, :cond_35

    .line 1129
    .line 1130
    if-eqz v11, :cond_33

    .line 1131
    .line 1132
    move v7, v8

    .line 1133
    goto :goto_28

    .line 1134
    :cond_33
    move/from16 v7, v18

    .line 1135
    .line 1136
    :goto_28
    if-eqz v11, :cond_34

    .line 1137
    .line 1138
    move/from16 v18, v8

    .line 1139
    .line 1140
    :cond_34
    move/from16 v47, v7

    .line 1141
    .line 1142
    :goto_29
    move/from16 v48, v18

    .line 1143
    .line 1144
    :goto_2a
    const/16 v7, 0xd

    .line 1145
    .line 1146
    goto :goto_2d

    .line 1147
    :cond_35
    if-gt v9, v12, :cond_38

    .line 1148
    .line 1149
    if-eqz v7, :cond_36

    .line 1150
    .line 1151
    move/from16 v9, v18

    .line 1152
    .line 1153
    goto :goto_2b

    .line 1154
    :cond_36
    const/16 v9, 0x8

    .line 1155
    .line 1156
    :goto_2b
    if-eqz v7, :cond_37

    .line 1157
    .line 1158
    goto :goto_2c

    .line 1159
    :cond_37
    const/16 v18, 0x8

    .line 1160
    .line 1161
    :goto_2c
    move/from16 v47, v9

    .line 1162
    .line 1163
    goto :goto_29

    .line 1164
    :cond_38
    move/from16 v47, v44

    .line 1165
    .line 1166
    move/from16 v48, v47

    .line 1167
    .line 1168
    goto :goto_2a

    .line 1169
    :goto_2d
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ldn4;->s()V

    .line 1173
    .line 1174
    .line 1175
    const/4 v7, 0x4

    .line 1176
    invoke-virtual {v1, v7}, Ldn4;->i(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    const/16 v49, 0x0

    .line 1181
    .line 1182
    const/4 v7, 0x1

    .line 1183
    if-eq v9, v7, :cond_39

    .line 1184
    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v7, "Unsupported obu_type: "

    .line 1188
    .line 1189
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v4, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v43, Lrn5;

    .line 1203
    .line 1204
    move/from16 v45, v44

    .line 1205
    .line 1206
    move/from16 v46, v44

    .line 1207
    .line 1208
    invoke-direct/range {v43 .. v49}, Lrn5;-><init>(IIIII[B)V

    .line 1209
    .line 1210
    .line 1211
    :goto_2e
    move-object/from16 v1, v43

    .line 1212
    .line 1213
    goto/16 :goto_36

    .line 1214
    .line 1215
    :cond_39
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_3a

    .line 1220
    .line 1221
    const-string v1, "Unsupported obu_extension_flag"

    .line 1222
    .line 1223
    invoke-static {v4, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v43, Lrn5;

    .line 1227
    .line 1228
    move/from16 v45, v44

    .line 1229
    .line 1230
    move/from16 v46, v44

    .line 1231
    .line 1232
    invoke-direct/range {v43 .. v49}, Lrn5;-><init>(IIIII[B)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_2e

    .line 1236
    :cond_3a
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-virtual {v1}, Ldn4;->s()V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v7, :cond_3b

    .line 1244
    .line 1245
    const/16 v9, 0x8

    .line 1246
    .line 1247
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    const/16 v9, 0x7f

    .line 1252
    .line 1253
    if-le v7, v9, :cond_3b

    .line 1254
    .line 1255
    const-string v1, "Excessive obu_size"

    .line 1256
    .line 1257
    invoke-static {v4, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v43, Lrn5;

    .line 1261
    .line 1262
    move/from16 v45, v44

    .line 1263
    .line 1264
    move/from16 v46, v44

    .line 1265
    .line 1266
    invoke-direct/range {v43 .. v49}, Lrn5;-><init>(IIIII[B)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_2e

    .line 1270
    :cond_3b
    const/4 v7, 0x3

    .line 1271
    invoke-virtual {v1, v7}, Ldn4;->i(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    invoke-virtual {v1}, Ldn4;->s()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_3c

    .line 1283
    .line 1284
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 1285
    .line 1286
    invoke-static {v4, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v43, Lrn5;

    .line 1290
    .line 1291
    move/from16 v45, v44

    .line 1292
    .line 1293
    move/from16 v46, v44

    .line 1294
    .line 1295
    invoke-direct/range {v43 .. v49}, Lrn5;-><init>(IIIII[B)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_2e

    .line 1299
    :cond_3c
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_3d

    .line 1304
    .line 1305
    const-string v1, "Unsupported timing_info_present_flag"

    .line 1306
    .line 1307
    invoke-static {v4, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v43, Lrn5;

    .line 1311
    .line 1312
    move/from16 v45, v44

    .line 1313
    .line 1314
    move/from16 v46, v44

    .line 1315
    .line 1316
    invoke-direct/range {v43 .. v49}, Lrn5;-><init>(IIIII[B)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :cond_3d
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-eqz v7, :cond_3e

    .line 1325
    .line 1326
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 1327
    .line 1328
    invoke-static {v4, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v43, Lrn5;

    .line 1332
    .line 1333
    move/from16 v45, v44

    .line 1334
    .line 1335
    move/from16 v46, v44

    .line 1336
    .line 1337
    invoke-direct/range {v43 .. v49}, Lrn5;-><init>(IIIII[B)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_2e

    .line 1341
    .line 1342
    :cond_3e
    move/from16 v4, v35

    .line 1343
    .line 1344
    invoke-virtual {v1, v4}, Ldn4;->i(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    const/4 v11, 0x0

    .line 1349
    :goto_2f
    if-gt v11, v7, :cond_40

    .line 1350
    .line 1351
    invoke-virtual {v1, v8}, Ldn4;->t(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v4}, Ldn4;->i(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    move/from16 v4, v39

    .line 1359
    .line 1360
    if-le v12, v4, :cond_3f

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ldn4;->s()V

    .line 1363
    .line 1364
    .line 1365
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1366
    .line 1367
    const/4 v4, 0x5

    .line 1368
    const/16 v39, 0x7

    .line 1369
    .line 1370
    goto :goto_2f

    .line 1371
    :cond_40
    const/4 v4, 0x4

    .line 1372
    invoke-virtual {v1, v4}, Ldn4;->i(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    invoke-virtual {v1, v4}, Ldn4;->i(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    const/16 v24, 0x1

    .line 1381
    .line 1382
    add-int/lit8 v7, v7, 0x1

    .line 1383
    .line 1384
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v4, v4, 0x1

    .line 1388
    .line 1389
    invoke-virtual {v1, v4}, Ldn4;->t(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_41

    .line 1397
    .line 1398
    const/4 v4, 0x7

    .line 1399
    invoke-virtual {v1, v4}, Ldn4;->t(I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_30

    .line 1403
    :cond_41
    const/4 v4, 0x7

    .line 1404
    :goto_30
    invoke-virtual {v1, v4}, Ldn4;->t(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_42

    .line 1412
    .line 1413
    const/4 v8, 0x2

    .line 1414
    invoke-virtual {v1, v8}, Ldn4;->t(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_42
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_43

    .line 1422
    .line 1423
    const/4 v7, 0x1

    .line 1424
    const/4 v8, 0x2

    .line 1425
    goto :goto_31

    .line 1426
    :cond_43
    const/4 v7, 0x1

    .line 1427
    invoke-virtual {v1, v7}, Ldn4;->i(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    :goto_31
    if-lez v8, :cond_44

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-nez v8, :cond_44

    .line 1438
    .line 1439
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_44
    const/4 v7, 0x3

    .line 1443
    if-eqz v4, :cond_45

    .line 1444
    .line 1445
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_45
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    const/4 v8, 0x2

    .line 1456
    if-ne v9, v8, :cond_46

    .line 1457
    .line 1458
    if-eqz v4, :cond_46

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ldn4;->s()V

    .line 1461
    .line 1462
    .line 1463
    :cond_46
    const/4 v7, 0x1

    .line 1464
    if-eq v9, v7, :cond_47

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_47

    .line 1471
    .line 1472
    const/4 v4, 0x1

    .line 1473
    goto :goto_32

    .line 1474
    :cond_47
    const/4 v4, 0x0

    .line 1475
    :goto_32
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-eqz v7, :cond_4b

    .line 1480
    .line 1481
    const/16 v9, 0x8

    .line 1482
    .line 1483
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-nez v4, :cond_48

    .line 1496
    .line 1497
    const/4 v4, 0x1

    .line 1498
    if-ne v7, v4, :cond_49

    .line 1499
    .line 1500
    const/16 v9, 0xd

    .line 1501
    .line 1502
    if-ne v8, v9, :cond_49

    .line 1503
    .line 1504
    if-nez v11, :cond_49

    .line 1505
    .line 1506
    move v1, v4

    .line 1507
    goto :goto_33

    .line 1508
    :cond_48
    const/4 v4, 0x1

    .line 1509
    :cond_49
    invoke-virtual {v1, v4}, Ldn4;->i(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v24

    .line 1513
    move/from16 v1, v24

    .line 1514
    .line 1515
    :goto_33
    invoke-static {v7}, Lrn5;->f(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v44

    .line 1519
    if-ne v1, v4, :cond_4a

    .line 1520
    .line 1521
    const/4 v9, 0x1

    .line 1522
    goto :goto_34

    .line 1523
    :cond_4a
    const/4 v9, 0x2

    .line 1524
    :goto_34
    invoke-static {v8}, Lrn5;->g(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    move/from16 v46, v44

    .line 1529
    .line 1530
    move/from16 v50, v48

    .line 1531
    .line 1532
    move/from16 v48, v1

    .line 1533
    .line 1534
    move/from16 v44, v9

    .line 1535
    .line 1536
    goto :goto_35

    .line 1537
    :cond_4b
    move/from16 v46, v44

    .line 1538
    .line 1539
    move/from16 v50, v48

    .line 1540
    .line 1541
    move/from16 v48, v46

    .line 1542
    .line 1543
    :goto_35
    new-instance v45, Lrn5;

    .line 1544
    .line 1545
    move-object/from16 v51, v49

    .line 1546
    .line 1547
    move/from16 v49, v47

    .line 1548
    .line 1549
    move/from16 v47, v44

    .line 1550
    .line 1551
    invoke-direct/range {v45 .. v51}, Lrn5;-><init>(IIIII[B)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v1, v45

    .line 1555
    .line 1556
    :goto_36
    const-string v4, "video/av01"

    .line 1557
    .line 1558
    iget v7, v1, Lrn5;->e:I

    .line 1559
    .line 1560
    iget v8, v1, Lrn5;->f:I

    .line 1561
    .line 1562
    iget v9, v1, Lrn5;->a:I

    .line 1563
    .line 1564
    iget v11, v1, Lrn5;->b:I

    .line 1565
    .line 1566
    iget v1, v1, Lrn5;->c:I

    .line 1567
    .line 1568
    move/from16 v30, v1

    .line 1569
    .line 1570
    move-object/from16 v35, v2

    .line 1571
    .line 1572
    move/from16 v18, v3

    .line 1573
    .line 1574
    move-object/from16 v31, v4

    .line 1575
    .line 1576
    move/from16 v25, v7

    .line 1577
    .line 1578
    move/from16 v26, v8

    .line 1579
    .line 1580
    move v7, v9

    .line 1581
    move/from16 v32, v10

    .line 1582
    .line 1583
    move/from16 v27, v11

    .line 1584
    .line 1585
    goto/16 :goto_22

    .line 1586
    .line 1587
    :cond_4c
    const v1, 0x636c6c69

    .line 1588
    .line 1589
    .line 1590
    const/16 v8, 0x19

    .line 1591
    .line 1592
    if-ne v9, v1, :cond_4e

    .line 1593
    .line 1594
    if-nez v21, :cond_4d

    .line 1595
    .line 1596
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1601
    .line 1602
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    goto :goto_37

    .line 1607
    :cond_4d
    move-object/from16 v1, v21

    .line 1608
    .line 1609
    :goto_37
    const/16 v4, 0x15

    .line 1610
    .line 1611
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v21, v1

    .line 1629
    .line 1630
    move-object/from16 v35, v2

    .line 1631
    .line 1632
    move/from16 v18, v3

    .line 1633
    .line 1634
    goto/16 :goto_21

    .line 1635
    .line 1636
    :cond_4e
    const v1, 0x6d646376

    .line 1637
    .line 1638
    .line 1639
    if-ne v9, v1, :cond_51

    .line 1640
    .line 1641
    if-nez v21, :cond_4f

    .line 1642
    .line 1643
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1648
    .line 1649
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    goto :goto_38

    .line 1654
    :cond_4f
    move-object/from16 v1, v21

    .line 1655
    .line 1656
    :goto_38
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1669
    .line 1670
    .line 1671
    move-result v11

    .line 1672
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1673
    .line 1674
    .line 1675
    move-result v12

    .line 1676
    move-object/from16 v18, v2

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    move/from16 v32, v10

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    move-object/from16 v35, v15

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lx8l;->v()S

    .line 1691
    .line 1692
    .line 1693
    move-result v15

    .line 1694
    invoke-virtual {v0}, Lx8l;->A()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v37

    .line 1698
    invoke-virtual {v0}, Lx8l;->A()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v41

    .line 1702
    move/from16 v39, v3

    .line 1703
    .line 1704
    const/4 v3, 0x1

    .line 1705
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1730
    .line 1731
    .line 1732
    const-wide/16 v2, 0x2710

    .line 1733
    .line 1734
    div-long v8, v37, v2

    .line 1735
    .line 1736
    long-to-int v4, v8

    .line 1737
    int-to-short v4, v4

    .line 1738
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1739
    .line 1740
    .line 1741
    div-long v2, v41, v2

    .line 1742
    .line 1743
    long-to-int v2, v2

    .line 1744
    int-to-short v2, v2

    .line 1745
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v21, v1

    .line 1749
    .line 1750
    :cond_50
    :goto_39
    move-object/from16 v15, v35

    .line 1751
    .line 1752
    move/from16 v30, v36

    .line 1753
    .line 1754
    const/16 v3, 0x8

    .line 1755
    .line 1756
    const/4 v8, -0x1

    .line 1757
    :goto_3a
    move-object/from16 v35, v18

    .line 1758
    .line 1759
    move/from16 v18, v39

    .line 1760
    .line 1761
    goto/16 :goto_48

    .line 1762
    .line 1763
    :cond_51
    move-object/from16 v18, v2

    .line 1764
    .line 1765
    move/from16 v39, v3

    .line 1766
    .line 1767
    move/from16 v32, v10

    .line 1768
    .line 1769
    move-object/from16 v35, v15

    .line 1770
    .line 1771
    const v1, 0x64323633

    .line 1772
    .line 1773
    .line 1774
    if-ne v9, v1, :cond_53

    .line 1775
    .line 1776
    if-nez v31, :cond_52

    .line 1777
    .line 1778
    const/4 v9, 0x1

    .line 1779
    :goto_3b
    const/4 v2, 0x0

    .line 1780
    goto :goto_3c

    .line 1781
    :cond_52
    const/4 v9, 0x0

    .line 1782
    goto :goto_3b

    .line 1783
    :goto_3c
    invoke-static {v2, v9}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v31, v29

    .line 1787
    .line 1788
    goto :goto_39

    .line 1789
    :cond_53
    const/4 v2, 0x0

    .line 1790
    const v1, 0x65736473

    .line 1791
    .line 1792
    .line 1793
    if-ne v9, v1, :cond_56

    .line 1794
    .line 1795
    if-nez v31, :cond_54

    .line 1796
    .line 1797
    const/4 v9, 0x1

    .line 1798
    goto :goto_3d

    .line 1799
    :cond_54
    const/4 v9, 0x0

    .line 1800
    :goto_3d
    invoke-static {v2, v9}, Lyt2;->p(Ljava/lang/String;Z)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v12, v0}, Lrt3;->a(ILx8l;)Lnt3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget-object v3, v1, Lnt3;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v3, Ljava/lang/String;

    .line 1810
    .line 1811
    iget-object v4, v1, Lnt3;->d:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v4, [B

    .line 1814
    .line 1815
    if-eqz v4, :cond_55

    .line 1816
    .line 1817
    invoke-static {v4}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v15

    .line 1821
    goto :goto_3e

    .line 1822
    :cond_55
    move-object/from16 v15, v35

    .line 1823
    .line 1824
    :goto_3e
    move-object/from16 v34, v1

    .line 1825
    .line 1826
    move-object/from16 v31, v3

    .line 1827
    .line 1828
    move-object/from16 v35, v18

    .line 1829
    .line 1830
    move/from16 v30, v36

    .line 1831
    .line 1832
    move/from16 v18, v39

    .line 1833
    .line 1834
    goto/16 :goto_22

    .line 1835
    .line 1836
    :cond_56
    const v1, 0x62747274

    .line 1837
    .line 1838
    .line 1839
    if-ne v9, v1, :cond_57

    .line 1840
    .line 1841
    add-int/lit8 v12, v12, 0x8

    .line 1842
    .line 1843
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v1, 0x4

    .line 1847
    invoke-virtual {v0, v1}, Lx8l;->L(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, Lx8l;->A()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v3

    .line 1854
    invoke-virtual {v0}, Lx8l;->A()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v8

    .line 1858
    new-instance v1, Lhvs;

    .line 1859
    .line 1860
    invoke-direct {v1, v8, v9, v3, v4}, Lhvs;-><init>(JJ)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v33, v1

    .line 1864
    .line 1865
    goto :goto_39

    .line 1866
    :cond_57
    const v1, 0x70617370

    .line 1867
    .line 1868
    .line 1869
    if-ne v9, v1, :cond_58

    .line 1870
    .line 1871
    add-int/lit8 v12, v12, 0x8

    .line 1872
    .line 1873
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Lx8l;->C()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    invoke-virtual {v0}, Lx8l;->C()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    int-to-float v1, v1

    .line 1885
    int-to-float v3, v3

    .line 1886
    div-float/2addr v1, v3

    .line 1887
    move v14, v1

    .line 1888
    move-object/from16 v15, v35

    .line 1889
    .line 1890
    move/from16 v30, v36

    .line 1891
    .line 1892
    const/16 v3, 0x8

    .line 1893
    .line 1894
    const/4 v8, -0x1

    .line 1895
    const/16 v22, 0x1

    .line 1896
    .line 1897
    goto/16 :goto_3a

    .line 1898
    .line 1899
    :cond_58
    const v1, 0x73763364

    .line 1900
    .line 1901
    .line 1902
    if-ne v9, v1, :cond_5b

    .line 1903
    .line 1904
    add-int/lit8 v1, v12, 0x8

    .line 1905
    .line 1906
    :goto_3f
    sub-int v3, v1, v12

    .line 1907
    .line 1908
    if-ge v3, v13, :cond_5a

    .line 1909
    .line 1910
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0}, Lx8l;->k()I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    invoke-virtual {v0}, Lx8l;->k()I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    const v8, 0x70726f6a

    .line 1922
    .line 1923
    .line 1924
    if-ne v4, v8, :cond_59

    .line 1925
    .line 1926
    iget-object v4, v0, Lx8l;->a:[B

    .line 1927
    .line 1928
    add-int/2addr v3, v1

    .line 1929
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    move-object/from16 v17, v1

    .line 1934
    .line 1935
    goto/16 :goto_39

    .line 1936
    .line 1937
    :cond_59
    add-int/2addr v1, v3

    .line 1938
    goto :goto_3f

    .line 1939
    :cond_5a
    move-object/from16 v17, v2

    .line 1940
    .line 1941
    goto/16 :goto_39

    .line 1942
    .line 1943
    :cond_5b
    const v1, 0x73743364

    .line 1944
    .line 1945
    .line 1946
    if-ne v9, v1, :cond_60

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lx8l;->y()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    const/4 v3, 0x3

    .line 1953
    invoke-virtual {v0, v3}, Lx8l;->L(I)V

    .line 1954
    .line 1955
    .line 1956
    if-nez v1, :cond_50

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lx8l;->y()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-eqz v1, :cond_5f

    .line 1963
    .line 1964
    const/4 v4, 0x1

    .line 1965
    if-eq v1, v4, :cond_5e

    .line 1966
    .line 1967
    const/4 v8, 0x2

    .line 1968
    if-eq v1, v8, :cond_5d

    .line 1969
    .line 1970
    if-eq v1, v3, :cond_5c

    .line 1971
    .line 1972
    goto/16 :goto_39

    .line 1973
    .line 1974
    :cond_5c
    move/from16 v39, v3

    .line 1975
    .line 1976
    goto/16 :goto_39

    .line 1977
    .line 1978
    :cond_5d
    const/16 v39, 0x2

    .line 1979
    .line 1980
    goto/16 :goto_39

    .line 1981
    .line 1982
    :cond_5e
    const/16 v39, 0x1

    .line 1983
    .line 1984
    goto/16 :goto_39

    .line 1985
    .line 1986
    :cond_5f
    const/16 v39, 0x0

    .line 1987
    .line 1988
    goto/16 :goto_39

    .line 1989
    .line 1990
    :cond_60
    const v1, 0x61707643

    .line 1991
    .line 1992
    .line 1993
    if-ne v9, v1, :cond_65

    .line 1994
    .line 1995
    add-int/lit8 v1, v13, -0xc

    .line 1996
    .line 1997
    new-array v3, v1, [B

    .line 1998
    .line 1999
    add-int/lit8 v12, v12, 0xc

    .line 2000
    .line 2001
    invoke-virtual {v0, v12}, Lx8l;->K(I)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v15, 0x0

    .line 2005
    invoke-virtual {v0, v3, v15, v1}, Lx8l;->i([BII)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    new-instance v7, Lx8l;

    .line 2013
    .line 2014
    invoke-direct {v7, v3}, Lx8l;-><init>([B)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v8, Ldn4;

    .line 2018
    .line 2019
    invoke-direct {v8, v3, v1}, Ldn4;-><init>([BI)V

    .line 2020
    .line 2021
    .line 2022
    iget v1, v7, Lx8l;->b:I

    .line 2023
    .line 2024
    const/16 v3, 0x8

    .line 2025
    .line 2026
    mul-int/2addr v1, v3

    .line 2027
    invoke-virtual {v8, v1}, Ldn4;->q(I)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v1, 0x1

    .line 2031
    invoke-virtual {v8, v1}, Ldn4;->u(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v8, v3}, Ldn4;->i(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v7

    .line 2038
    move v9, v15

    .line 2039
    const/4 v10, -0x1

    .line 2040
    const/4 v11, -0x1

    .line 2041
    const/4 v12, -0x1

    .line 2042
    const/16 v23, -0x1

    .line 2043
    .line 2044
    const/16 v31, -0x1

    .line 2045
    .line 2046
    :goto_40
    if-ge v9, v7, :cond_64

    .line 2047
    .line 2048
    invoke-virtual {v8, v1}, Ldn4;->u(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v8, v3}, Ldn4;->i(I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    move/from16 v25, v23

    .line 2056
    .line 2057
    move/from16 v23, v12

    .line 2058
    .line 2059
    move v12, v11

    .line 2060
    move v11, v10

    .line 2061
    move v10, v15

    .line 2062
    :goto_41
    if-ge v10, v2, :cond_63

    .line 2063
    .line 2064
    const/4 v15, 0x6

    .line 2065
    invoke-virtual {v8, v15}, Ldn4;->t(I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v25

    .line 2072
    invoke-virtual {v8}, Ldn4;->s()V

    .line 2073
    .line 2074
    .line 2075
    move/from16 v15, v38

    .line 2076
    .line 2077
    invoke-virtual {v8, v15}, Ldn4;->u(I)V

    .line 2078
    .line 2079
    .line 2080
    const/4 v15, 0x4

    .line 2081
    invoke-virtual {v8, v15}, Ldn4;->t(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v8, v15}, Ldn4;->i(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v26

    .line 2088
    add-int/lit8 v31, v26, 0x8

    .line 2089
    .line 2090
    invoke-virtual {v8, v1}, Ldn4;->u(I)V

    .line 2091
    .line 2092
    .line 2093
    if-eqz v25, :cond_62

    .line 2094
    .line 2095
    invoke-virtual {v8, v3}, Ldn4;->i(I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v11

    .line 2099
    invoke-virtual {v8, v3}, Ldn4;->i(I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v12

    .line 2103
    invoke-virtual {v8, v1}, Ldn4;->u(I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v23

    .line 2110
    invoke-static {v11}, Lrn5;->f(I)I

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    if-eqz v23, :cond_61

    .line 2115
    .line 2116
    move/from16 v23, v1

    .line 2117
    .line 2118
    goto :goto_42

    .line 2119
    :cond_61
    const/16 v23, 0x2

    .line 2120
    .line 2121
    :goto_42
    invoke-static {v12}, Lrn5;->g(I)I

    .line 2122
    .line 2123
    .line 2124
    move-result v12

    .line 2125
    move/from16 v52, v23

    .line 2126
    .line 2127
    move/from16 v23, v12

    .line 2128
    .line 2129
    move/from16 v12, v52

    .line 2130
    .line 2131
    :cond_62
    add-int/lit8 v10, v10, 0x1

    .line 2132
    .line 2133
    move/from16 v25, v31

    .line 2134
    .line 2135
    const/4 v15, 0x0

    .line 2136
    const/16 v38, 0xb

    .line 2137
    .line 2138
    goto :goto_41

    .line 2139
    :cond_63
    const/4 v15, 0x4

    .line 2140
    add-int/lit8 v9, v9, 0x1

    .line 2141
    .line 2142
    move v10, v11

    .line 2143
    move v11, v12

    .line 2144
    move/from16 v12, v23

    .line 2145
    .line 2146
    move/from16 v23, v25

    .line 2147
    .line 2148
    const/4 v2, 0x0

    .line 2149
    const/4 v15, 0x0

    .line 2150
    const/16 v38, 0xb

    .line 2151
    .line 2152
    goto :goto_40

    .line 2153
    :cond_64
    new-instance v1, Lrn5;

    .line 2154
    .line 2155
    const-string v1, "video/apv"

    .line 2156
    .line 2157
    move-object v15, v4

    .line 2158
    move v7, v10

    .line 2159
    move/from16 v27, v11

    .line 2160
    .line 2161
    move/from16 v30, v12

    .line 2162
    .line 2163
    move-object/from16 v35, v18

    .line 2164
    .line 2165
    move/from16 v26, v23

    .line 2166
    .line 2167
    move/from16 v25, v31

    .line 2168
    .line 2169
    move/from16 v18, v39

    .line 2170
    .line 2171
    const/4 v8, -0x1

    .line 2172
    move-object/from16 v31, v1

    .line 2173
    .line 2174
    goto/16 :goto_48

    .line 2175
    .line 2176
    :cond_65
    const/4 v1, 0x1

    .line 2177
    const/16 v3, 0x8

    .line 2178
    .line 2179
    const v2, 0x636f6c72

    .line 2180
    .line 2181
    .line 2182
    if-ne v9, v2, :cond_6a

    .line 2183
    .line 2184
    const/4 v8, -0x1

    .line 2185
    move/from16 v12, v36

    .line 2186
    .line 2187
    if-ne v7, v8, :cond_6b

    .line 2188
    .line 2189
    if-ne v12, v8, :cond_6b

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lx8l;->k()I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    const v9, 0x6e636c78

    .line 2196
    .line 2197
    .line 2198
    if-eq v2, v9, :cond_67

    .line 2199
    .line 2200
    const v9, 0x6e636c63

    .line 2201
    .line 2202
    .line 2203
    if-ne v2, v9, :cond_66

    .line 2204
    .line 2205
    goto :goto_43

    .line 2206
    :cond_66
    invoke-static {v2}, Le5h;->d(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    const-string v2, "Unsupported color type: "

    .line 2211
    .line 2212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-static {v4, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_46

    .line 2220
    :cond_67
    :goto_43
    invoke-virtual {v0}, Lx8l;->E()I

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    invoke-virtual {v0}, Lx8l;->E()I

    .line 2225
    .line 2226
    .line 2227
    move-result v4

    .line 2228
    const/4 v12, 0x2

    .line 2229
    invoke-virtual {v0, v12}, Lx8l;->L(I)V

    .line 2230
    .line 2231
    .line 2232
    const/16 v7, 0x13

    .line 2233
    .line 2234
    if-ne v13, v7, :cond_68

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lx8l;->y()I

    .line 2237
    .line 2238
    .line 2239
    move-result v7

    .line 2240
    and-int/lit16 v7, v7, 0x80

    .line 2241
    .line 2242
    if-eqz v7, :cond_68

    .line 2243
    .line 2244
    move v7, v1

    .line 2245
    goto :goto_44

    .line 2246
    :cond_68
    const/4 v7, 0x0

    .line 2247
    :goto_44
    invoke-static {v2}, Lrn5;->f(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-eqz v7, :cond_69

    .line 2252
    .line 2253
    move v12, v1

    .line 2254
    :cond_69
    invoke-static {v4}, Lrn5;->g(I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v30

    .line 2258
    move v7, v2

    .line 2259
    move/from16 v27, v12

    .line 2260
    .line 2261
    :goto_45
    move-object/from16 v15, v35

    .line 2262
    .line 2263
    goto/16 :goto_3a

    .line 2264
    .line 2265
    :cond_6a
    move/from16 v12, v36

    .line 2266
    .line 2267
    const/4 v8, -0x1

    .line 2268
    :cond_6b
    :goto_46
    move/from16 v30, v12

    .line 2269
    .line 2270
    goto :goto_45

    .line 2271
    :goto_47
    invoke-static {v0}, Lqm2;->b(Lx8l;)Lqm2;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    if-eqz v1, :cond_6b

    .line 2276
    .line 2277
    iget-object v1, v1, Lqm2;->a:Ljava/lang/String;

    .line 2278
    .line 2279
    const-string v2, "video/dolby-vision"

    .line 2280
    .line 2281
    move-object/from16 v16, v1

    .line 2282
    .line 2283
    move-object/from16 v31, v2

    .line 2284
    .line 2285
    goto :goto_46

    .line 2286
    :goto_48
    add-int v1, v28, v13

    .line 2287
    .line 2288
    move/from16 v2, p3

    .line 2289
    .line 2290
    move-object/from16 v4, p8

    .line 2291
    .line 2292
    move/from16 v28, v7

    .line 2293
    .line 2294
    move-object/from16 v11, v29

    .line 2295
    .line 2296
    move-object/from16 v8, v31

    .line 2297
    .line 2298
    move/from16 v10, v32

    .line 2299
    .line 2300
    move-object/from16 v3, v40

    .line 2301
    .line 2302
    move v7, v1

    .line 2303
    move/from16 v31, v25

    .line 2304
    .line 2305
    move/from16 v32, v26

    .line 2306
    .line 2307
    move/from16 v29, v27

    .line 2308
    .line 2309
    move/from16 v1, p2

    .line 2310
    .line 2311
    goto/16 :goto_2

    .line 2312
    .line 2313
    :goto_49
    if-nez v31, :cond_6c

    .line 2314
    .line 2315
    return-void

    .line 2316
    :cond_6c
    new-instance v0, Lzdd;

    .line 2317
    .line 2318
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 2319
    .line 2320
    .line 2321
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    iput-object v1, v0, Lzdd;->a:Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-static/range {v31 .. v31}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 2332
    .line 2333
    move-object/from16 v9, v16

    .line 2334
    .line 2335
    iput-object v9, v0, Lzdd;->j:Ljava/lang/String;

    .line 2336
    .line 2337
    iput v5, v0, Lzdd;->t:I

    .line 2338
    .line 2339
    iput v6, v0, Lzdd;->u:I

    .line 2340
    .line 2341
    iput v14, v0, Lzdd;->x:F

    .line 2342
    .line 2343
    move/from16 v1, p6

    .line 2344
    .line 2345
    iput v1, v0, Lzdd;->w:I

    .line 2346
    .line 2347
    move-object/from16 v9, v17

    .line 2348
    .line 2349
    iput-object v9, v0, Lzdd;->y:[B

    .line 2350
    .line 2351
    move/from16 v3, v39

    .line 2352
    .line 2353
    iput v3, v0, Lzdd;->z:I

    .line 2354
    .line 2355
    move-object/from16 v9, v35

    .line 2356
    .line 2357
    iput-object v9, v0, Lzdd;->p:Ljava/util/List;

    .line 2358
    .line 2359
    move/from16 v1, v19

    .line 2360
    .line 2361
    iput v1, v0, Lzdd;->o:I

    .line 2362
    .line 2363
    move/from16 v1, v20

    .line 2364
    .line 2365
    iput v1, v0, Lzdd;->B:I

    .line 2366
    .line 2367
    move-object/from16 v3, v40

    .line 2368
    .line 2369
    iput-object v3, v0, Lzdd;->q:Lkbb;

    .line 2370
    .line 2371
    move-object/from16 v1, p5

    .line 2372
    .line 2373
    iput-object v1, v0, Lzdd;->d:Ljava/lang/String;

    .line 2374
    .line 2375
    if-eqz v21, :cond_6d

    .line 2376
    .line 2377
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    goto :goto_4a

    .line 2382
    :cond_6d
    const/4 v9, 0x0

    .line 2383
    :goto_4a
    new-instance v21, Lrn5;

    .line 2384
    .line 2385
    move/from16 v22, v7

    .line 2386
    .line 2387
    move/from16 v24, v12

    .line 2388
    .line 2389
    move/from16 v23, v27

    .line 2390
    .line 2391
    move-object/from16 v27, v9

    .line 2392
    .line 2393
    invoke-direct/range {v21 .. v27}, Lrn5;-><init>(IIIII[B)V

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v1, v21

    .line 2397
    .line 2398
    iput-object v1, v0, Lzdd;->A:Lrn5;

    .line 2399
    .line 2400
    move-object/from16 v9, v33

    .line 2401
    .line 2402
    if-eqz v9, :cond_6e

    .line 2403
    .line 2404
    iget-wide v1, v9, Lhvs;->a:J

    .line 2405
    .line 2406
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    iput v1, v0, Lzdd;->h:I

    .line 2411
    .line 2412
    iget-wide v1, v9, Lhvs;->b:J

    .line 2413
    .line 2414
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    iput v1, v0, Lzdd;->i:I

    .line 2419
    .line 2420
    goto :goto_4b

    .line 2421
    :cond_6e
    move-object/from16 v9, v34

    .line 2422
    .line 2423
    if-eqz v9, :cond_6f

    .line 2424
    .line 2425
    iget-wide v1, v9, Lnt3;->a:J

    .line 2426
    .line 2427
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    iput v1, v0, Lzdd;->h:I

    .line 2432
    .line 2433
    iget-wide v1, v9, Lnt3;->b:J

    .line 2434
    .line 2435
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    iput v1, v0, Lzdd;->i:I

    .line 2440
    .line 2441
    :cond_6f
    :goto_4b
    new-instance v1, Lbed;

    .line 2442
    .line 2443
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 2444
    .line 2445
    .line 2446
    move-object/from16 v4, p8

    .line 2447
    .line 2448
    iput-object v1, v4, Lpt3;->e:Ljava/lang/Object;

    .line 2449
    .line 2450
    return-void
.end method
