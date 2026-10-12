.class public final Look;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public a:Lxoc;

.field public b:Loys;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Look;->b:Loys;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loys;->a:Lqok;

    .line 6
    .line 7
    iget-object v1, v0, Lqok;->a:Lrok;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lrok;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lrok;->b:J

    .line 15
    .line 16
    iput v2, v1, Lrok;->c:I

    .line 17
    .line 18
    iput v2, v1, Lrok;->d:I

    .line 19
    .line 20
    iput v2, v1, Lrok;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lqok;->b:Lx8l;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lx8l;->H(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lqok;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lqok;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Loys;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loys;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Loys;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Loys;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Loys;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Loys;->d:Lsok;

    .line 59
    .line 60
    sget p4, Lwjv;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lsok;->l(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Loys;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Look;->d(Lwoc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Lwoc;)Z
    .locals 8

    .line 1
    new-instance v0, Lrok;

    .line 2
    .line 3
    invoke-direct {v0}, Lrok;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lrok;->a(Lwoc;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lrok;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lrok;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lx8l;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lx8l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lx8l;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lwoc;->E([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx8l;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lx8l;->y()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lx8l;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lb3d;

    .line 69
    .line 70
    invoke-direct {p1}, Loys;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Look;->b:Loys;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lwiv;->t(ILx8l;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lz8w;

    .line 88
    .line 89
    invoke-direct {p1}, Loys;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Look;->b:Loys;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Layk;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Layk;->e(Lx8l;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Layk;

    .line 107
    .line 108
    invoke-direct {p1}, Loys;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Look;->b:Loys;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Look;->a:Lxoc;

    .line 6
    .line 7
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Look;->b:Loys;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Look;->d(Lwoc;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lwoc;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Look;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Look;->a:Lxoc;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lxoc;->X(II)Lfju;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Look;->a:Lxoc;

    .line 45
    .line 46
    invoke-interface {v5}, Lxoc;->N()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Look;->b:Loys;

    .line 50
    .line 51
    iget-object v6, v0, Look;->a:Lxoc;

    .line 52
    .line 53
    iput-object v6, v5, Loys;->c:Lxoc;

    .line 54
    .line 55
    iput-object v2, v5, Loys;->b:Lfju;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Loys;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Look;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Look;->b:Loys;

    .line 63
    .line 64
    iget-object v0, v8, Loys;->a:Lqok;

    .line 65
    .line 66
    iget-object v2, v8, Loys;->b:Lfju;

    .line 67
    .line 68
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lwjv;->a:I

    .line 72
    .line 73
    iget v2, v8, Loys;->h:I

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    if-eq v2, v10, :cond_4

    .line 85
    .line 86
    if-ne v2, v9, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Lopp;->r()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Loys;->d:Lsok;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lsok;->e(Lwoc;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v2, v10, v12

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-wide v10, v2, Lhl0;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Loys;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v2, v8, Loys;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v8, Loys;->d:Lsok;

    .line 126
    .line 127
    invoke-interface {v2}, Lsok;->h()Limq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Loys;->c:Lxoc;

    .line 135
    .line 136
    invoke-interface {v10, v2}, Lxoc;->H(Limq;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Loys;->b:Lfju;

    .line 140
    .line 141
    invoke-interface {v2}, Limq;->k()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v8, Loys;->l:Z

    .line 148
    .line 149
    :cond_7
    iget-wide v10, v8, Loys;->k:J

    .line 150
    .line 151
    cmp-long v2, v10, v12

    .line 152
    .line 153
    if-gtz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lqok;->b(Lwoc;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput v9, v8, Loys;->h:I

    .line 163
    .line 164
    return v7

    .line 165
    :cond_9
    :goto_1
    iput-wide v12, v8, Loys;->k:J

    .line 166
    .line 167
    iget-object v0, v0, Lqok;->b:Lx8l;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Loys;->b(Lx8l;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmp-long v4, v1, v12

    .line 174
    .line 175
    if-ltz v4, :cond_a

    .line 176
    .line 177
    iget-wide v9, v8, Loys;->g:J

    .line 178
    .line 179
    add-long v11, v9, v1

    .line 180
    .line 181
    iget-wide v13, v8, Loys;->e:J

    .line 182
    .line 183
    cmp-long v4, v11, v13

    .line 184
    .line 185
    if-ltz v4, :cond_a

    .line 186
    .line 187
    const-wide/32 v11, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-long/2addr v9, v11

    .line 191
    iget v4, v8, Loys;->i:I

    .line 192
    .line 193
    int-to-long v11, v4

    .line 194
    div-long v14, v9, v11

    .line 195
    .line 196
    iget-object v4, v8, Loys;->b:Lfju;

    .line 197
    .line 198
    iget v7, v0, Lx8l;->c:I

    .line 199
    .line 200
    invoke-interface {v4, v0, v7, v3}, Lfju;->b(Lx8l;II)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v8, Loys;->b:Lfju;

    .line 204
    .line 205
    iget v0, v0, Lx8l;->c:I

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    invoke-interface/range {v13 .. v19}, Lfju;->a(JIIILeju;)V

    .line 216
    .line 217
    .line 218
    iput-wide v5, v8, Loys;->e:J

    .line 219
    .line 220
    :cond_a
    iget-wide v4, v8, Loys;->g:J

    .line 221
    .line 222
    add-long/2addr v4, v1

    .line 223
    iput-wide v4, v8, Loys;->g:J

    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    iget-wide v4, v8, Loys;->f:J

    .line 227
    .line 228
    long-to-int v0, v4

    .line 229
    invoke-interface {v1, v0}, Lwoc;->z(I)V

    .line 230
    .line 231
    .line 232
    iput v10, v8, Loys;->h:I

    .line 233
    .line 234
    return v3

    .line 235
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lqok;->b(Lwoc;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v11, v0, Lqok;->b:Lx8l;

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    iput v9, v8, Loys;->h:I

    .line 244
    .line 245
    return v7

    .line 246
    :cond_d
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    iget-wide v14, v8, Loys;->f:J

    .line 251
    .line 252
    sub-long/2addr v12, v14

    .line 253
    iput-wide v12, v8, Loys;->k:J

    .line 254
    .line 255
    iget-object v2, v8, Loys;->j:Lqzp;

    .line 256
    .line 257
    invoke-virtual {v8, v11, v14, v15, v2}, Loys;->c(Lx8l;JLqzp;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iput-wide v11, v8, Loys;->f:J

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_e
    iget-object v2, v8, Loys;->j:Lqzp;

    .line 271
    .line 272
    iget-object v2, v2, Lqzp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lbed;

    .line 275
    .line 276
    iget v7, v2, Lbed;->E:I

    .line 277
    .line 278
    iput v7, v8, Loys;->i:I

    .line 279
    .line 280
    iget-boolean v7, v8, Loys;->m:Z

    .line 281
    .line 282
    if-nez v7, :cond_f

    .line 283
    .line 284
    iget-object v7, v8, Loys;->b:Lfju;

    .line 285
    .line 286
    invoke-interface {v7, v2}, Lfju;->d(Lbed;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v4, v8, Loys;->m:Z

    .line 290
    .line 291
    :cond_f
    iget-object v2, v8, Loys;->j:Lqzp;

    .line 292
    .line 293
    iget-object v2, v2, Lqzp;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lnt3;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    iput-object v2, v8, Loys;->d:Lsok;

    .line 300
    .line 301
    :goto_3
    move v2, v10

    .line 302
    move-object v0, v11

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    cmp-long v2, v12, v5

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    new-instance v0, Le1c;

    .line 313
    .line 314
    const/16 v1, 0xf

    .line 315
    .line 316
    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Loys;->d:Lsok;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_11
    iget-object v0, v0, Lqok;->a:Lrok;

    .line 323
    .line 324
    iget v2, v0, Lrok;->a:I

    .line 325
    .line 326
    and-int/lit8 v2, v2, 0x4

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_12
    move/from16 v17, v3

    .line 334
    .line 335
    :goto_4
    new-instance v7, Ly68;

    .line 336
    .line 337
    move v2, v10

    .line 338
    iget-wide v9, v8, Loys;->f:J

    .line 339
    .line 340
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget v1, v0, Lrok;->d:I

    .line 345
    .line 346
    iget v6, v0, Lrok;->e:I

    .line 347
    .line 348
    add-int/2addr v1, v6

    .line 349
    int-to-long v13, v1

    .line 350
    iget-wide v0, v0, Lrok;->b:J

    .line 351
    .line 352
    move-wide v15, v0

    .line 353
    move-object v0, v11

    .line 354
    move-wide v11, v4

    .line 355
    invoke-direct/range {v7 .. v17}, Ly68;-><init>(Loys;JJJJZ)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v8, Loys;->d:Lsok;

    .line 359
    .line 360
    :goto_5
    iput v2, v8, Loys;->h:I

    .line 361
    .line 362
    iget-object v1, v0, Lx8l;->a:[B

    .line 363
    .line 364
    array-length v2, v1

    .line 365
    const v4, 0xfe01

    .line 366
    .line 367
    .line 368
    if-ne v2, v4, :cond_13

    .line 369
    .line 370
    return v3

    .line 371
    :cond_13
    iget v2, v0, Lx8l;->c:I

    .line 372
    .line 373
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v2, v0, Lx8l;->c:I

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lx8l;->I(I[B)V

    .line 384
    .line 385
    .line 386
    return v3
.end method

.method public final l(Lxoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Look;->a:Lxoc;

    .line 2
    .line 3
    return-void
.end method
