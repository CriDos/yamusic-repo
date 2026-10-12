.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# instance fields
.field public final a:Lx8l;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lfju;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lbed;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8l;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lx8l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lndb;->a:Lx8l;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lndb;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lndb;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lndb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lndb;->o:I

    .line 32
    .line 33
    iput p3, p0, Lndb;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lndb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lndb;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lndb;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lx8l;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx8l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lndb;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lndb;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lx8l;->i([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lndb;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lndb;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Le1;)V
    .locals 4

    .line 1
    iget v0, p1, Le1;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Le1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Le1;->b:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lndb;->l:Lbed;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Lbed;->D:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lbed;->E:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lbed;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lndb;->l:Lbed;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lzdd;

    .line 41
    .line 42
    invoke-direct {v2}, Lzdd;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lbed;->a()Lzdd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lndb;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lzdd;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lndb;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lzdd;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lzdd;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, v2, Lzdd;->C:I

    .line 69
    .line 70
    iput v0, v2, Lzdd;->D:I

    .line 71
    .line 72
    iget-object p1, p0, Lndb;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Lzdd;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lndb;->d:I

    .line 77
    .line 78
    iput p1, v2, Lzdd;->f:I

    .line 79
    .line 80
    new-instance p1, Lbed;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lbed;-><init>(Lzdd;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lndb;->l:Lbed;

    .line 86
    .line 87
    iget-object p0, p0, Lndb;->g:Lfju;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lfju;->d(Lbed;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lx8l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lndb;->g:Lfju;

    .line 6
    .line 7
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Lndb;->h:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v27, 0x8

    .line 35
    .line 36
    iget-object v10, v0, Lndb;->a:Lx8l;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lopp;->r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v5, v0, Lndb;->m:I

    .line 50
    .line 51
    iget v6, v0, Lndb;->i:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v0, Lndb;->g:Lfju;

    .line 59
    .line 60
    invoke-interface {v5, v1, v2, v14}, Lfju;->b(Lx8l;II)V

    .line 61
    .line 62
    .line 63
    iget v5, v0, Lndb;->i:I

    .line 64
    .line 65
    add-int/2addr v5, v2

    .line 66
    iput v5, v0, Lndb;->i:I

    .line 67
    .line 68
    iget v2, v0, Lndb;->m:I

    .line 69
    .line 70
    if-ne v5, v2, :cond_0

    .line 71
    .line 72
    iget-wide v5, v0, Lndb;->q:J

    .line 73
    .line 74
    cmp-long v2, v5, v18

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v14

    .line 81
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lndb;->g:Lfju;

    .line 85
    .line 86
    iget-wide v6, v0, Lndb;->q:J

    .line 87
    .line 88
    iget v2, v0, Lndb;->n:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    move v8, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v8, v4

    .line 95
    :goto_2
    iget v9, v0, Lndb;->m:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface/range {v5 .. v11}, Lfju;->a(JIIILeju;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lndb;->q:J

    .line 103
    .line 104
    iget-wide v4, v0, Lndb;->k:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v0, Lndb;->q:J

    .line 108
    .line 109
    iput v14, v0, Lndb;->h:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v2, v10, Lx8l;->a:[B

    .line 113
    .line 114
    iget v15, v0, Lndb;->p:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v15}, Lndb;->a(Lx8l;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, v10, Lx8l;->a:[B

    .line 123
    .line 124
    invoke-static {v2}, Ldzy;->R([B)Ldn4;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v6}, Ldn4;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, v13, :cond_3

    .line 133
    .line 134
    move v6, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v14

    .line 137
    :goto_3
    sget-object v13, Ldzy;->m:[I

    .line 138
    .line 139
    invoke-static {v15, v13}, Ldzy;->d0(Ldn4;[I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-int/lit8 v23, v13, 0x1

    .line 144
    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    invoke-virtual {v15}, Ldn4;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_d

    .line 152
    .line 153
    move/from16 v28, v3

    .line 154
    .line 155
    add-int/lit8 v3, v13, -0x1

    .line 156
    .line 157
    aget-byte v22, v2, v3

    .line 158
    .line 159
    shl-int/lit8 v22, v22, 0x8

    .line 160
    .line 161
    const v24, 0xffff

    .line 162
    .line 163
    .line 164
    and-int v22, v22, v24

    .line 165
    .line 166
    aget-byte v13, v2, v13

    .line 167
    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 169
    .line 170
    or-int v13, v22, v13

    .line 171
    .line 172
    sget v22, Lwjv;->a:I

    .line 173
    .line 174
    move v11, v14

    .line 175
    move/from16 v9, v24

    .line 176
    .line 177
    :goto_4
    if-ge v11, v3, :cond_4

    .line 178
    .line 179
    aget-byte v14, v2, v11

    .line 180
    .line 181
    and-int/lit16 v7, v14, 0xff

    .line 182
    .line 183
    shr-int/lit8 v7, v7, 0x4

    .line 184
    .line 185
    shr-int/lit8 v5, v9, 0xc

    .line 186
    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 188
    .line 189
    xor-int/2addr v5, v7

    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    shl-int/lit8 v7, v9, 0x4

    .line 193
    .line 194
    and-int v7, v7, v24

    .line 195
    .line 196
    sget-object v9, Lwjv;->m:[I

    .line 197
    .line 198
    aget v5, v9, v5

    .line 199
    .line 200
    xor-int/2addr v5, v7

    .line 201
    and-int v5, v5, v24

    .line 202
    .line 203
    and-int/lit8 v7, v14, 0xf

    .line 204
    .line 205
    shr-int/lit8 v14, v5, 0xc

    .line 206
    .line 207
    and-int/lit16 v14, v14, 0xff

    .line 208
    .line 209
    xor-int/2addr v7, v14

    .line 210
    and-int/lit16 v7, v7, 0xff

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x4

    .line 213
    .line 214
    and-int v5, v5, v24

    .line 215
    .line 216
    aget v7, v9, v7

    .line 217
    .line 218
    xor-int/2addr v5, v7

    .line 219
    and-int v9, v5, v24

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    if-ne v13, v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Ldn4;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-eq v2, v4, :cond_6

    .line 234
    .line 235
    if-ne v2, v12, :cond_5

    .line 236
    .line 237
    const/16 v11, 0x180

    .line 238
    .line 239
    :goto_5
    const/4 v2, 0x3

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    const/16 v11, 0x1e0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v2, 0x3

    .line 264
    const/16 v11, 0x200

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v15, v2}, Ldn4;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v4

    .line 271
    mul-int/2addr v3, v11

    .line 272
    invoke-virtual {v15, v12}, Ldn4;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    if-eq v2, v4, :cond_9

    .line 279
    .line 280
    if-ne v2, v12, :cond_8

    .line 281
    .line 282
    const v8, 0xbb80

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_9
    const v8, 0xac44

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v8, 0x7d00

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v15}, Ldn4;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const/16 v2, 0x24

    .line 318
    .line 319
    invoke-virtual {v15, v2}, Ldn4;->t(I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v15, v12}, Ldn4;->i(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    shl-int v2, v4, v2

    .line 327
    .line 328
    mul-int v12, v8, v2

    .line 329
    .line 330
    int-to-long v2, v3

    .line 331
    int-to-long v4, v8

    .line 332
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 333
    .line 334
    const-wide/32 v34, 0xf4240

    .line 335
    .line 336
    .line 337
    move-wide/from16 v32, v2

    .line 338
    .line 339
    move-wide/from16 v36, v4

    .line 340
    .line 341
    invoke-static/range {v32 .. v38}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    move-wide v7, v2

    .line 346
    move v5, v12

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const-string v0, "CRC check failed"

    .line 349
    .line 350
    invoke-static {v8, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 356
    .line 357
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    move-wide/from16 v7, v18

    .line 363
    .line 364
    const v5, -0x7fffffff

    .line 365
    .line 366
    .line 367
    :goto_8
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_9
    if-ge v2, v6, :cond_f

    .line 370
    .line 371
    sget-object v4, Ldzy;->n:[I

    .line 372
    .line 373
    invoke-static {v15, v4}, Ldzy;->d0(Ldn4;[I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-object v2, v0, Lndb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    sget-object v4, Ldzy;->o:[I

    .line 386
    .line 387
    invoke-static {v15, v4}, Ldzy;->d0(Ldn4;[I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    sget-object v2, Ldzy;->p:[I

    .line 401
    .line 402
    invoke-static {v15, v2}, Ldzy;->d0(Ldn4;[I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v2, 0x0

    .line 408
    :goto_a
    add-int/2addr v3, v2

    .line 409
    add-int v6, v3, v23

    .line 410
    .line 411
    new-instance v2, Le1;

    .line 412
    .line 413
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct/range {v2 .. v8}, Le1;-><init>(Ljava/lang/String;IIIJ)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, Lndb;->n:I

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    if-ne v3, v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lndb;->b(Le1;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iput v6, v0, Lndb;->m:I

    .line 428
    .line 429
    cmp-long v2, v7, v18

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_13
    move-wide v5, v7

    .line 437
    :goto_b
    iput-wide v5, v0, Lndb;->k:J

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v10, v2}, Lx8l;->K(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lndb;->g:Lfju;

    .line 444
    .line 445
    iget v4, v0, Lndb;->p:I

    .line 446
    .line 447
    invoke-interface {v3, v10, v4, v2}, Lfju;->b(Lx8l;II)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v0, Lndb;->h:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_2
    const/4 v2, 0x6

    .line 456
    iget-object v3, v10, Lx8l;->a:[B

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v2}, Lndb;->a(Lx8l;[BI)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 463
    .line 464
    iget-object v2, v10, Lx8l;->a:[B

    .line 465
    .line 466
    invoke-static {v2}, Ldzy;->R([B)Ldn4;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Ldn4;->t(I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Ldzy;->q:[I

    .line 474
    .line 475
    invoke-static {v2, v3}, Ldzy;->d0(Ldn4;[I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    iput v2, v0, Lndb;->p:I

    .line 481
    .line 482
    iget v3, v0, Lndb;->i:I

    .line 483
    .line 484
    if-le v3, v2, :cond_14

    .line 485
    .line 486
    sub-int v2, v3, v2

    .line 487
    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Lndb;->i:I

    .line 490
    .line 491
    iget v3, v1, Lx8l;->b:I

    .line 492
    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Lx8l;->K(I)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iput v15, v0, Lndb;->h:I

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_3
    move/from16 v28, v3

    .line 502
    .line 503
    iget-object v2, v10, Lx8l;->a:[B

    .line 504
    .line 505
    iget v3, v0, Lndb;->o:I

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2, v3}, Lndb;->a(Lx8l;[BI)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_0

    .line 512
    .line 513
    iget-object v2, v10, Lx8l;->a:[B

    .line 514
    .line 515
    invoke-static {v2}, Ldzy;->R([B)Ldn4;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x28

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v12}, Ldn4;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_15

    .line 533
    .line 534
    const/16 v5, 0x10

    .line 535
    .line 536
    move/from16 v6, v27

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_15
    const/16 v5, 0x14

    .line 540
    .line 541
    const/16 v6, 0xc

    .line 542
    .line 543
    :goto_c
    invoke-virtual {v2, v6}, Ldn4;->t(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Ldn4;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    add-int/lit8 v36, v6, 0x1

    .line 551
    .line 552
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v2, v12}, Ldn4;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    const/4 v9, 0x3

    .line 563
    invoke-virtual {v2, v9}, Ldn4;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    add-int/2addr v11, v4

    .line 568
    const/16 v13, 0x200

    .line 569
    .line 570
    mul-int/2addr v11, v13

    .line 571
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_16

    .line 576
    .line 577
    const/16 v13, 0x24

    .line 578
    .line 579
    invoke-virtual {v2, v13}, Ldn4;->t(I)V

    .line 580
    .line 581
    .line 582
    :cond_16
    invoke-virtual {v2, v9}, Ldn4;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    add-int/2addr v13, v4

    .line 587
    invoke-virtual {v2, v9}, Ldn4;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    add-int/2addr v9, v4

    .line 592
    if-ne v13, v4, :cond_19

    .line 593
    .line 594
    if-ne v9, v4, :cond_19

    .line 595
    .line 596
    add-int/2addr v3, v4

    .line 597
    invoke-virtual {v2, v3}, Ldn4;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const/4 v13, 0x0

    .line 602
    :goto_d
    if-ge v13, v3, :cond_18

    .line 603
    .line 604
    shr-int v14, v9, v13

    .line 605
    .line 606
    and-int/2addr v14, v4

    .line 607
    if-ne v14, v4, :cond_17

    .line 608
    .line 609
    move/from16 v14, v27

    .line 610
    .line 611
    invoke-virtual {v2, v14}, Ldn4;->t(I)V

    .line 612
    .line 613
    .line 614
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 615
    .line 616
    const/16 v27, 0x8

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_18
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v2, v12}, Ldn4;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v12}, Ldn4;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/2addr v3, v4

    .line 633
    shl-int/2addr v3, v12

    .line 634
    invoke-virtual {v2, v12}, Ldn4;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    add-int/2addr v9, v4

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_e
    if-ge v13, v9, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 649
    .line 650
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_1a
    const/4 v7, -0x1

    .line 656
    const/4 v11, 0x0

    .line 657
    :cond_1b
    invoke-virtual {v2, v5}, Ldn4;->t(I)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0xc

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v6, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1c

    .line 672
    .line 673
    move/from16 v3, v28

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1d

    .line 683
    .line 684
    const/16 v3, 0x18

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1e

    .line 694
    .line 695
    const/16 v3, 0xa

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ldn4;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    add-int/2addr v3, v4

    .line 702
    invoke-virtual {v2, v3}, Ldn4;->u(I)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    invoke-virtual {v2, v15}, Ldn4;->t(I)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Ldzy;->l:[I

    .line 709
    .line 710
    const/4 v5, 0x4

    .line 711
    invoke-virtual {v2, v5}, Ldn4;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    aget v3, v3, v5

    .line 716
    .line 717
    const/16 v14, 0x8

    .line 718
    .line 719
    invoke-virtual {v2, v14}, Ldn4;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/lit8 v5, v2, 0x1

    .line 724
    .line 725
    move/from16 v35, v3

    .line 726
    .line 727
    move/from16 v34, v5

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1f
    const/16 v34, -0x1

    .line 731
    .line 732
    const v35, -0x7fffffff

    .line 733
    .line 734
    .line 735
    :goto_f
    if-eqz v6, :cond_23

    .line 736
    .line 737
    if-eqz v7, :cond_22

    .line 738
    .line 739
    if-eq v7, v4, :cond_21

    .line 740
    .line 741
    if-ne v7, v12, :cond_20

    .line 742
    .line 743
    const v8, 0xbb80

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v8, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_21
    const v8, 0xac44

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_22
    const/16 v8, 0x7d00

    .line 771
    .line 772
    :goto_10
    int-to-long v2, v11

    .line 773
    int-to-long v4, v8

    .line 774
    sget v6, Lwjv;->a:I

    .line 775
    .line 776
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 777
    .line 778
    const-wide/32 v22, 0xf4240

    .line 779
    .line 780
    .line 781
    move-wide/from16 v20, v2

    .line 782
    .line 783
    move-wide/from16 v24, v4

    .line 784
    .line 785
    invoke-static/range {v20 .. v26}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    move-wide/from16 v37, v2

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_23
    move-wide/from16 v37, v18

    .line 793
    .line 794
    :goto_11
    new-instance v32, Le1;

    .line 795
    .line 796
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 797
    .line 798
    invoke-direct/range {v32 .. v38}, Le1;-><init>(Ljava/lang/String;IIIJ)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v32

    .line 802
    .line 803
    move/from16 v6, v36

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Lndb;->b(Le1;)V

    .line 806
    .line 807
    .line 808
    iput v6, v0, Lndb;->m:I

    .line 809
    .line 810
    cmp-long v2, v37, v18

    .line 811
    .line 812
    if-nez v2, :cond_24

    .line 813
    .line 814
    const-wide/16 v5, 0x0

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_24
    move-wide/from16 v5, v37

    .line 818
    .line 819
    :goto_12
    iput-wide v5, v0, Lndb;->k:J

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v10, v2}, Lx8l;->K(I)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lndb;->g:Lfju;

    .line 826
    .line 827
    iget v4, v0, Lndb;->o:I

    .line 828
    .line 829
    invoke-interface {v3, v10, v4, v2}, Lfju;->b(Lx8l;II)V

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x6

    .line 833
    iput v2, v0, Lndb;->h:I

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_4
    iget-object v2, v10, Lx8l;->a:[B

    .line 838
    .line 839
    const/4 v3, 0x7

    .line 840
    invoke-virtual {v0, v1, v2, v3}, Lndb;->a(Lx8l;[BI)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_0

    .line 845
    .line 846
    iget-object v2, v10, Lx8l;->a:[B

    .line 847
    .line 848
    invoke-static {v2}, Ldzy;->R([B)Ldn4;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/16 v3, 0x2a

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ldn4;->t(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ldn4;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_25

    .line 862
    .line 863
    const/16 v14, 0xc

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_25
    const/16 v14, 0x8

    .line 867
    .line 868
    :goto_13
    invoke-virtual {v2, v14}, Ldn4;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    add-int/2addr v2, v4

    .line 873
    iput v2, v0, Lndb;->o:I

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    iput v2, v0, Lndb;->h:I

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_5
    iget-object v2, v10, Lx8l;->a:[B

    .line 881
    .line 882
    const/16 v3, 0x12

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2, v3}, Lndb;->a(Lx8l;[BI)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_0

    .line 889
    .line 890
    iget-object v2, v10, Lx8l;->a:[B

    .line 891
    .line 892
    iget-object v5, v0, Lndb;->l:Lbed;

    .line 893
    .line 894
    const/16 v7, 0x3c

    .line 895
    .line 896
    if-nez v5, :cond_28

    .line 897
    .line 898
    iget-object v5, v0, Lndb;->f:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v2}, Ldzy;->R([B)Ldn4;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9, v7}, Ldn4;->t(I)V

    .line 905
    .line 906
    .line 907
    const/4 v11, 0x6

    .line 908
    invoke-virtual {v9, v11}, Ldn4;->i(I)I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    sget-object v11, Ldzy;->i:[I

    .line 913
    .line 914
    aget v11, v11, v13

    .line 915
    .line 916
    const/4 v13, 0x4

    .line 917
    invoke-virtual {v9, v13}, Ldn4;->i(I)I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    sget-object v13, Ldzy;->j:[I

    .line 922
    .line 923
    aget v13, v13, v14

    .line 924
    .line 925
    invoke-virtual {v9, v15}, Ldn4;->i(I)I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    sget-object v16, Ldzy;->k:[I

    .line 930
    .line 931
    move/from16 v17, v6

    .line 932
    .line 933
    const/16 v6, 0x1d

    .line 934
    .line 935
    if-lt v14, v6, :cond_26

    .line 936
    .line 937
    const/4 v6, -0x1

    .line 938
    :goto_14
    const/16 v14, 0xa

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_26
    aget v6, v16, v14

    .line 942
    .line 943
    mul-int/lit16 v6, v6, 0x3e8

    .line 944
    .line 945
    div-int/2addr v6, v12

    .line 946
    goto :goto_14

    .line 947
    :goto_15
    invoke-virtual {v9, v14}, Ldn4;->t(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v12}, Ldn4;->i(I)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-lez v9, :cond_27

    .line 955
    .line 956
    move v9, v4

    .line 957
    goto :goto_16

    .line 958
    :cond_27
    const/4 v9, 0x0

    .line 959
    :goto_16
    add-int/2addr v11, v9

    .line 960
    new-instance v9, Lzdd;

    .line 961
    .line 962
    invoke-direct {v9}, Lzdd;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v5, v9, Lzdd;->a:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v5, v0, Lndb;->e:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iput-object v5, v9, Lzdd;->l:Ljava/lang/String;

    .line 974
    .line 975
    const-string v5, "audio/vnd.dts"

    .line 976
    .line 977
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iput-object v5, v9, Lzdd;->m:Ljava/lang/String;

    .line 982
    .line 983
    iput v6, v9, Lzdd;->h:I

    .line 984
    .line 985
    iput v11, v9, Lzdd;->C:I

    .line 986
    .line 987
    iput v13, v9, Lzdd;->D:I

    .line 988
    .line 989
    iput-object v8, v9, Lzdd;->q:Lkbb;

    .line 990
    .line 991
    iget-object v5, v0, Lndb;->c:Ljava/lang/String;

    .line 992
    .line 993
    iput-object v5, v9, Lzdd;->d:Ljava/lang/String;

    .line 994
    .line 995
    iget v5, v0, Lndb;->d:I

    .line 996
    .line 997
    iput v5, v9, Lzdd;->f:I

    .line 998
    .line 999
    new-instance v5, Lbed;

    .line 1000
    .line 1001
    invoke-direct {v5, v9}, Lbed;-><init>(Lzdd;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v5, v0, Lndb;->l:Lbed;

    .line 1005
    .line 1006
    iget-object v6, v0, Lndb;->g:Lfju;

    .line 1007
    .line 1008
    invoke-interface {v6, v5}, Lfju;->d(Lbed;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_17
    const/16 v30, 0x0

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_28
    move/from16 v17, v6

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :goto_18
    aget-byte v5, v2, v30

    .line 1018
    .line 1019
    const/16 v6, 0x1f

    .line 1020
    .line 1021
    const/4 v8, -0x2

    .line 1022
    if-eq v5, v8, :cond_2b

    .line 1023
    .line 1024
    const/4 v9, -0x1

    .line 1025
    if-eq v5, v9, :cond_2a

    .line 1026
    .line 1027
    if-eq v5, v6, :cond_29

    .line 1028
    .line 1029
    aget-byte v9, v2, v15

    .line 1030
    .line 1031
    const/16 v31, 0x3

    .line 1032
    .line 1033
    and-int/lit8 v9, v9, 0x3

    .line 1034
    .line 1035
    const/16 v26, 0xc

    .line 1036
    .line 1037
    shl-int/lit8 v9, v9, 0xc

    .line 1038
    .line 1039
    const/16 v29, 0x6

    .line 1040
    .line 1041
    aget-byte v11, v2, v29

    .line 1042
    .line 1043
    and-int/lit16 v11, v11, 0xff

    .line 1044
    .line 1045
    const/16 v28, 0x4

    .line 1046
    .line 1047
    shl-int/lit8 v11, v11, 0x4

    .line 1048
    .line 1049
    or-int/2addr v9, v11

    .line 1050
    const/16 v24, 0x7

    .line 1051
    .line 1052
    aget-byte v11, v2, v24

    .line 1053
    .line 1054
    :goto_19
    and-int/lit16 v11, v11, 0xf0

    .line 1055
    .line 1056
    shr-int/lit8 v11, v11, 0x4

    .line 1057
    .line 1058
    or-int/2addr v9, v11

    .line 1059
    add-int/2addr v9, v4

    .line 1060
    const/4 v11, 0x0

    .line 1061
    goto :goto_1b

    .line 1062
    :cond_29
    const/16 v24, 0x7

    .line 1063
    .line 1064
    const/16 v28, 0x4

    .line 1065
    .line 1066
    const/16 v29, 0x6

    .line 1067
    .line 1068
    aget-byte v9, v2, v29

    .line 1069
    .line 1070
    const/16 v31, 0x3

    .line 1071
    .line 1072
    and-int/lit8 v9, v9, 0x3

    .line 1073
    .line 1074
    const/16 v26, 0xc

    .line 1075
    .line 1076
    shl-int/lit8 v9, v9, 0xc

    .line 1077
    .line 1078
    aget-byte v11, v2, v24

    .line 1079
    .line 1080
    and-int/lit16 v11, v11, 0xff

    .line 1081
    .line 1082
    shl-int/lit8 v11, v11, 0x4

    .line 1083
    .line 1084
    or-int/2addr v9, v11

    .line 1085
    const/16 v27, 0x8

    .line 1086
    .line 1087
    aget-byte v11, v2, v27

    .line 1088
    .line 1089
    :goto_1a
    and-int/2addr v11, v7

    .line 1090
    shr-int/2addr v11, v12

    .line 1091
    or-int/2addr v9, v11

    .line 1092
    add-int/2addr v9, v4

    .line 1093
    move v11, v4

    .line 1094
    goto :goto_1b

    .line 1095
    :cond_2a
    const/16 v24, 0x7

    .line 1096
    .line 1097
    aget-byte v9, v2, v24

    .line 1098
    .line 1099
    const/16 v31, 0x3

    .line 1100
    .line 1101
    and-int/lit8 v9, v9, 0x3

    .line 1102
    .line 1103
    const/16 v26, 0xc

    .line 1104
    .line 1105
    shl-int/lit8 v9, v9, 0xc

    .line 1106
    .line 1107
    const/16 v29, 0x6

    .line 1108
    .line 1109
    aget-byte v11, v2, v29

    .line 1110
    .line 1111
    and-int/lit16 v11, v11, 0xff

    .line 1112
    .line 1113
    const/16 v28, 0x4

    .line 1114
    .line 1115
    shl-int/lit8 v11, v11, 0x4

    .line 1116
    .line 1117
    or-int/2addr v9, v11

    .line 1118
    const/16 v11, 0x9

    .line 1119
    .line 1120
    aget-byte v11, v2, v11

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_2b
    const/16 v28, 0x4

    .line 1124
    .line 1125
    aget-byte v9, v2, v28

    .line 1126
    .line 1127
    const/16 v31, 0x3

    .line 1128
    .line 1129
    and-int/lit8 v9, v9, 0x3

    .line 1130
    .line 1131
    const/16 v26, 0xc

    .line 1132
    .line 1133
    shl-int/lit8 v9, v9, 0xc

    .line 1134
    .line 1135
    const/16 v24, 0x7

    .line 1136
    .line 1137
    aget-byte v11, v2, v24

    .line 1138
    .line 1139
    and-int/lit16 v11, v11, 0xff

    .line 1140
    .line 1141
    shl-int/lit8 v11, v11, 0x4

    .line 1142
    .line 1143
    or-int/2addr v9, v11

    .line 1144
    const/16 v29, 0x6

    .line 1145
    .line 1146
    aget-byte v11, v2, v29

    .line 1147
    .line 1148
    goto :goto_19

    .line 1149
    :goto_1b
    if-eqz v11, :cond_2c

    .line 1150
    .line 1151
    mul-int/lit8 v9, v9, 0x10

    .line 1152
    .line 1153
    div-int/lit8 v9, v9, 0xe

    .line 1154
    .line 1155
    :cond_2c
    iput v9, v0, Lndb;->m:I

    .line 1156
    .line 1157
    if-eq v5, v8, :cond_2f

    .line 1158
    .line 1159
    const/4 v9, -0x1

    .line 1160
    if-eq v5, v9, :cond_2e

    .line 1161
    .line 1162
    if-eq v5, v6, :cond_2d

    .line 1163
    .line 1164
    const/16 v28, 0x4

    .line 1165
    .line 1166
    aget-byte v5, v2, v28

    .line 1167
    .line 1168
    and-int/2addr v5, v4

    .line 1169
    const/16 v29, 0x6

    .line 1170
    .line 1171
    shl-int/lit8 v5, v5, 0x6

    .line 1172
    .line 1173
    aget-byte v2, v2, v15

    .line 1174
    .line 1175
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1176
    .line 1177
    :goto_1d
    shr-int/2addr v2, v12

    .line 1178
    or-int/2addr v2, v5

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_2d
    const/16 v28, 0x4

    .line 1181
    .line 1182
    const/16 v29, 0x6

    .line 1183
    .line 1184
    aget-byte v5, v2, v15

    .line 1185
    .line 1186
    const/16 v24, 0x7

    .line 1187
    .line 1188
    and-int/lit8 v5, v5, 0x7

    .line 1189
    .line 1190
    shl-int/lit8 v5, v5, 0x4

    .line 1191
    .line 1192
    aget-byte v2, v2, v29

    .line 1193
    .line 1194
    :goto_1e
    and-int/2addr v2, v7

    .line 1195
    goto :goto_1d

    .line 1196
    :cond_2e
    const/16 v24, 0x7

    .line 1197
    .line 1198
    const/16 v28, 0x4

    .line 1199
    .line 1200
    aget-byte v5, v2, v28

    .line 1201
    .line 1202
    and-int/lit8 v5, v5, 0x7

    .line 1203
    .line 1204
    shl-int/lit8 v5, v5, 0x4

    .line 1205
    .line 1206
    aget-byte v2, v2, v24

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_2f
    const/16 v28, 0x4

    .line 1210
    .line 1211
    aget-byte v5, v2, v15

    .line 1212
    .line 1213
    and-int/2addr v5, v4

    .line 1214
    const/16 v29, 0x6

    .line 1215
    .line 1216
    shl-int/lit8 v5, v5, 0x6

    .line 1217
    .line 1218
    aget-byte v2, v2, v28

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :goto_1f
    add-int/2addr v2, v4

    .line 1222
    mul-int/lit8 v2, v2, 0x20

    .line 1223
    .line 1224
    int-to-long v4, v2

    .line 1225
    iget-object v2, v0, Lndb;->l:Lbed;

    .line 1226
    .line 1227
    iget v2, v2, Lbed;->E:I

    .line 1228
    .line 1229
    invoke-static {v2, v4, v5}, Lwjv;->d0(IJ)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    invoke-static {v4, v5}, Lphe;->F(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    int-to-long v4, v2

    .line 1238
    iput-wide v4, v0, Lndb;->k:J

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v10, v2}, Lx8l;->K(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v0, Lndb;->g:Lfju;

    .line 1245
    .line 1246
    invoke-interface {v4, v10, v3, v2}, Lfju;->b(Lx8l;II)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v2, 0x6

    .line 1250
    iput v2, v0, Lndb;->h:I

    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lx8l;->a()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-lez v2, :cond_0

    .line 1259
    .line 1260
    iget v2, v0, Lndb;->j:I

    .line 1261
    .line 1262
    const/16 v27, 0x8

    .line 1263
    .line 1264
    shl-int/lit8 v2, v2, 0x8

    .line 1265
    .line 1266
    iput v2, v0, Lndb;->j:I

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lx8l;->y()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    or-int/2addr v2, v3

    .line 1273
    iput v2, v0, Lndb;->j:I

    .line 1274
    .line 1275
    const v3, 0x7ffe8001

    .line 1276
    .line 1277
    .line 1278
    if-eq v2, v3, :cond_38

    .line 1279
    .line 1280
    const v3, -0x180fe80

    .line 1281
    .line 1282
    .line 1283
    if-eq v2, v3, :cond_38

    .line 1284
    .line 1285
    const v3, 0x1fffe800

    .line 1286
    .line 1287
    .line 1288
    if-eq v2, v3, :cond_38

    .line 1289
    .line 1290
    const v3, -0xe0ff18

    .line 1291
    .line 1292
    .line 1293
    if-ne v2, v3, :cond_31

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_31
    const v3, 0x64582025

    .line 1297
    .line 1298
    .line 1299
    if-eq v2, v3, :cond_37

    .line 1300
    .line 1301
    const v3, 0x25205864

    .line 1302
    .line 1303
    .line 1304
    if-ne v2, v3, :cond_32

    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1308
    .line 1309
    const v3, -0xde4bec0

    .line 1310
    .line 1311
    .line 1312
    if-ne v2, v3, :cond_33

    .line 1313
    .line 1314
    goto :goto_21

    .line 1315
    :cond_33
    const v3, 0x71c442e8

    .line 1316
    .line 1317
    .line 1318
    if-eq v2, v3, :cond_35

    .line 1319
    .line 1320
    const v3, -0x17bd3b8f

    .line 1321
    .line 1322
    .line 1323
    if-ne v2, v3, :cond_34

    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :cond_34
    const/4 v3, 0x0

    .line 1327
    goto :goto_24

    .line 1328
    :cond_35
    :goto_20
    const/4 v3, 0x4

    .line 1329
    goto :goto_24

    .line 1330
    :cond_36
    :goto_21
    const/4 v3, 0x3

    .line 1331
    goto :goto_24

    .line 1332
    :cond_37
    :goto_22
    move v3, v12

    .line 1333
    goto :goto_24

    .line 1334
    :cond_38
    :goto_23
    move v3, v4

    .line 1335
    :goto_24
    iput v3, v0, Lndb;->n:I

    .line 1336
    .line 1337
    if-eqz v3, :cond_30

    .line 1338
    .line 1339
    iget-object v5, v10, Lx8l;->a:[B

    .line 1340
    .line 1341
    shr-int/lit8 v6, v2, 0x18

    .line 1342
    .line 1343
    and-int/lit16 v6, v6, 0xff

    .line 1344
    .line 1345
    int-to-byte v6, v6

    .line 1346
    const/16 v30, 0x0

    .line 1347
    .line 1348
    aput-byte v6, v5, v30

    .line 1349
    .line 1350
    shr-int/lit8 v6, v2, 0x10

    .line 1351
    .line 1352
    and-int/lit16 v6, v6, 0xff

    .line 1353
    .line 1354
    int-to-byte v6, v6

    .line 1355
    aput-byte v6, v5, v4

    .line 1356
    .line 1357
    shr-int/lit8 v6, v2, 0x8

    .line 1358
    .line 1359
    and-int/lit16 v6, v6, 0xff

    .line 1360
    .line 1361
    int-to-byte v6, v6

    .line 1362
    aput-byte v6, v5, v12

    .line 1363
    .line 1364
    and-int/lit16 v2, v2, 0xff

    .line 1365
    .line 1366
    int-to-byte v2, v2

    .line 1367
    const/4 v9, 0x3

    .line 1368
    aput-byte v2, v5, v9

    .line 1369
    .line 1370
    const/4 v5, 0x4

    .line 1371
    iput v5, v0, Lndb;->i:I

    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    iput v2, v0, Lndb;->j:I

    .line 1375
    .line 1376
    if-eq v3, v9, :cond_3b

    .line 1377
    .line 1378
    if-ne v3, v5, :cond_39

    .line 1379
    .line 1380
    goto :goto_25

    .line 1381
    :cond_39
    if-ne v3, v4, :cond_3a

    .line 1382
    .line 1383
    iput v4, v0, Lndb;->h:I

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_3a
    iput v12, v0, Lndb;->h:I

    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_3b
    :goto_25
    iput v5, v0, Lndb;->h:I

    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_3c
    return-void

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lndb;->h:I

    .line 3
    .line 4
    iput v0, p0, Lndb;->i:I

    .line 5
    .line 6
    iput v0, p0, Lndb;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lndb;->q:J

    .line 14
    .line 15
    iget-object p0, p0, Lndb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lxoc;Lh03;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh03;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh03;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh03;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lndb;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lndb;->g:Lfju;

    .line 24
    .line 25
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lndb;->q:J

    .line 2
    .line 3
    return-void
.end method
