.class public final Lb0q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk08;

.field public final b:I

.field public final c:Lx8l;

.field public d:Lnt3;

.field public e:Lnt3;

.field public f:Lnt3;

.field public g:J


# direct methods
.method public constructor <init>(Lk08;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0q;->a:Lk08;

    .line 5
    .line 6
    iget p1, p1, Lk08;->b:I

    .line 7
    .line 8
    iput p1, p0, Lb0q;->b:I

    .line 9
    .line 10
    new-instance v0, Lx8l;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0q;->c:Lx8l;

    .line 18
    .line 19
    new-instance v0, Lnt3;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lnt3;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb0q;->d:Lnt3;

    .line 27
    .line 28
    iput-object v0, p0, Lb0q;->e:Lnt3;

    .line 29
    .line 30
    iput-object v0, p0, Lb0q;->f:Lnt3;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lnt3;JLjava/nio/ByteBuffer;I)Lnt3;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lnt3;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnt3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lnt3;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf80;

    .line 25
    .line 26
    iget-object v2, v1, Lf80;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lnt3;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lf80;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lnt3;->b:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnt3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Lnt3;J[BI)Lnt3;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lnt3;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnt3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lnt3;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lnt3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lf80;

    .line 26
    .line 27
    iget-object v3, v2, Lf80;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lnt3;->a:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lf80;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lnt3;->b:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lnt3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Lnt3;Lzx7;Lb31;Lx8l;)Lnt3;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le5h;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lb31;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lx8l;->H(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lx8l;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lb0q;->e(Lnt3;J[BI)Lnt3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lx8l;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lzx7;->h:Ljc7;

    .line 39
    .line 40
    iget-object v7, v6, Ljc7;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Ljc7;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Ljc7;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lb0q;->e(Lnt3;J[BI)Lnt3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lx8l;->H(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lx8l;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lb0q;->e(Lnt3;J[BI)Lnt3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lx8l;->E()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Ljc7;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Ljc7;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lx8l;->H(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lx8l;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lb0q;->e(Lnt3;J[BI)Lnt3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lx8l;->K(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lx8l;->E()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lx8l;->C()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lb31;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lb31;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lb31;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Leju;

    .line 149
    .line 150
    sget v5, Lwjv;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Leju;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Ljc7;->a:[B

    .line 155
    .line 156
    iget v9, v4, Leju;->a:I

    .line 157
    .line 158
    iget v10, v4, Leju;->c:I

    .line 159
    .line 160
    iget v4, v4, Leju;->d:I

    .line 161
    .line 162
    iput v2, v6, Ljc7;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Ljc7;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Ljc7;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Ljc7;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Ljc7;->a:[B

    .line 171
    .line 172
    iput v9, v6, Ljc7;->c:I

    .line 173
    .line 174
    iput v10, v6, Ljc7;->g:I

    .line 175
    .line 176
    iput v4, v6, Ljc7;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Ljc7;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lwjv;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Ljc7;->j:Lj04;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lj04;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lj04;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-wide v2, p2, Lb31;->b:J

    .line 218
    .line 219
    sub-long/2addr v0, v2

    .line 220
    long-to-int v0, v0

    .line 221
    int-to-long v4, v0

    .line 222
    add-long/2addr v2, v4

    .line 223
    iput-wide v2, p2, Lb31;->b:J

    .line 224
    .line 225
    iget v1, p2, Lb31;->a:I

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    iput v1, p2, Lb31;->a:I

    .line 229
    .line 230
    :cond_a
    const/high16 v0, 0x10000000

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Le5h;->e(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {p3, v0}, Lx8l;->H(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v1, p2, Lb31;->b:J

    .line 243
    .line 244
    iget-object v3, p3, Lx8l;->a:[B

    .line 245
    .line 246
    invoke-static {p0, v1, v2, v3, v0}, Lb0q;->e(Lnt3;J[BI)Lnt3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p3}, Lx8l;->C()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iget-wide v1, p2, Lb31;->b:J

    .line 255
    .line 256
    const-wide/16 v3, 0x4

    .line 257
    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p2, Lb31;->b:J

    .line 260
    .line 261
    iget v1, p2, Lb31;->a:I

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    iput v1, p2, Lb31;->a:I

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Lzx7;->B(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p2, Lb31;->b:J

    .line 270
    .line 271
    iget-object v2, p1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-static {p0, v0, v1, v2, p3}, Lb0q;->d(Lnt3;JLjava/nio/ByteBuffer;I)Lnt3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-wide v0, p2, Lb31;->b:J

    .line 278
    .line 279
    int-to-long v2, p3

    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, p2, Lb31;->b:J

    .line 282
    .line 283
    iget v0, p2, Lb31;->a:I

    .line 284
    .line 285
    sub-int/2addr v0, p3

    .line 286
    iput v0, p2, Lb31;->a:I

    .line 287
    .line 288
    iget-object p3, p1, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    if-eqz p3, :cond_c

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-ge p3, v0, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object p3, p1, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iput-object p3, p1, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :goto_4
    iget-wide v0, p2, Lb31;->b:J

    .line 312
    .line 313
    iget-object p1, p1, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    iget p2, p2, Lb31;->a:I

    .line 316
    .line 317
    invoke-static {p0, v0, v1, p1, p2}, Lb0q;->d(Lnt3;JLjava/nio/ByteBuffer;I)Lnt3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    iget p3, p2, Lb31;->a:I

    .line 323
    .line 324
    invoke-virtual {p1, p3}, Lzx7;->B(I)V

    .line 325
    .line 326
    .line 327
    iget-wide v0, p2, Lb31;->b:J

    .line 328
    .line 329
    iget-object p1, p1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    iget p2, p2, Lb31;->a:I

    .line 332
    .line 333
    invoke-static {p0, v0, v1, p1, p2}, Lb0q;->d(Lnt3;JLjava/nio/ByteBuffer;I)Lnt3;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method


# virtual methods
.method public final a(Lnt3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lnt3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf80;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lb0q;->a:Lk08;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    move-object v0, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lk08;->f:[Lf80;

    .line 16
    .line 17
    iget v3, p0, Lk08;->e:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lk08;->e:I

    .line 22
    .line 23
    iget-object v4, v0, Lnt3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lf80;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    iget v2, p0, Lk08;->d:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Lk08;->d:I

    .line 37
    .line 38
    iget-object v0, v0, Lnt3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnt3;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lnt3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lf80;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    iput-object v1, p1, Lnt3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p1, Lnt3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lb0q;->d:Lnt3;

    .line 9
    .line 10
    iget-wide v1, v0, Lnt3;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lb0q;->a:Lk08;

    .line 17
    .line 18
    iget-object v0, v0, Lnt3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf80;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lk08;->f:[Lf80;

    .line 24
    .line 25
    iget v3, v1, Lk08;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Lk08;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Lk08;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Lk08;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lb0q;->d:Lnt3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lnt3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lnt3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lnt3;

    .line 51
    .line 52
    iput-object v1, v0, Lnt3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lb0q;->d:Lnt3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    iget-object p1, p0, Lb0q;->e:Lnt3;

    .line 61
    .line 62
    iget-wide p1, p1, Lnt3;->a:J

    .line 63
    .line 64
    iget-wide v1, v0, Lnt3;->a:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lb0q;->e:Lnt3;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lb0q;->f:Lnt3;

    .line 2
    .line 3
    iget-object v1, v0, Lnt3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf80;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lb0q;->a:Lk08;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lk08;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lk08;->d:I

    .line 17
    .line 18
    iget v3, v1, Lk08;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lk08;->f:[Lf80;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lk08;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lk08;->f:[Lf80;

    .line 34
    .line 35
    iget v4, v1, Lk08;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Lf80;

    .line 44
    .line 45
    iget v4, v1, Lk08;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Lf80;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lk08;->f:[Lf80;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Lf80;

    .line 66
    .line 67
    iput-object v2, v1, Lk08;->f:[Lf80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Lnt3;

    .line 72
    .line 73
    iget-object v3, p0, Lb0q;->f:Lnt3;

    .line 74
    .line 75
    iget-wide v3, v3, Lnt3;->b:J

    .line 76
    .line 77
    iget v5, p0, Lb0q;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lnt3;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lnt3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lnt3;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lb0q;->f:Lnt3;

    .line 90
    .line 91
    iget-wide v0, v0, Lnt3;->b:J

    .line 92
    .line 93
    iget-wide v2, p0, Lb0q;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int p0, v0

    .line 97
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
