.class public final Lffe;
.super Lslv;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lsk0;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:Le3d;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffe;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lffe;->d:Z

    .line 13
    .line 14
    sget-wide v1, Len5;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Lffe;->e:J

    .line 17
    .line 18
    sget-object v1, Ltov;->a:Lbrb;

    .line 19
    .line 20
    iput-object v1, p0, Lffe;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lffe;->g:Z

    .line 23
    .line 24
    new-instance v1, Le3d;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lffe;->j:Le3d;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lffe;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Lffe;->o:F

    .line 39
    .line 40
    iput v1, p0, Lffe;->p:F

    .line 41
    .line 42
    iput-boolean v0, p0, Lffe;->s:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lhab;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lffe;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lffe;->b:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ly4i;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lffe;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Ly4i;->d([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lffe;->q:F

    .line 23
    .line 24
    iget v4, v0, Lffe;->m:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lffe;->r:F

    .line 28
    .line 29
    iget v5, v0, Lffe;->n:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Ly4i;->f([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lffe;->l:F

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    if-ge v4, v12, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v3, v3

    .line 51
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v3, v13

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    double-to-float v13, v13

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    aget v4, v1, v2

    .line 68
    .line 69
    aget v14, v1, v11

    .line 70
    .line 71
    mul-float v15, v3, v4

    .line 72
    .line 73
    mul-float v16, v13, v14

    .line 74
    .line 75
    add-float v16, v16, v15

    .line 76
    .line 77
    neg-float v15, v13

    .line 78
    mul-float/2addr v4, v15

    .line 79
    mul-float/2addr v14, v3

    .line 80
    add-float/2addr v14, v4

    .line 81
    aget v4, v1, v5

    .line 82
    .line 83
    aget v17, v1, v10

    .line 84
    .line 85
    mul-float v18, v3, v4

    .line 86
    .line 87
    mul-float v19, v13, v17

    .line 88
    .line 89
    add-float v19, v19, v18

    .line 90
    .line 91
    mul-float/2addr v4, v15

    .line 92
    mul-float v17, v17, v3

    .line 93
    .line 94
    add-float v17, v17, v4

    .line 95
    .line 96
    aget v4, v1, v9

    .line 97
    .line 98
    aget v18, v1, v8

    .line 99
    .line 100
    mul-float v20, v3, v4

    .line 101
    .line 102
    mul-float v21, v13, v18

    .line 103
    .line 104
    add-float v21, v21, v20

    .line 105
    .line 106
    mul-float/2addr v4, v15

    .line 107
    mul-float v18, v18, v3

    .line 108
    .line 109
    add-float v18, v18, v4

    .line 110
    .line 111
    aget v4, v1, v7

    .line 112
    .line 113
    aget v20, v1, v6

    .line 114
    .line 115
    mul-float v22, v3, v4

    .line 116
    .line 117
    mul-float v13, v13, v20

    .line 118
    .line 119
    add-float v13, v13, v22

    .line 120
    .line 121
    mul-float/2addr v15, v4

    .line 122
    mul-float v3, v3, v20

    .line 123
    .line 124
    add-float/2addr v3, v15

    .line 125
    aput v16, v1, v2

    .line 126
    .line 127
    aput v19, v1, v5

    .line 128
    .line 129
    aput v21, v1, v9

    .line 130
    .line 131
    aput v13, v1, v7

    .line 132
    .line 133
    aput v14, v1, v11

    .line 134
    .line 135
    aput v17, v1, v10

    .line 136
    .line 137
    aput v18, v1, v8

    .line 138
    .line 139
    aput v3, v1, v6

    .line 140
    .line 141
    :goto_1
    iget v3, v0, Lffe;->o:F

    .line 142
    .line 143
    iget v4, v0, Lffe;->p:F

    .line 144
    .line 145
    array-length v13, v1

    .line 146
    if-ge v13, v12, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    aget v12, v1, v2

    .line 150
    .line 151
    mul-float/2addr v12, v3

    .line 152
    aput v12, v1, v2

    .line 153
    .line 154
    aget v12, v1, v5

    .line 155
    .line 156
    mul-float/2addr v12, v3

    .line 157
    aput v12, v1, v5

    .line 158
    .line 159
    aget v5, v1, v9

    .line 160
    .line 161
    mul-float/2addr v5, v3

    .line 162
    aput v5, v1, v9

    .line 163
    .line 164
    aget v5, v1, v7

    .line 165
    .line 166
    mul-float/2addr v5, v3

    .line 167
    aput v5, v1, v7

    .line 168
    .line 169
    aget v3, v1, v11

    .line 170
    .line 171
    mul-float/2addr v3, v4

    .line 172
    aput v3, v1, v11

    .line 173
    .line 174
    aget v3, v1, v10

    .line 175
    .line 176
    mul-float/2addr v3, v4

    .line 177
    aput v3, v1, v10

    .line 178
    .line 179
    aget v3, v1, v8

    .line 180
    .line 181
    mul-float/2addr v3, v4

    .line 182
    aput v3, v1, v8

    .line 183
    .line 184
    aget v3, v1, v6

    .line 185
    .line 186
    mul-float/2addr v3, v4

    .line 187
    aput v3, v1, v6

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    aget v4, v1, v3

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    mul-float/2addr v4, v5

    .line 196
    aput v4, v1, v3

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    aget v4, v1, v3

    .line 201
    .line 202
    mul-float/2addr v4, v5

    .line 203
    aput v4, v1, v3

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    aget v4, v1, v3

    .line 208
    .line 209
    mul-float/2addr v4, v5

    .line 210
    aput v4, v1, v3

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    aget v4, v1, v3

    .line 215
    .line 216
    mul-float/2addr v4, v5

    .line 217
    aput v4, v1, v3

    .line 218
    .line 219
    :goto_2
    iget v3, v0, Lffe;->m:F

    .line 220
    .line 221
    neg-float v3, v3

    .line 222
    iget v4, v0, Lffe;->n:F

    .line 223
    .line 224
    neg-float v4, v4

    .line 225
    invoke-static {v1, v3, v4}, Ly4i;->f([FFF)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v0, Lffe;->s:Z

    .line 229
    .line 230
    :cond_3
    iget-boolean v1, v0, Lffe;->g:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Lffe;->f:Ljava/util/List;

    .line 235
    .line 236
    check-cast v1, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    iget-object v1, v0, Lffe;->h:Lsk0;

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    invoke-static {}, Luk0;->a()Lsk0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lffe;->h:Lsk0;

    .line 253
    .line 254
    :cond_4
    iget-object v3, v0, Lffe;->f:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v3, v1}, Llfe;->Y(Ljava/util/List;Lccl;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iput-boolean v2, v0, Lffe;->g:Z

    .line 260
    .line 261
    :cond_6
    invoke-interface/range {p1 .. p1}, Lhab;->A0()Lyx0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lyx0;->q()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v1}, Lyx0;->k()Lj74;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Lj74;->r()V

    .line 274
    .line 275
    .line 276
    :try_start_0
    iget-object v5, v1, Lyx0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lcae;

    .line 279
    .line 280
    iget-object v6, v0, Lffe;->b:[F

    .line 281
    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    iget-object v7, v5, Lcae;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lyx0;

    .line 287
    .line 288
    invoke-virtual {v7}, Lyx0;->k()Lj74;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v7, v6}, Lj74;->u([F)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v6, v0, Lffe;->h:Lsk0;

    .line 296
    .line 297
    iget-object v7, v0, Lffe;->f:Ljava/util/List;

    .line 298
    .line 299
    check-cast v7, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_8

    .line 306
    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Lcae;->I(Lccl;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    :goto_3
    iget-object v0, v0, Lffe;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :goto_4
    if-ge v2, v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lslv;

    .line 328
    .line 329
    move-object/from16 v7, p1

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Lslv;->a(Lhab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-static {v1, v3, v4}, Lyds;->B(Lyx0;J)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :goto_5
    invoke-static {v1, v3, v4}, Lyds;->B(Lyx0;J)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lffe;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Le3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffe;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILslv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffe;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lffe;->g(Lslv;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lffe;->j:Le3d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lslv;->d(Le3d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lslv;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lffe;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lffe;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lffe;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ltov;->a:Lbrb;

    .line 22
    .line 23
    invoke-static {v2, v3}, Len5;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Len5;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Len5;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Len5;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Len5;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Len5;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lffe;->d:Z

    .line 62
    .line 63
    sget-wide p1, Len5;->n:J

    .line 64
    .line 65
    iput-wide p1, p0, Lffe;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lslv;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lecl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lecl;

    .line 7
    .line 8
    iget-object v0, p1, Lecl;->b:Ltu3;

    .line 9
    .line 10
    iget-boolean v2, p0, Lffe;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Legs;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Legs;

    .line 22
    .line 23
    iget-wide v2, v0, Legs;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lffe;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lffe;->d:Z

    .line 30
    .line 31
    sget-wide v2, Len5;->n:J

    .line 32
    .line 33
    iput-wide v2, p0, Lffe;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lecl;->g:Ltu3;

    .line 36
    .line 37
    iget-boolean v0, p0, Lffe;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Legs;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Legs;

    .line 49
    .line 50
    iget-wide v0, p1, Legs;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lffe;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lffe;->d:Z

    .line 57
    .line 58
    sget-wide v0, Len5;->n:J

    .line 59
    .line 60
    iput-wide v0, p0, Lffe;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lffe;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lffe;

    .line 68
    .line 69
    iget-boolean v0, p1, Lffe;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lffe;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lffe;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lffe;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lffe;->d:Z

    .line 84
    .line 85
    sget-wide v0, Len5;->n:J

    .line 86
    .line 87
    iput-wide v0, p0, Lffe;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lffe;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lffe;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lslv;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
