.class public final Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwu;


# instance fields
.field public final a:Lfob;

.field public final b:Ldn4;

.field public c:I

.field public d:I

.field public e:Ld4u;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lfob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liql;->a:Lfob;

    .line 5
    .line 6
    new-instance p1, Ldn4;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ldn4;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liql;->b:Ldn4;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Liql;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILx8l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Liql;->e:Ld4u;

    .line 6
    .line 7
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Liql;->a:Lfob;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Liql;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    const-string v9, "PesReader"

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    iget v2, v0, Liql;->j:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Liql;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v9, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Lx8l;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v7

    .line 68
    :goto_0
    invoke-interface {v5, v2}, Lfob;->i(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lopp;->r()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 77
    .line 78
    invoke-static {v9, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput v8, v0, Liql;->c:I

    .line 82
    .line 83
    iput v7, v0, Liql;->d:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lx8l;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_11

    .line 92
    .line 93
    iget v9, v0, Liql;->c:I

    .line 94
    .line 95
    if-eqz v9, :cond_10

    .line 96
    .line 97
    iget-object v10, v0, Liql;->b:Ldn4;

    .line 98
    .line 99
    if-eq v9, v8, :cond_e

    .line 100
    .line 101
    if-eq v9, v4, :cond_9

    .line 102
    .line 103
    if-ne v9, v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Lx8l;->a()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v0, Liql;->j:I

    .line 110
    .line 111
    if-ne v10, v3, :cond_6

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v10, v9, v10

    .line 116
    .line 117
    :goto_3
    if-lez v10, :cond_7

    .line 118
    .line 119
    sub-int/2addr v9, v10

    .line 120
    iget v10, v1, Lx8l;->b:I

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v1, v10}, Lx8l;->J(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v5, v1}, Lfob;->g(Lx8l;)V

    .line 127
    .line 128
    .line 129
    iget v10, v0, Liql;->j:I

    .line 130
    .line 131
    if-eq v10, v3, :cond_d

    .line 132
    .line 133
    sub-int/2addr v10, v9

    .line 134
    iput v10, v0, Liql;->j:I

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    invoke-interface {v5, v7}, Lfob;->i(Z)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Liql;->c:I

    .line 142
    .line 143
    iput v7, v0, Liql;->d:I

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    invoke-static {}, Lopp;->r()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    const/16 v9, 0xa

    .line 152
    .line 153
    iget v11, v0, Liql;->i:I

    .line 154
    .line 155
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v11, v10, Ldn4;->b:[B

    .line 160
    .line 161
    invoke-virtual {v0, v1, v11, v9}, Liql;->b(Lx8l;[BI)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    iget v11, v0, Liql;->i:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v9, v11}, Liql;->b(Lx8l;[BI)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ldn4;->q(I)V

    .line 177
    .line 178
    .line 179
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v11, v0, Liql;->l:J

    .line 185
    .line 186
    iget-boolean v9, v0, Liql;->f:Z

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ldn4;->t(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v6}, Ldn4;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-long v12, v9

    .line 199
    const/16 v9, 0x1e

    .line 200
    .line 201
    shl-long/2addr v12, v9

    .line 202
    invoke-virtual {v10, v8}, Ldn4;->t(I)V

    .line 203
    .line 204
    .line 205
    const/16 v14, 0xf

    .line 206
    .line 207
    invoke-virtual {v10, v14}, Ldn4;->i(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    shl-int/2addr v15, v14

    .line 212
    int-to-long v3, v15

    .line 213
    or-long/2addr v3, v12

    .line 214
    invoke-virtual {v10, v8}, Ldn4;->t(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v14}, Ldn4;->i(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-long v12, v12

    .line 222
    or-long/2addr v3, v12

    .line 223
    invoke-virtual {v10, v8}, Ldn4;->t(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v12, v0, Liql;->h:Z

    .line 227
    .line 228
    if-nez v12, :cond_a

    .line 229
    .line 230
    iget-boolean v12, v0, Liql;->g:Z

    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ldn4;->t(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ldn4;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    int-to-long v12, v12

    .line 242
    shl-long/2addr v12, v9

    .line 243
    invoke-virtual {v10, v8}, Ldn4;->t(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v14}, Ldn4;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    shl-int/2addr v9, v14

    .line 251
    move-wide/from16 v16, v12

    .line 252
    .line 253
    int-to-long v11, v9

    .line 254
    or-long v11, v16, v11

    .line 255
    .line 256
    invoke-virtual {v10, v8}, Ldn4;->t(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v14}, Ldn4;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    int-to-long v13, v9

    .line 264
    or-long/2addr v11, v13

    .line 265
    invoke-virtual {v10, v8}, Ldn4;->t(I)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Liql;->e:Ld4u;

    .line 269
    .line 270
    invoke-virtual {v9, v11, v12}, Ld4u;->b(J)J

    .line 271
    .line 272
    .line 273
    iput-boolean v8, v0, Liql;->h:Z

    .line 274
    .line 275
    :cond_a
    iget-object v9, v0, Liql;->e:Ld4u;

    .line 276
    .line 277
    invoke-virtual {v9, v3, v4}, Ld4u;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, v0, Liql;->l:J

    .line 282
    .line 283
    :cond_b
    iget-boolean v3, v0, Liql;->k:Z

    .line 284
    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    const/4 v11, 0x4

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move v11, v7

    .line 290
    :goto_4
    or-int/2addr v2, v11

    .line 291
    iget-wide v3, v0, Liql;->l:J

    .line 292
    .line 293
    invoke-interface {v5, v2, v3, v4}, Lfob;->k(IJ)V

    .line 294
    .line 295
    .line 296
    iput v6, v0, Liql;->c:I

    .line 297
    .line 298
    iput v7, v0, Liql;->d:I

    .line 299
    .line 300
    :cond_d
    :goto_5
    const/4 v3, -0x1

    .line 301
    const/4 v4, 0x2

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_e
    iget-object v3, v10, Ldn4;->b:[B

    .line 305
    .line 306
    const/16 v4, 0x9

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3, v4}, Liql;->b(Lx8l;[BI)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Liql;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move v3, v7

    .line 323
    :goto_6
    iput v3, v0, Liql;->c:I

    .line 324
    .line 325
    iput v7, v0, Liql;->d:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    invoke-virtual {v1}, Lx8l;->a()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1, v3}, Lx8l;->L(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    return-void
.end method

.method public final b(Lx8l;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx8l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Liql;->d:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx8l;->L(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Liql;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lx8l;->i([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Liql;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Liql;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Liql;->b:Ldn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldn4;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ldn4;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "PesReader"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    const-string v0, "Unexpected start code prefix: "

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v4, p0, Liql;->j:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldn4;->t(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ldn4;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v6}, Ldn4;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldn4;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, p0, Liql;->k:Z

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v6}, Ldn4;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldn4;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput-boolean v6, p0, Liql;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Ldn4;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, p0, Liql;->g:Z

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, v6}, Ldn4;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ldn4;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Liql;->i:I

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput v4, p0, Liql;->j:I

    .line 77
    .line 78
    return v5

    .line 79
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iput v2, p0, Liql;->j:I

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Found negative packet payload size: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Liql;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Liql;->j:I

    .line 106
    .line 107
    :cond_2
    return v5
.end method

.method public final d(Ld4u;Lxoc;Lh03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liql;->e:Ld4u;

    .line 2
    .line 3
    iget-object p0, p0, Liql;->a:Lfob;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lfob;->j(Lxoc;Lh03;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liql;->c:I

    .line 3
    .line 4
    iput v0, p0, Liql;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Liql;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Liql;->a:Lfob;

    .line 9
    .line 10
    invoke-interface {p0}, Lfob;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
