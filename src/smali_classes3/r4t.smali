.class public final Lr4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final a:Ly4t;

.field public final b:Lbed;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx8l;

.field public e:[B

.field public f:Lfju;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Ly4t;Lbed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4t;->a:Ly4t;

    .line 5
    .line 6
    sget-object v0, Lwjv;->c:[B

    .line 7
    .line 8
    iput-object v0, p0, Lr4t;->e:[B

    .line 9
    .line 10
    new-instance v0, Lx8l;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr4t;->d:Lx8l;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbed;->a()Lzdd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lbed;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lzdd;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ly4t;->B()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lzdd;->I:I

    .line 40
    .line 41
    new-instance p1, Lbed;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lbed;-><init>(Lzdd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lr4t;->b:Lbed;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr4t;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lr4t;->h:I

    .line 59
    .line 60
    sget-object p1, Lwjv;->d:[J

    .line 61
    .line 62
    iput-object p1, p0, Lr4t;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lr4t;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lr4t;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr4t;->a:Ly4t;

    .line 8
    .line 9
    invoke-interface {v0}, Ly4t;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lr4t;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lr4t;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lr4t;->j:J

    .line 16
    .line 17
    iget p1, p0, Lr4t;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lr4t;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lr4t;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lr4t;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lq4t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr4t;->f:Lfju;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq4t;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lr4t;->d:Lx8l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lx8l;->I(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr4t;->f:Lfju;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v5, v2}, Lfju;->b(Lx8l;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr4t;->f:Lfju;

    .line 25
    .line 26
    iget-wide v2, p1, Lq4t;->a:J

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface/range {v1 .. v7}, Lfju;->a(JIIILeju;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr4t;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lr4t;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lphe;->F(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Lr4t;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Lr4t;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Lr4t;->g:I

    .line 57
    .line 58
    iput v5, v0, Lr4t;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, v0, Lr4t;->h:I

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Lr4t;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, -0x1

    .line 72
    if-ne v2, v5, :cond_b

    .line 73
    .line 74
    iget-object v2, v0, Lr4t;->e:[B

    .line 75
    .line 76
    array-length v5, v2

    .line 77
    iget v15, v0, Lr4t;->g:I

    .line 78
    .line 79
    if-ne v5, v15, :cond_4

    .line 80
    .line 81
    array-length v5, v2

    .line 82
    add-int/2addr v5, v6

    .line 83
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lr4t;->e:[B

    .line 88
    .line 89
    :cond_4
    iget-object v2, v0, Lr4t;->e:[B

    .line 90
    .line 91
    iget v5, v0, Lr4t;->g:I

    .line 92
    .line 93
    array-length v15, v2

    .line 94
    sub-int/2addr v15, v5

    .line 95
    invoke-interface {v1, v2, v5, v15}, Lor7;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v14, :cond_5

    .line 100
    .line 101
    iget v5, v0, Lr4t;->g:I

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    iput v5, v0, Lr4t;->g:I

    .line 105
    .line 106
    :cond_5
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    cmp-long v5, v15, v7

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget v5, v0, Lr4t;->g:I

    .line 115
    .line 116
    move/from16 p2, v4

    .line 117
    .line 118
    int-to-long v4, v5

    .line 119
    cmp-long v4, v4, v15

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 p2, v4

    .line 125
    .line 126
    :goto_2
    if-ne v2, v14, :cond_a

    .line 127
    .line 128
    :cond_7
    :try_start_0
    iget-wide v4, v0, Lr4t;->j:J

    .line 129
    .line 130
    cmp-long v2, v4, v10

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    new-instance v2, Lx4t;

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v3}, Lx4t;-><init>(JZ)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object/from16 v19, v2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget-object v2, Lx4t;->c:Lx4t;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget-object v15, v0, Lr4t;->a:Ly4t;

    .line 146
    .line 147
    iget-object v2, v0, Lr4t;->e:[B

    .line 148
    .line 149
    iget v4, v0, Lr4t;->g:I

    .line 150
    .line 151
    new-instance v5, Lt7q;

    .line 152
    .line 153
    invoke-direct {v5, v9, v0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    invoke-interface/range {v15 .. v20}, Ly4t;->g([BIILx4t;Lhr6;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-array v2, v2, [J

    .line 175
    .line 176
    iput-object v2, v0, Lr4t;->i:[J

    .line 177
    .line 178
    move/from16 v2, p2

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v2, v4, :cond_9

    .line 185
    .line 186
    iget-object v4, v0, Lr4t;->i:[J

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lq4t;

    .line 193
    .line 194
    move-wide/from16 v16, v7

    .line 195
    .line 196
    iget-wide v6, v5, Lq4t;->a:J

    .line 197
    .line 198
    aput-wide v6, v4, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    move-wide/from16 v7, v16

    .line 203
    .line 204
    const/16 v6, 0x400

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-wide/from16 v16, v7

    .line 208
    .line 209
    sget-object v2, Lwjv;->c:[B

    .line 210
    .line 211
    iput-object v2, v0, Lr4t;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    iput v13, v0, Lr4t;->h:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "SubtitleParser failed."

    .line 218
    .line 219
    invoke-static {v0, v1}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_a
    :goto_6
    move-wide/from16 v16, v7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move/from16 p2, v4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    iget v2, v0, Lr4t;->h:I

    .line 231
    .line 232
    if-ne v2, v9, :cond_f

    .line 233
    .line 234
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    cmp-long v2, v4, v16

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Lphe;->F(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    const/16 v6, 0x400

    .line 252
    .line 253
    :goto_8
    invoke-interface {v1, v6}, Lwoc;->w(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v14, :cond_f

    .line 258
    .line 259
    iget-wide v1, v0, Lr4t;->j:J

    .line 260
    .line 261
    cmp-long v4, v1, v10

    .line 262
    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    move/from16 v1, p2

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    iget-object v4, v0, Lr4t;->i:[J

    .line 269
    .line 270
    invoke-static {v4, v1, v2, v3}, Lwjv;->e([JJZ)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v1, v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lq4t;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lr4t;->d(Lq4t;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    iput v13, v0, Lr4t;->h:I

    .line 293
    .line 294
    :cond_f
    iget v0, v0, Lr4t;->h:I

    .line 295
    .line 296
    if-ne v0, v13, :cond_10

    .line 297
    .line 298
    return v14

    .line 299
    :cond_10
    return p2
.end method

.method public final l(Lxoc;)V
    .locals 7

    .line 1
    iget v0, p0, Lr4t;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lxoc;->X(II)Lfju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr4t;->f:Lfju;

    .line 19
    .line 20
    iget-object v3, p0, Lr4t;->b:Lbed;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lfju;->d(Lbed;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lxoc;->N()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx8f;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, Lx8f;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lxoc;->H(Limq;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lr4t;->h:I

    .line 54
    .line 55
    return-void
.end method
