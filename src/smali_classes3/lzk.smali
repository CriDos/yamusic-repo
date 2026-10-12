.class public final Llzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lp85;

.field public d:Lsk0;

.field public e:Lccl;

.field public f:Z

.field public g:Z

.field public h:Lccl;

.field public i:Lmsp;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llzk;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llzk;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Llzk;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Llzk;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lj74;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Llzk;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llzk;->e:Lccl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj74;->h(Lccl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Llzk;->j:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-lez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Llzk;->h:Lccl;

    .line 27
    .line 28
    iget-object v5, p0, Llzk;->i:Lmsp;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Llzk;->k:J

    .line 33
    .line 34
    iget-wide v8, p0, Llzk;->l:J

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Lj35;->U(Lmsp;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v10, v5, Lmsp;->a:F

    .line 46
    .line 47
    shr-long v11, v6, v2

    .line 48
    .line 49
    long-to-int v11, v11

    .line 50
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    cmpg-float v10, v10, v12

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    iget v10, v5, Lmsp;->b:F

    .line 59
    .line 60
    and-long/2addr v6, v3

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    cmpg-float v7, v10, v7

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    iget v7, v5, Lmsp;->c:F

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-long v11, v8, v2

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-float/2addr v11, v10

    .line 84
    cmpg-float v7, v7, v11

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    iget v7, v5, Lmsp;->d:F

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-long/2addr v8, v3

    .line 95
    long-to-int v8, v8

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-float/2addr v8, v6

    .line 101
    cmpg-float v6, v7, v8

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    iget-wide v5, v5, Lmsp;->e:J

    .line 106
    .line 107
    shr-long/2addr v5, v2

    .line 108
    long-to-int v5, v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    cmpg-float v0, v5, v0

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_0
    iget-wide v5, p0, Llzk;->k:J

    .line 119
    .line 120
    shr-long/2addr v5, v2

    .line 121
    long-to-int v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-wide v6, p0, Llzk;->k:J

    .line 127
    .line 128
    and-long/2addr v6, v3

    .line 129
    long-to-int v0, v6

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-wide v7, p0, Llzk;->k:J

    .line 135
    .line 136
    shr-long/2addr v7, v2

    .line 137
    long-to-int v0, v7

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v7, p0, Llzk;->l:J

    .line 143
    .line 144
    shr-long/2addr v7, v2

    .line 145
    long-to-int v7, v7

    .line 146
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-float/2addr v7, v0

    .line 151
    iget-wide v8, p0, Llzk;->k:J

    .line 152
    .line 153
    and-long/2addr v8, v3

    .line 154
    long-to-int v0, v8

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-wide v8, p0, Llzk;->l:J

    .line 160
    .line 161
    and-long/2addr v8, v3

    .line 162
    long-to-int v8, v8

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-float/2addr v8, v0

    .line 168
    iget v0, p0, Llzk;->j:F

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-long v9, v9

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v11, v0

    .line 180
    shl-long/2addr v9, v2

    .line 181
    and-long v2, v11, v3

    .line 182
    .line 183
    or-long/2addr v9, v2

    .line 184
    invoke-static/range {v5 .. v10}, Lj35;->d(FFFFJ)Lmsp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-static {}, Luk0;->a()Lsk0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v2, v1

    .line 196
    check-cast v2, Lsk0;

    .line 197
    .line 198
    invoke-virtual {v2}, Lsk0;->k()V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v1, v0}, Lccl;->b(Lccl;Lmsp;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Llzk;->i:Lmsp;

    .line 205
    .line 206
    iput-object v1, p0, Llzk;->h:Lccl;

    .line 207
    .line 208
    :goto_2
    invoke-interface {p1, v1}, Lj74;->h(Lccl;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-wide v0, p0, Llzk;->k:J

    .line 213
    .line 214
    shr-long/2addr v0, v2

    .line 215
    long-to-int v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-wide v0, p0, Llzk;->k:J

    .line 221
    .line 222
    and-long/2addr v0, v3

    .line 223
    long-to-int v0, v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-wide v0, p0, Llzk;->k:J

    .line 229
    .line 230
    shr-long/2addr v0, v2

    .line 231
    long-to-int v0, v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-wide v8, p0, Llzk;->l:J

    .line 237
    .line 238
    shr-long v1, v8, v2

    .line 239
    .line 240
    long-to-int v1, v1

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-float v8, v1, v0

    .line 246
    .line 247
    iget-wide v0, p0, Llzk;->k:J

    .line 248
    .line 249
    and-long/2addr v0, v3

    .line 250
    long-to-int v0, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-wide v1, p0, Llzk;->l:J

    .line 256
    .line 257
    and-long/2addr v1, v3

    .line 258
    long-to-int p0, v1

    .line 259
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-float v9, p0, v0

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    move-object v5, p1

    .line 267
    invoke-interface/range {v5 .. v10}, Lj74;->i(FFFFI)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzk;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llzk;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Llzk;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Llzk;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llzk;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lccl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llzk;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llzk;->e:Lccl;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llzk;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llzk;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Llzk;->c:Lp85;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long v0, p1, v0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, v0, p1}, Lt3e;->z(Lp85;FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g(Lp85;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llzk;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llzk;->c:Lp85;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Llzk;->c:Lp85;

    .line 18
    .line 19
    iput-boolean v1, p0, Llzk;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Llzk;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Llzk;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Llzk;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Llzk;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Llzk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Llzk;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llzk;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Llzk;->e:Lccl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Llzk;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Llzk;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Llzk;->c:Lp85;

    .line 21
    .line 22
    iget-object v2, p0, Llzk;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Llzk;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Llzk;->l:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v3, v3, v0

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-wide v3, p0, Llzk;->l:J

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpl-float v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Llzk;->a:Z

    .line 63
    .line 64
    instance-of v0, v1, Lhzk;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, Lhzk;

    .line 69
    .line 70
    iget-object v0, v1, Lhzk;->g:Ldzo;

    .line 71
    .line 72
    iget v1, v0, Ldzo;->a:F

    .line 73
    .line 74
    iget v3, v0, Ldzo;->b:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v8, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v10, v4

    .line 86
    shl-long/2addr v8, v5

    .line 87
    and-long/2addr v10, v6

    .line 88
    or-long/2addr v8, v10

    .line 89
    iput-wide v8, p0, Llzk;->k:J

    .line 90
    .line 91
    iget v4, v0, Ldzo;->c:F

    .line 92
    .line 93
    sub-float v8, v4, v1

    .line 94
    .line 95
    iget v0, v0, Ldzo;->d:F

    .line 96
    .line 97
    sub-float v9, v0, v3

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-long v10, v8

    .line 104
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v8, v8

    .line 109
    shl-long/2addr v10, v5

    .line 110
    and-long v5, v8, v6

    .line 111
    .line 112
    or-long/2addr v5, v10

    .line 113
    iput-wide v5, p0, Llzk;->l:J

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    instance-of v0, v1, Lizk;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast v1, Lizk;

    .line 140
    .line 141
    iget-object v0, v1, Lizk;->g:Lmsp;

    .line 142
    .line 143
    iget-wide v1, v0, Lmsp;->e:J

    .line 144
    .line 145
    shr-long/2addr v1, v5

    .line 146
    long-to-int v1, v1

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget v1, v0, Lmsp;->a:F

    .line 152
    .line 153
    iget v2, v0, Lmsp;->b:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-long v3, v3

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-long v8, v8

    .line 165
    shl-long/2addr v3, v5

    .line 166
    and-long/2addr v8, v6

    .line 167
    or-long/2addr v3, v8

    .line 168
    iput-wide v3, p0, Llzk;->k:J

    .line 169
    .line 170
    invoke-virtual {v0}, Lmsp;->b()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0}, Lmsp;->a()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v8, v3

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v3, v3

    .line 188
    shl-long/2addr v8, v5

    .line 189
    and-long/2addr v3, v6

    .line 190
    or-long/2addr v3, v8

    .line 191
    iput-wide v3, p0, Llzk;->l:J

    .line 192
    .line 193
    invoke-static {v0}, Lj35;->U(Lmsp;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget v1, v0, Lmsp;->c:F

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget v0, v0, Lmsp;->d:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v8, p0, Llzk;->b:Landroid/graphics/Outline;

    .line 220
    .line 221
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 222
    .line 223
    .line 224
    iput v13, p0, Llzk;->j:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Llzk;->d:Lsk0;

    .line 228
    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    invoke-static {}, Luk0;->a()Lsk0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Llzk;->d:Lsk0;

    .line 236
    .line 237
    :cond_2
    invoke-virtual {v1}, Lsk0;->k()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lccl;->b(Lccl;Lmsp;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Llzk;->i(Lccl;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    instance-of v0, v1, Lgzk;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    check-cast v1, Lgzk;

    .line 252
    .line 253
    iget-object v0, v1, Lgzk;->g:Lccl;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Llzk;->i(Lccl;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method

.method public final i(Lccl;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llzk;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lsk0;

    .line 12
    .line 13
    iget-object v1, v1, Lsk0;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Llzk;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Llzk;->g:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lmzk;->a:Lmzk;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Lmzk;->a(Landroid/graphics/Outline;Lccl;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Lsk0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lsk0;

    .line 47
    .line 48
    iget-object v0, v0, Lsk0;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iput-boolean v0, p0, Llzk;->g:Z

    .line 59
    .line 60
    :goto_2
    iput-object p1, p0, Llzk;->e:Lccl;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
