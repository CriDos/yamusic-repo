.class public final Lf7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final a:Ld4u;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx8l;

.field public final d:Ld7o;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lw2d;

.field public j:Lxoc;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ld4u;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ld4u;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf7o;->a:Ld4u;

    .line 12
    .line 13
    new-instance v0, Lx8l;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf7o;->c:Lx8l;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf7o;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ld7o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ld7o;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf7o;->d:Ld7o;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lf7o;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lf7o;->a:Ld4u;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Ld4u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ld4u;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Ld4u;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lf7o;->i:Lw2d;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lnd3;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Le7o;

    .line 70
    .line 71
    iput-boolean v4, p2, Le7o;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Le7o;->a:Lfob;

    .line 74
    .line 75
    invoke-interface {p2}, Lfob;->h()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final c(Lwoc;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ly38;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ly38;->h([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ly38;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ly38;->h([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lf7o;->j:Lxoc;

    .line 8
    .line 9
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lf7o;->d:Ld7o;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Ld7o;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Ld7o;->b:Ld4u;

    .line 43
    .line 44
    iget-object v3, v10, Ld7o;->c:Lx8l;

    .line 45
    .line 46
    iget-boolean v4, v10, Ld7o;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lhl0;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lx8l;->H(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lwoc;->o()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lx8l;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Lwoc;->E([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lx8l;->b:I

    .line 86
    .line 87
    iget v1, v3, Lx8l;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lx8l;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Ld7o;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lx8l;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ld7o;->c(Lx8l;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Ld7o;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Ld7o;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Ld7o;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ld7o;->a(Lwoc;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Ld7o;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Lhl0;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lx8l;->H(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lwoc;->o()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lx8l;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Lwoc;->E([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lx8l;->b:I

    .line 171
    .line 172
    iget v1, v3, Lx8l;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lx8l;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Ld7o;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lx8l;->K(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ld7o;->c(Lx8l;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Ld7o;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Ld7o;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Ld7o;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Ld7o;->a(Lwoc;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Ld4u;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Ld7o;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Ld4u;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Ld7o;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ld7o;->a(Lwoc;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lf7o;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v12, v0, Lf7o;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Ld7o;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Lw2d;

    .line 257
    .line 258
    iget-object v10, v10, Ld7o;->b:Ld4u;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Lgoc;

    .line 263
    .line 264
    const/16 v6, 0x16

    .line 265
    .line 266
    invoke-direct {v5, v6}, Lgoc;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lcck;

    .line 270
    .line 271
    invoke-direct {v6, v10}, Lcck;-><init>(Ld4u;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v22, 0x1

    .line 275
    .line 276
    add-long v22, v7, v22

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move/from16 v10, v16

    .line 281
    .line 282
    const-wide/16 v15, 0xbc

    .line 283
    .line 284
    move/from16 v24, v17

    .line 285
    .line 286
    const/16 v17, 0x3e8

    .line 287
    .line 288
    move/from16 v25, v11

    .line 289
    .line 290
    move/from16 v26, v12

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move/from16 v27, v3

    .line 295
    .line 296
    move-wide/from16 v9, v22

    .line 297
    .line 298
    move/from16 v3, v25

    .line 299
    .line 300
    invoke-direct/range {v4 .. v17}, Lnd3;-><init>(Lkd3;Lmd3;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lf7o;->i:Lw2d;

    .line 304
    .line 305
    iget-object v5, v0, Lf7o;->j:Lxoc;

    .line 306
    .line 307
    iget-object v4, v4, Lnd3;->a:Lid3;

    .line 308
    .line 309
    invoke-interface {v5, v4}, Lxoc;->H(Limq;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move/from16 v27, v3

    .line 314
    .line 315
    move v3, v11

    .line 316
    iget-object v4, v0, Lf7o;->j:Lxoc;

    .line 317
    .line 318
    new-instance v5, Lfr2;

    .line 319
    .line 320
    invoke-direct {v5, v7, v8}, Lfr2;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Lxoc;->H(Limq;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move/from16 v27, v3

    .line 328
    .line 329
    move v3, v11

    .line 330
    :goto_6
    iget-object v4, v0, Lf7o;->i:Lw2d;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    iget-object v5, v4, Lnd3;->c:Ljd3;

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Lnd3;->a(Lwoc;Lhl0;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    return v0

    .line 343
    :cond_e
    invoke-interface {v1}, Lwoc;->o()V

    .line 344
    .line 345
    .line 346
    if-eqz v27, :cond_f

    .line 347
    .line 348
    invoke-interface {v1}, Lwoc;->s()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sub-long/2addr v13, v4

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move-wide/from16 v13, v18

    .line 355
    .line 356
    :goto_7
    cmp-long v2, v13, v18

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    const-wide/16 v4, 0x4

    .line 361
    .line 362
    cmp-long v2, v13, v4

    .line 363
    .line 364
    if-gez v2, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    iget-object v2, v0, Lf7o;->c:Lx8l;

    .line 368
    .line 369
    iget-object v4, v2, Lx8l;->a:[B

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-interface {v1, v4, v6, v3, v5}, Lwoc;->h([BIIZ)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    invoke-virtual {v2, v6}, Lx8l;->K(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lx8l;->k()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/16 v7, 0x1b9

    .line 388
    .line 389
    if-ne v4, v7, :cond_12

    .line 390
    .line 391
    :goto_8
    const/4 v0, -0x1

    .line 392
    return v0

    .line 393
    :cond_12
    const/16 v7, 0x1ba

    .line 394
    .line 395
    if-ne v4, v7, :cond_13

    .line 396
    .line 397
    iget-object v0, v2, Lx8l;->a:[B

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    invoke-interface {v1, v0, v6, v3}, Lwoc;->E([BII)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lx8l;->K(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lx8l;->y()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    and-int/lit8 v0, v0, 0x7

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lwoc;->z(I)V

    .line 418
    .line 419
    .line 420
    return v6

    .line 421
    :cond_13
    const/16 v7, 0x1bb

    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    const/4 v9, 0x6

    .line 425
    if-ne v4, v7, :cond_14

    .line 426
    .line 427
    iget-object v0, v2, Lx8l;->a:[B

    .line 428
    .line 429
    invoke-interface {v1, v0, v6, v8}, Lwoc;->E([BII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Lx8l;->K(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lx8l;->E()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v9

    .line 440
    invoke-interface {v1, v0}, Lwoc;->z(I)V

    .line 441
    .line 442
    .line 443
    return v6

    .line 444
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 445
    .line 446
    const/16 v10, 0x8

    .line 447
    .line 448
    shr-int/2addr v7, v10

    .line 449
    if-eq v7, v5, :cond_15

    .line 450
    .line 451
    invoke-interface {v1, v5}, Lwoc;->z(I)V

    .line 452
    .line 453
    .line 454
    return v6

    .line 455
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 456
    .line 457
    iget-object v11, v0, Lf7o;->b:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Le7o;

    .line 464
    .line 465
    iget-boolean v13, v0, Lf7o;->e:Z

    .line 466
    .line 467
    if-nez v13, :cond_1b

    .line 468
    .line 469
    if-nez v12, :cond_19

    .line 470
    .line 471
    const/16 v13, 0xbd

    .line 472
    .line 473
    const-string v14, "video/mp2p"

    .line 474
    .line 475
    if-ne v7, v13, :cond_16

    .line 476
    .line 477
    new-instance v4, Lta;

    .line 478
    .line 479
    invoke-direct {v4, v14}, Lta;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v5, v0, Lf7o;->f:Z

    .line 483
    .line 484
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    iput-wide v13, v0, Lf7o;->h:J

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 492
    .line 493
    const/16 v15, 0xc0

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    if-ne v13, v15, :cond_17

    .line 497
    .line 498
    new-instance v4, Lkmg;

    .line 499
    .line 500
    invoke-direct {v4, v3, v6, v14}, Lkmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-boolean v5, v0, Lf7o;->f:Z

    .line 504
    .line 505
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    iput-wide v13, v0, Lf7o;->h:J

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 513
    .line 514
    const/16 v13, 0xe0

    .line 515
    .line 516
    if-ne v4, v13, :cond_18

    .line 517
    .line 518
    new-instance v4, Llge;

    .line 519
    .line 520
    invoke-direct {v4, v3, v14}, Llge;-><init>(Lz3v;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v5, v0, Lf7o;->g:Z

    .line 524
    .line 525
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    iput-wide v13, v0, Lf7o;->h:J

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_18
    move-object v4, v3

    .line 533
    :goto_9
    if-eqz v4, :cond_19

    .line 534
    .line 535
    new-instance v3, Lh03;

    .line 536
    .line 537
    const/16 v12, 0x100

    .line 538
    .line 539
    invoke-direct {v3, v7, v12}, Lh03;-><init>(II)V

    .line 540
    .line 541
    .line 542
    iget-object v12, v0, Lf7o;->j:Lxoc;

    .line 543
    .line 544
    invoke-interface {v4, v12, v3}, Lfob;->j(Lxoc;Lh03;)V

    .line 545
    .line 546
    .line 547
    new-instance v12, Le7o;

    .line 548
    .line 549
    iget-object v3, v0, Lf7o;->a:Ld4u;

    .line 550
    .line 551
    invoke-direct {v12, v4, v3}, Le7o;-><init>(Lfob;Ld4u;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    iget-boolean v3, v0, Lf7o;->f:Z

    .line 558
    .line 559
    if-eqz v3, :cond_1a

    .line 560
    .line 561
    iget-boolean v3, v0, Lf7o;->g:Z

    .line 562
    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    iget-wide v3, v0, Lf7o;->h:J

    .line 566
    .line 567
    const-wide/16 v13, 0x2000

    .line 568
    .line 569
    add-long/2addr v3, v13

    .line 570
    goto :goto_a

    .line 571
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 572
    .line 573
    .line 574
    :goto_a
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    cmp-long v3, v13, v3

    .line 579
    .line 580
    if-lez v3, :cond_1b

    .line 581
    .line 582
    iput-boolean v5, v0, Lf7o;->e:Z

    .line 583
    .line 584
    iget-object v0, v0, Lf7o;->j:Lxoc;

    .line 585
    .line 586
    invoke-interface {v0}, Lxoc;->N()V

    .line 587
    .line 588
    .line 589
    :cond_1b
    iget-object v0, v2, Lx8l;->a:[B

    .line 590
    .line 591
    invoke-interface {v1, v0, v6, v8}, Lwoc;->E([BII)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6}, Lx8l;->K(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lx8l;->E()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v0, v9

    .line 602
    if-nez v12, :cond_1c

    .line 603
    .line 604
    invoke-interface {v1, v0}, Lwoc;->z(I)V

    .line 605
    .line 606
    .line 607
    return v6

    .line 608
    :cond_1c
    invoke-virtual {v2, v0}, Lx8l;->H(I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v2, Lx8l;->a:[B

    .line 612
    .line 613
    invoke-interface {v1, v3, v6, v0}, Lwoc;->readFully([BII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v9}, Lx8l;->K(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v12, Le7o;->a:Lfob;

    .line 620
    .line 621
    iget-object v1, v12, Le7o;->c:Ldn4;

    .line 622
    .line 623
    iget-object v3, v1, Ldn4;->b:[B

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    invoke-virtual {v2, v3, v6, v4}, Lx8l;->i([BII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v6}, Ldn4;->q(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ldn4;->t(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iput-boolean v3, v12, Le7o;->d:Z

    .line 640
    .line 641
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput-boolean v3, v12, Le7o;->e:Z

    .line 646
    .line 647
    invoke-virtual {v1, v9}, Ldn4;->t(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v10}, Ldn4;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v4, v1, Ldn4;->b:[B

    .line 655
    .line 656
    invoke-virtual {v2, v4, v6, v3}, Lx8l;->i([BII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v6}, Ldn4;->q(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v12, Le7o;->b:Ld4u;

    .line 663
    .line 664
    const-wide/16 v7, 0x0

    .line 665
    .line 666
    iput-wide v7, v12, Le7o;->g:J

    .line 667
    .line 668
    iget-boolean v4, v12, Le7o;->d:Z

    .line 669
    .line 670
    if-eqz v4, :cond_1e

    .line 671
    .line 672
    const/4 v4, 0x4

    .line 673
    invoke-virtual {v1, v4}, Ldn4;->t(I)V

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    invoke-virtual {v1, v4}, Ldn4;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    int-to-long v7, v7

    .line 682
    const/16 v4, 0x1e

    .line 683
    .line 684
    shl-long/2addr v7, v4

    .line 685
    invoke-virtual {v1, v5}, Ldn4;->t(I)V

    .line 686
    .line 687
    .line 688
    const/16 v9, 0xf

    .line 689
    .line 690
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    shl-int/2addr v10, v9

    .line 695
    int-to-long v10, v10

    .line 696
    or-long/2addr v7, v10

    .line 697
    invoke-virtual {v1, v5}, Ldn4;->t(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    int-to-long v10, v10

    .line 705
    or-long/2addr v7, v10

    .line 706
    invoke-virtual {v1, v5}, Ldn4;->t(I)V

    .line 707
    .line 708
    .line 709
    iget-boolean v10, v12, Le7o;->f:Z

    .line 710
    .line 711
    if-nez v10, :cond_1d

    .line 712
    .line 713
    iget-boolean v10, v12, Le7o;->e:Z

    .line 714
    .line 715
    if-eqz v10, :cond_1d

    .line 716
    .line 717
    const/4 v10, 0x4

    .line 718
    invoke-virtual {v1, v10}, Ldn4;->t(I)V

    .line 719
    .line 720
    .line 721
    const/4 v10, 0x3

    .line 722
    invoke-virtual {v1, v10}, Ldn4;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    int-to-long v10, v10

    .line 727
    shl-long/2addr v10, v4

    .line 728
    invoke-virtual {v1, v5}, Ldn4;->t(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    shl-int/2addr v4, v9

    .line 736
    int-to-long v13, v4

    .line 737
    or-long/2addr v10, v13

    .line 738
    invoke-virtual {v1, v5}, Ldn4;->t(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v9}, Ldn4;->i(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    int-to-long v13, v4

    .line 746
    or-long v9, v10, v13

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Ldn4;->t(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v9, v10}, Ld4u;->b(J)J

    .line 752
    .line 753
    .line 754
    iput-boolean v5, v12, Le7o;->f:Z

    .line 755
    .line 756
    :cond_1d
    invoke-virtual {v3, v7, v8}, Ld4u;->b(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    iput-wide v3, v12, Le7o;->g:J

    .line 761
    .line 762
    :cond_1e
    iget-wide v3, v12, Le7o;->g:J

    .line 763
    .line 764
    const/4 v10, 0x4

    .line 765
    invoke-interface {v0, v10, v3, v4}, Lfob;->k(IJ)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v2}, Lfob;->g(Lx8l;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v6}, Lfob;->i(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v2, Lx8l;->a:[B

    .line 775
    .line 776
    array-length v0, v0

    .line 777
    invoke-virtual {v2, v0}, Lx8l;->J(I)V

    .line 778
    .line 779
    .line 780
    return v6
.end method

.method public final l(Lxoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7o;->j:Lxoc;

    .line 2
    .line 3
    return-void
.end method
