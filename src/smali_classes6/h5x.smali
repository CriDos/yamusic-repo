.class public final Lh5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Law3;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lav3;

.field public final g:Lav3;

.field public h:Z

.field public i:Ldti;

.field public final j:[B

.field public final k:Lxu3;


# direct methods
.method public constructor <init>(Law3;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh5x;->a:Law3;

    .line 8
    .line 9
    iput-object p2, p0, Lh5x;->b:Ljava/util/Random;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh5x;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lh5x;->d:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lh5x;->e:J

    .line 16
    .line 17
    new-instance p2, Lav3;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lh5x;->f:Lav3;

    .line 23
    .line 24
    invoke-interface {p1}, Law3;->f()Lav3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh5x;->g:Lav3;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lh5x;->j:[B

    .line 34
    .line 35
    new-instance p1, Lxu3;

    .line 36
    .line 37
    invoke-direct {p1}, Lxu3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh5x;->k:Lxu3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILt04;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh5x;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lt04;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lh5x;->g:Lav3;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lav3;->M0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lav3;->M0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh5x;->j:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh5x;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lav3;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Lav3;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lav3;->L0(Lt04;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lh5x;->k:Lxu3;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lav3;->R(Lxu3;)Lxu3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Lxu3;->b(J)I

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Ll5v;->q(Lxu3;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lxu3;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lh5x;->a:Law3;

    .line 68
    .line 69
    invoke-interface {p0}, Law3;->flush()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "closed"

    .line 80
    .line 81
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(ILt04;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lh5x;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lh5x;->f:Lav3;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lav3;->L0(Lt04;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v1, 0x80

    .line 17
    .line 18
    iget-boolean v5, v0, Lh5x;->c:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, Lt04;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v9, v3

    .line 30
    iget-wide v11, v0, Lh5x;->e:J

    .line 31
    .line 32
    cmp-long v3, v9, v11

    .line 33
    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lh5x;->i:Ldti;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ldti;

    .line 41
    .line 42
    iget-boolean v4, v0, Lh5x;->d:Z

    .line 43
    .line 44
    invoke-direct {v3, v6, v4}, Ldti;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lh5x;->i:Ldti;

    .line 48
    .line 49
    :cond_0
    iget-object v4, v3, Ldti;->e:Ljava/io/Closeable;

    .line 50
    .line 51
    check-cast v4, Lrd8;

    .line 52
    .line 53
    iget-object v5, v3, Ldti;->c:Lav3;

    .line 54
    .line 55
    iget-wide v9, v5, Lav3;->b:J

    .line 56
    .line 57
    cmp-long v9, v9, v7

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    iget-boolean v9, v3, Ldti;->b:Z

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, Ldti;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/zip/Deflater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v9, v2, Lav3;->b:J

    .line 73
    .line 74
    invoke-virtual {v4, v2, v9, v10}, Lrd8;->u0(Lav3;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lrd8;->flush()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Leti;->a:Lt04;

    .line 81
    .line 82
    iget-wide v9, v5, Lav3;->b:J

    .line 83
    .line 84
    iget-object v4, v3, Lt04;->a:[B

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    int-to-long v11, v4

    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-virtual {v5, v9, v10, v3}, Lav3;->C0(JLt04;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-wide v3, v5, Lav3;->b:J

    .line 96
    .line 97
    const-wide/16 v9, 0x4

    .line 98
    .line 99
    sub-long/2addr v3, v9

    .line 100
    sget-object v9, Ldi0;->a:Lxu3;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lav3;->R(Lxu3;)Lxu3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :try_start_0
    invoke-virtual {v9, v3, v4}, Lxu3;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lxu3;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v9, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-virtual {v5, v6}, Lav3;->M0(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-wide v3, v5, Lav3;->b:J

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Lav3;->u0(Lav3;J)V

    .line 127
    .line 128
    .line 129
    or-int/lit16 v4, v1, 0xc0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "Failed requirement."

    .line 133
    .line 134
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_1
    iget-wide v9, v2, Lav3;->b:J

    .line 139
    .line 140
    iget-object v1, v0, Lh5x;->g:Lav3;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lav3;->M0(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x7d

    .line 146
    .line 147
    cmp-long v3, v9, v3

    .line 148
    .line 149
    if-gtz v3, :cond_5

    .line 150
    .line 151
    long-to-int v3, v9

    .line 152
    const/16 v4, 0x80

    .line 153
    .line 154
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v1, v3}, Lav3;->M0(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-wide/from16 v19, v7

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const-wide/32 v3, 0xffff

    .line 163
    .line 164
    .line 165
    cmp-long v3, v9, v3

    .line 166
    .line 167
    if-gtz v3, :cond_6

    .line 168
    .line 169
    const/16 v3, 0xfe

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lav3;->M0(I)V

    .line 172
    .line 173
    .line 174
    long-to-int v3, v9

    .line 175
    invoke-virtual {v1, v3}, Lav3;->Q0(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v3, 0xff

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lav3;->M0(I)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lav3;->K0(I)Lanq;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v4, Lanq;->a:[B

    .line 191
    .line 192
    iget v11, v4, Lanq;->c:I

    .line 193
    .line 194
    add-int/lit8 v12, v11, 0x1

    .line 195
    .line 196
    const/16 v13, 0x38

    .line 197
    .line 198
    ushr-long v13, v9, v13

    .line 199
    .line 200
    const-wide/16 v15, 0xff

    .line 201
    .line 202
    and-long/2addr v13, v15

    .line 203
    long-to-int v13, v13

    .line 204
    int-to-byte v13, v13

    .line 205
    aput-byte v13, v5, v11

    .line 206
    .line 207
    add-int/lit8 v13, v11, 0x2

    .line 208
    .line 209
    const/16 v14, 0x30

    .line 210
    .line 211
    ushr-long v17, v9, v14

    .line 212
    .line 213
    move-wide/from16 v19, v7

    .line 214
    .line 215
    and-long v7, v17, v15

    .line 216
    .line 217
    long-to-int v7, v7

    .line 218
    int-to-byte v7, v7

    .line 219
    aput-byte v7, v5, v12

    .line 220
    .line 221
    add-int/lit8 v7, v11, 0x3

    .line 222
    .line 223
    const/16 v8, 0x28

    .line 224
    .line 225
    ushr-long v17, v9, v8

    .line 226
    .line 227
    move/from16 p1, v7

    .line 228
    .line 229
    and-long v6, v17, v15

    .line 230
    .line 231
    long-to-int v6, v6

    .line 232
    int-to-byte v6, v6

    .line 233
    aput-byte v6, v5, v13

    .line 234
    .line 235
    add-int/lit8 v6, v11, 0x4

    .line 236
    .line 237
    const/16 v7, 0x20

    .line 238
    .line 239
    ushr-long v12, v9, v7

    .line 240
    .line 241
    and-long/2addr v12, v15

    .line 242
    long-to-int v7, v12

    .line 243
    int-to-byte v7, v7

    .line 244
    aput-byte v7, v5, p1

    .line 245
    .line 246
    add-int/lit8 v7, v11, 0x5

    .line 247
    .line 248
    const/16 v12, 0x18

    .line 249
    .line 250
    ushr-long v12, v9, v12

    .line 251
    .line 252
    and-long/2addr v12, v15

    .line 253
    long-to-int v12, v12

    .line 254
    int-to-byte v12, v12

    .line 255
    aput-byte v12, v5, v6

    .line 256
    .line 257
    add-int/lit8 v6, v11, 0x6

    .line 258
    .line 259
    const/16 v12, 0x10

    .line 260
    .line 261
    ushr-long v12, v9, v12

    .line 262
    .line 263
    and-long/2addr v12, v15

    .line 264
    long-to-int v12, v12

    .line 265
    int-to-byte v12, v12

    .line 266
    aput-byte v12, v5, v7

    .line 267
    .line 268
    add-int/lit8 v7, v11, 0x7

    .line 269
    .line 270
    ushr-long v12, v9, v3

    .line 271
    .line 272
    and-long/2addr v12, v15

    .line 273
    long-to-int v12, v12

    .line 274
    int-to-byte v12, v12

    .line 275
    aput-byte v12, v5, v6

    .line 276
    .line 277
    add-int/2addr v11, v3

    .line 278
    and-long v12, v9, v15

    .line 279
    .line 280
    long-to-int v3, v12

    .line 281
    int-to-byte v3, v3

    .line 282
    aput-byte v3, v5, v7

    .line 283
    .line 284
    iput v11, v4, Lanq;->c:I

    .line 285
    .line 286
    iget-wide v3, v1, Lav3;->b:J

    .line 287
    .line 288
    const-wide/16 v5, 0x8

    .line 289
    .line 290
    add-long/2addr v3, v5

    .line 291
    iput-wide v3, v1, Lav3;->b:J

    .line 292
    .line 293
    :goto_3
    iget-object v3, v0, Lh5x;->j:[B

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lh5x;->b:Ljava/util/Random;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 301
    .line 302
    .line 303
    array-length v4, v3

    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-virtual {v1, v3, v8, v4}, Lav3;->write([BII)V

    .line 306
    .line 307
    .line 308
    cmp-long v4, v9, v19

    .line 309
    .line 310
    if-lez v4, :cond_7

    .line 311
    .line 312
    iget-object v4, v0, Lh5x;->k:Lxu3;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lav3;->R(Lxu3;)Lxu3;

    .line 318
    .line 319
    .line 320
    move-wide/from16 v5, v19

    .line 321
    .line 322
    invoke-virtual {v4, v5, v6}, Lxu3;->b(J)I

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3}, Ll5v;->q(Lxu3;[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lxu3;->close()V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v1, v2, v9, v10}, Lav3;->u0(Lav3;J)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lh5x;->a:Law3;

    .line 335
    .line 336
    invoke-interface {v0}, Law3;->u()Law3;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    const-string v0, "closed"

    .line 341
    .line 342
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5x;->i:Ldti;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldti;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
