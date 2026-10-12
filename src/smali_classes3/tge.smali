.class public final Ltge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# instance fields
.field public final a:Lc6o;

.field public b:Ljava/lang/String;

.field public c:Lfju;

.field public d:Lsge;

.field public e:Z

.field public final f:[Z

.field public final g:Lffc;

.field public final h:Lffc;

.field public final i:Lffc;

.field public final j:Lffc;

.field public final k:Lffc;

.field public l:J

.field public m:J

.field public final n:Lx8l;


# direct methods
.method public constructor <init>(Lc6o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltge;->a:Lc6o;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ltge;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lffc;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lffc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltge;->g:Lffc;

    .line 19
    .line 20
    new-instance p1, Lffc;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lffc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltge;->h:Lffc;

    .line 28
    .line 29
    new-instance p1, Lffc;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lffc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltge;->i:Lffc;

    .line 37
    .line 38
    new-instance p1, Lffc;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lffc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltge;->j:Lffc;

    .line 46
    .line 47
    new-instance p1, Lffc;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lffc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltge;->k:Lffc;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ltge;->m:J

    .line 62
    .line 63
    new-instance p1, Lx8l;

    .line 64
    .line 65
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltge;->n:Lx8l;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Ltge;->a:Lc6o;

    .line 8
    .line 9
    iget-object v4, v4, Lc6o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lnk;

    .line 12
    .line 13
    iget-object v5, v0, Ltge;->d:Lsge;

    .line 14
    .line 15
    iget-boolean v6, v0, Ltge;->e:Z

    .line 16
    .line 17
    iget-boolean v7, v5, Lsge;->j:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v5, Lsge;->g:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v5, Lsge;->c:Z

    .line 28
    .line 29
    iput-boolean v6, v5, Lsge;->m:Z

    .line 30
    .line 31
    iput-boolean v8, v5, Lsge;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Lsge;->h:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v5, Lsge;->g:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v5, Lsge;->i:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-wide v6, v5, Lsge;->b:J

    .line 49
    .line 50
    sub-long v6, p1, v6

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p5, v6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lsge;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v6, v5, Lsge;->b:J

    .line 59
    .line 60
    iput-wide v6, v5, Lsge;->k:J

    .line 61
    .line 62
    iget-wide v6, v5, Lsge;->e:J

    .line 63
    .line 64
    iput-wide v6, v5, Lsge;->l:J

    .line 65
    .line 66
    iget-boolean v6, v5, Lsge;->c:Z

    .line 67
    .line 68
    iput-boolean v6, v5, Lsge;->m:Z

    .line 69
    .line 70
    iput-boolean v9, v5, Lsge;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Ltge;->e:Z

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    iget-object v5, v0, Ltge;->g:Lffc;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lffc;->d(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Ltge;->h:Lffc;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lffc;->d(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Ltge;->i:Lffc;

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lffc;->d(I)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v5, Lffc;->e:Z

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget-boolean v10, v6, Lffc;->e:Z

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-boolean v10, v7, Lffc;->e:Z

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    iget-object v10, v0, Ltge;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v5, Lffc;->c:I

    .line 106
    .line 107
    iget v12, v6, Lffc;->c:I

    .line 108
    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Lffc;->c:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iget-object v13, v5, Lffc;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v6, Lffc;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [B

    .line 125
    .line 126
    iget v13, v5, Lffc;->c:I

    .line 127
    .line 128
    iget v14, v6, Lffc;->c:I

    .line 129
    .line 130
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Lffc;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, [B

    .line 136
    .line 137
    iget v5, v5, Lffc;->c:I

    .line 138
    .line 139
    iget v13, v6, Lffc;->c:I

    .line 140
    .line 141
    add-int/2addr v5, v13

    .line 142
    iget v7, v7, Lffc;->c:I

    .line 143
    .line 144
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v6, Lffc;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    iget v6, v6, Lffc;->c:I

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v5, v7, v6, v11}, Lb9r;->R([BIILuw6;)Lwuj;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v5, Lwuj;->b:Ltuj;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget v13, v6, Ltuj;->a:I

    .line 164
    .line 165
    iget-boolean v14, v6, Ltuj;->b:Z

    .line 166
    .line 167
    iget v15, v6, Ltuj;->c:I

    .line 168
    .line 169
    iget v7, v6, Ltuj;->d:I

    .line 170
    .line 171
    iget-object v11, v6, Ltuj;->e:[I

    .line 172
    .line 173
    iget v6, v6, Ltuj;->f:I

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move/from16 v16, v7

    .line 178
    .line 179
    move-object/from16 v17, v11

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Lp55;->b(IZII[II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_4
    new-instance v6, Lzdd;

    .line 186
    .line 187
    invoke-direct {v6}, Lzdd;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v6, Lzdd;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "video/mp2t"

    .line 193
    .line 194
    invoke-static {v7}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Lzdd;->l:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "video/hevc"

    .line 201
    .line 202
    invoke-static {v7}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lzdd;->m:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v11, v6, Lzdd;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget v7, v5, Lwuj;->e:I

    .line 211
    .line 212
    iput v7, v6, Lzdd;->t:I

    .line 213
    .line 214
    iget v7, v5, Lwuj;->f:I

    .line 215
    .line 216
    iput v7, v6, Lzdd;->u:I

    .line 217
    .line 218
    iget v14, v5, Lwuj;->i:I

    .line 219
    .line 220
    iget v15, v5, Lwuj;->j:I

    .line 221
    .line 222
    iget v7, v5, Lwuj;->k:I

    .line 223
    .line 224
    iget v10, v5, Lwuj;->c:I

    .line 225
    .line 226
    add-int/lit8 v17, v10, 0x8

    .line 227
    .line 228
    iget v10, v5, Lwuj;->d:I

    .line 229
    .line 230
    add-int/lit8 v18, v10, 0x8

    .line 231
    .line 232
    new-instance v13, Lrn5;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    invoke-direct/range {v13 .. v19}, Lrn5;-><init>(IIIII[B)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v6, Lzdd;->A:Lrn5;

    .line 242
    .line 243
    iget v7, v5, Lwuj;->g:F

    .line 244
    .line 245
    iput v7, v6, Lzdd;->x:F

    .line 246
    .line 247
    iget v7, v5, Lwuj;->h:I

    .line 248
    .line 249
    iput v7, v6, Lzdd;->o:I

    .line 250
    .line 251
    iget v5, v5, Lwuj;->a:I

    .line 252
    .line 253
    add-int/2addr v5, v9

    .line 254
    iput v5, v6, Lzdd;->B:I

    .line 255
    .line 256
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v6, Lzdd;->p:Ljava/util/List;

    .line 261
    .line 262
    new-instance v5, Lbed;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Lbed;-><init>(Lzdd;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Ltge;->c:Lfju;

    .line 268
    .line 269
    invoke-interface {v6, v5}, Lfju;->d(Lbed;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    iget v5, v5, Lbed;->p:I

    .line 274
    .line 275
    if-eq v5, v6, :cond_5

    .line 276
    .line 277
    move v6, v9

    .line 278
    goto :goto_1

    .line 279
    :cond_5
    move v6, v8

    .line 280
    :goto_1
    invoke-static {v6}, Lqae;->a0(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    if-ltz v5, :cond_6

    .line 287
    .line 288
    move v8, v9

    .line 289
    :cond_6
    invoke-static {v8}, Lnx1;->y(Z)V

    .line 290
    .line 291
    .line 292
    iput v5, v4, Lnk;->a:I

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lnk;->h(I)V

    .line 295
    .line 296
    .line 297
    iput-boolean v9, v0, Ltge;->e:Z

    .line 298
    .line 299
    :cond_7
    iget-object v5, v0, Ltge;->j:Lffc;

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lffc;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, 0x5

    .line 306
    iget-object v8, v0, Ltge;->n:Lx8l;

    .line 307
    .line 308
    if-eqz v6, :cond_8

    .line 309
    .line 310
    iget-object v6, v5, Lffc;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, [B

    .line 313
    .line 314
    iget v9, v5, Lffc;->c:I

    .line 315
    .line 316
    invoke-static {v9, v6}, Lb9r;->h0(I[B)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v5, v5, Lffc;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, [B

    .line 323
    .line 324
    invoke-virtual {v8, v6, v5}, Lx8l;->I(I[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Lx8l;->L(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v2, v8}, Lnk;->a(JLx8l;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, v0, Ltge;->k:Lffc;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lffc;->d(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    iget-object v3, v0, Lffc;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, [B

    .line 344
    .line 345
    iget v5, v0, Lffc;->c:I

    .line 346
    .line 347
    invoke-static {v5, v3}, Lb9r;->h0(I[B)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v0, v0, Lffc;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, [B

    .line 354
    .line 355
    invoke-virtual {v8, v3, v0}, Lx8l;->I(I[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7}, Lx8l;->L(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1, v2, v8}, Lnk;->a(JLx8l;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltge;->d:Lsge;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsge;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lsge;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lsge;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lsge;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lsge;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltge;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ltge;->g:Lffc;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lffc;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltge;->h:Lffc;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lffc;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltge;->i:Lffc;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lffc;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ltge;->j:Lffc;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lffc;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ltge;->k:Lffc;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lffc;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(JJII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltge;->d:Lsge;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltge;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lsge;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lsge;->h:Z

    .line 9
    .line 10
    iput-wide p3, v0, Lsge;->e:J

    .line 11
    .line 12
    iput v2, v0, Lsge;->d:I

    .line 13
    .line 14
    iput-wide p1, v0, Lsge;->b:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-lt p6, p2, :cond_5

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    if-ne p6, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p3, v0, Lsge;->i:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean p3, v0, Lsge;->j:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Lsge;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lsge;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p2, p6, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    if-le p6, p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x27

    .line 48
    .line 49
    if-ne p6, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p2, v0, Lsge;->j:Z

    .line 52
    .line 53
    xor-int/2addr p2, p1

    .line 54
    iput-boolean p2, v0, Lsge;->h:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lsge;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p2, 0x10

    .line 59
    .line 60
    if-lt p6, p2, :cond_6

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    if-gt p6, p2, :cond_6

    .line 65
    .line 66
    move p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p2, v2

    .line 69
    :goto_1
    iput-boolean p2, v0, Lsge;->c:Z

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    if-gt p6, p2, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p1

    .line 78
    :cond_8
    iput-boolean v2, v0, Lsge;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Ltge;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Ltge;->g:Lffc;

    .line 85
    .line 86
    invoke-virtual {p1, p6}, Lffc;->g(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltge;->h:Lffc;

    .line 90
    .line 91
    invoke-virtual {p1, p6}, Lffc;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltge;->i:Lffc;

    .line 95
    .line 96
    invoke-virtual {p1, p6}, Lffc;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Ltge;->j:Lffc;

    .line 100
    .line 101
    invoke-virtual {p1, p6}, Lffc;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ltge;->k:Lffc;

    .line 105
    .line 106
    invoke-virtual {p0, p6}, Lffc;->g(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Lx8l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ltge;->c:Lfju;

    .line 6
    .line 7
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lwjv;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v7}, Lx8l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    iget v1, v7, Lx8l;->b:I

    .line 19
    .line 20
    iget v8, v7, Lx8l;->c:I

    .line 21
    .line 22
    iget-object v9, v7, Lx8l;->a:[B

    .line 23
    .line 24
    iget-wide v2, v0, Ltge;->l:J

    .line 25
    .line 26
    invoke-virtual {v7}, Lx8l;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Ltge;->l:J

    .line 33
    .line 34
    iget-object v2, v0, Ltge;->c:Lfju;

    .line 35
    .line 36
    invoke-virtual {v7}, Lx8l;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface {v2, v7, v3, v10}, Lfju;->b(Lx8l;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, v8, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Ltge;->f:[Z

    .line 47
    .line 48
    invoke-static {v9, v1, v8, v2}, Lb9r;->C([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v9, v1, v8}, Ltge;->b([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v3, v2, 0x3

    .line 59
    .line 60
    aget-byte v3, v9, v3

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x7e

    .line 63
    .line 64
    shr-int/lit8 v11, v3, 0x1

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v2, -0x1

    .line 69
    .line 70
    aget-byte v3, v9, v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    :goto_2
    move v12, v2

    .line 78
    move v13, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 v3, 0x3

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    sub-int v2, v12, v1

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v9, v1, v12}, Ltge;->b([BII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sub-int v5, v8, v12

    .line 90
    .line 91
    iget-wide v3, v0, Ltge;->l:J

    .line 92
    .line 93
    int-to-long v14, v5

    .line 94
    sub-long/2addr v3, v14

    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    neg-int v1, v2

    .line 98
    move v6, v1

    .line 99
    :goto_4
    move-wide v1, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move v6, v10

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    iget-wide v3, v0, Ltge;->m:J

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Ltge;->a(JJII)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v0, Ltge;->m:J

    .line 109
    .line 110
    move v6, v11

    .line 111
    invoke-virtual/range {v0 .. v6}, Ltge;->c(JJII)V

    .line 112
    .line 113
    .line 114
    add-int v1, v12, v13

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v0, p0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltge;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ltge;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ltge;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lb9r;->A([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltge;->g:Lffc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lffc;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltge;->h:Lffc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lffc;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltge;->i:Lffc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lffc;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltge;->j:Lffc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lffc;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltge;->k:Lffc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lffc;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltge;->a:Lc6o;

    .line 43
    .line 44
    iget-object v0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnk;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lnk;->h(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltge;->d:Lsge;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, Lsge;->f:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lsge;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lsge;->h:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lsge;->i:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lsge;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Ltge;->c:Lfju;

    .line 2
    .line 3
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lwjv;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltge;->a:Lc6o;

    .line 11
    .line 12
    iget-object v1, v1, Lc6o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lnk;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ltge;->l:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-wide v3, p0, Ltge;->m:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Ltge;->a(JJII)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Ltge;->l:J

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    iget-wide v3, p0, Ltge;->m:J

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Ltge;->c(JJII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j(Lxoc;Lh03;)V
    .locals 2

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
    iput-object v0, p0, Ltge;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltge;->c:Lfju;

    .line 24
    .line 25
    new-instance v1, Lsge;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsge;-><init>(Lfju;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ltge;->d:Lsge;

    .line 31
    .line 32
    iget-object p0, p0, Ltge;->a:Lc6o;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lc6o;->E(Lxoc;Lh03;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltge;->m:J

    .line 2
    .line 3
    return-void
.end method
