.class public final Lfsr;
.super Lj13;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj13;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfsr;->r:I

    .line 6
    .line 7
    iput v0, p0, Lfsr;->t:I

    .line 8
    .line 9
    iput v0, p0, Lfsr;->u:I

    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lfsr;->l:J

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lfsr;->i:F

    .line 20
    .line 21
    const-wide/32 v0, 0x1e8480

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lfsr;->m:J

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Lfsr;->k:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    iput-short v0, p0, Lfsr;->j:S

    .line 33
    .line 34
    sget-object v0, Lwjv;->c:[B

    .line 35
    .line 36
    iput-object v0, p0, Lfsr;->s:[B

    .line 37
    .line 38
    iput-object v0, p0, Lfsr;->v:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lj42;)Lj42;
    .locals 1

    .line 1
    iget p0, p1, Lj42;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lj42;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj42;->e:Lj42;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Lk42;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lk42;-><init>(Lj42;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lj13;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lfsr;->o:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfsr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj13;->b:Lj42;

    .line 8
    .line 9
    iget v1, v0, Lj42;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lfsr;->n:I

    .line 14
    .line 15
    iget v0, v0, Lj42;->a:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v4, p0, Lfsr;->l:J

    .line 19
    .line 20
    mul-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-int v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object v1, p0, Lfsr;->s:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    iput-object v1, p0, Lfsr;->s:[B

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lfsr;->v:[B

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lfsr;->p:I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lfsr;->q:J

    .line 51
    .line 52
    iput v0, p0, Lfsr;->r:I

    .line 53
    .line 54
    iput v0, p0, Lfsr;->t:I

    .line 55
    .line 56
    iput v0, p0, Lfsr;->u:I

    .line 57
    .line 58
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lj13;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget v0, p0, Lfsr;->p:I

    .line 16
    .line 17
    iget-short v1, p0, Lfsr;->j:S

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v0, p0, Lfsr;->t:I

    .line 25
    .line 26
    iget-object v3, p0, Lfsr;->s:[B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_1
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lfsr;->n:I

    .line 75
    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    iget v5, p0, Lfsr;->t:I

    .line 93
    .line 94
    iget v6, p0, Lfsr;->u:I

    .line 95
    .line 96
    add-int v7, v5, v6

    .line 97
    .line 98
    iget-object v8, p0, Lfsr;->s:[B

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_3

    .line 102
    .line 103
    array-length v5, v8

    .line 104
    :goto_4
    sub-int/2addr v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    array-length v7, v8

    .line 107
    sub-int/2addr v7, v5

    .line 108
    sub-int v7, v6, v7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v6

    .line 125
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lfsr;->s:[B

    .line 129
    .line 130
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lfsr;->u:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lfsr;->u:I

    .line 137
    .line 138
    iget-object v6, p0, Lfsr;->s:[B

    .line 139
    .line 140
    array-length v6, v6

    .line 141
    if-gt v7, v6, :cond_5

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v6, v4

    .line 146
    :goto_7
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-ge v1, v5, :cond_6

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_6
    move v2, v4

    .line 155
    :goto_8
    invoke-virtual {p0, v2}, Lfsr;->m(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iput v4, p0, Lfsr;->p:I

    .line 161
    .line 162
    iput v4, p0, Lfsr;->r:I

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lopp;->r()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lfsr;->s:[B

    .line 182
    .line 183
    array-length v4, v4

    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v2

    .line 197
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lt v3, v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v5, v3, -0x1

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    and-int/lit16 v5, v5, 0xff

    .line 214
    .line 215
    shl-int/lit8 v4, v4, 0x8

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-le v4, v1, :cond_a

    .line 223
    .line 224
    iget v1, p0, Lfsr;->n:I

    .line 225
    .line 226
    invoke-static {v3, v1, v1, v1}, Laui;->c(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v1, v3, :cond_c

    .line 243
    .line 244
    iput v2, p0, Lfsr;->p:I

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, v1}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lfsr;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lfsr;->m(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfsr;->r:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfsr;->o:Z

    .line 3
    .line 4
    sget-object v0, Lwjv;->c:[B

    .line 5
    .line 6
    iput-object v0, p0, Lfsr;->s:[B

    .line 7
    .line 8
    iput-object v0, p0, Lfsr;->v:[B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj13;->b:Lj42;

    .line 2
    .line 3
    iget v0, v0, Lj42;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lfsr;->m:J

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    iget v1, p0, Lfsr;->r:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lfsr;->n:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lfsr;->s:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iget v1, p0, Lfsr;->i:F

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget p0, p0, Lfsr;->n:I

    .line 48
    .line 49
    div-int/2addr p1, p0

    .line 50
    mul-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lfsr;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lfsr;->s:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lfsr;->r:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lfsr;->n(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    array-length p1, v1

    .line 29
    div-int/2addr p1, v5

    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v3

    .line 35
    :goto_2
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfsr;->s:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    div-int/2addr p1, v5

    .line 42
    invoke-virtual {p0, p1, v3}, Lfsr;->n(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    array-length p1, v1

    .line 49
    div-int/2addr p1, v5

    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    div-int/2addr v1, v5

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {p0, p1}, Lfsr;->l(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lfsr;->s:[B

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    div-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v2

    .line 64
    invoke-virtual {p0, p1, v5}, Lfsr;->n(II)V

    .line 65
    .line 66
    .line 67
    move v7, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    array-length p1, v1

    .line 72
    div-int/2addr p1, v5

    .line 73
    sub-int p1, v0, p1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfsr;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v4}, Lfsr;->n(II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget v2, p0, Lfsr;->n:I

    .line 83
    .line 84
    rem-int v2, p1, v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v2}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    if-lt v0, v1, :cond_7

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_7
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lfsr;->u:I

    .line 115
    .line 116
    sub-int/2addr v0, p1

    .line 117
    iput v0, p0, Lfsr;->u:I

    .line 118
    .line 119
    iget v0, p0, Lfsr;->t:I

    .line 120
    .line 121
    add-int/2addr v0, p1

    .line 122
    iput v0, p0, Lfsr;->t:I

    .line 123
    .line 124
    iget-object v2, p0, Lfsr;->s:[B

    .line 125
    .line 126
    array-length v2, v2

    .line 127
    rem-int/2addr v0, v2

    .line 128
    iput v0, p0, Lfsr;->t:I

    .line 129
    .line 130
    iget v0, p0, Lfsr;->r:I

    .line 131
    .line 132
    iget v2, p0, Lfsr;->n:I

    .line 133
    .line 134
    div-int v3, v1, v2

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    iput v3, p0, Lfsr;->r:I

    .line 138
    .line 139
    iget-wide v3, p0, Lfsr;->q:J

    .line 140
    .line 141
    sub-int/2addr p1, v1

    .line 142
    div-int/2addr p1, v2

    .line 143
    int-to-long v0, p1

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lfsr;->q:J

    .line 146
    .line 147
    return-void
.end method

.method public final n(II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lfsr;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfsr;->t:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lfsr;->u:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lfsr;->s:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lfsr;->v:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v0

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget-object v0, p0, Lfsr;->v:[B

    .line 41
    .line 42
    if-lt v4, p1, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    sub-int/2addr v7, v5

    .line 53
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfsr;->s:[B

    .line 57
    .line 58
    iget-object v6, p0, Lfsr;->v:[B

    .line 59
    .line 60
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int v4, v0, p1

    .line 65
    .line 66
    iget-object v5, p0, Lfsr;->s:[B

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    iget-object v7, p0, Lfsr;->v:[B

    .line 70
    .line 71
    if-gt v4, v6, :cond_5

    .line 72
    .line 73
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    array-length v4, v5

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v5, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sub-int v0, p1, v4

    .line 83
    .line 84
    iget-object v5, p0, Lfsr;->s:[B

    .line 85
    .line 86
    iget-object v6, p0, Lfsr;->v:[B

    .line 87
    .line 88
    invoke-static {v5, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v0, p0, Lfsr;->n:I

    .line 92
    .line 93
    rem-int v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lfsr;->t:I

    .line 118
    .line 119
    iget-object v4, p0, Lfsr;->s:[B

    .line 120
    .line 121
    array-length v4, v4

    .line 122
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v0, v2

    .line 127
    :goto_3
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfsr;->v:[B

    .line 131
    .line 132
    iget v4, p0, Lfsr;->n:I

    .line 133
    .line 134
    rem-int v4, p1, v4

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v1, v2

    .line 140
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    if-ne p2, v1, :cond_9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move v1, v2

    .line 162
    :goto_5
    if-ge v1, p1, :cond_e

    .line 163
    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    aget-byte v5, v0, v4

    .line 167
    .line 168
    aget-byte v6, v0, v1

    .line 169
    .line 170
    and-int/lit16 v6, v6, 0xff

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0x8

    .line 173
    .line 174
    or-int/2addr v5, v6

    .line 175
    iget v6, p0, Lfsr;->k:I

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    add-int/lit8 v7, p1, -0x1

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x64

    .line 182
    .line 183
    mul-int/lit16 v8, v1, 0x3e8

    .line 184
    .line 185
    div-int/2addr v8, v7

    .line 186
    mul-int/2addr v8, v6

    .line 187
    div-int/lit16 v8, v8, 0x3e8

    .line 188
    .line 189
    add-int/lit8 v6, v8, 0x64

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    if-ne p2, v3, :cond_b

    .line 193
    .line 194
    add-int/lit8 v7, p1, -0x1

    .line 195
    .line 196
    rsub-int/lit8 v8, v6, 0x64

    .line 197
    .line 198
    mul-int/lit16 v9, v1, 0x3e8

    .line 199
    .line 200
    mul-int/2addr v9, v8

    .line 201
    div-int/2addr v9, v7

    .line 202
    div-int/lit16 v9, v9, 0x3e8

    .line 203
    .line 204
    add-int/2addr v6, v9

    .line 205
    :cond_b
    :goto_6
    mul-int/2addr v5, v6

    .line 206
    div-int/lit8 v5, v5, 0x64

    .line 207
    .line 208
    const/16 v6, 0x7fff

    .line 209
    .line 210
    if-lt v5, v6, :cond_c

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    aput-byte v5, v0, v1

    .line 214
    .line 215
    const/16 v5, 0x7f

    .line 216
    .line 217
    aput-byte v5, v0, v4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/16 v6, -0x8000

    .line 221
    .line 222
    if-gt v5, v6, :cond_d

    .line 223
    .line 224
    aput-byte v2, v0, v1

    .line 225
    .line 226
    const/16 v5, -0x80

    .line 227
    .line 228
    aput-byte v5, v0, v4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 232
    .line 233
    int-to-byte v6, v6

    .line 234
    aput-byte v6, v0, v1

    .line 235
    .line 236
    shr-int/lit8 v5, v5, 0x8

    .line 237
    .line 238
    int-to-byte v5, v5

    .line 239
    aput-byte v5, v0, v4

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    return-void
.end method
