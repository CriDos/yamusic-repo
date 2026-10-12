.class public final Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5q;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lbnj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lslh;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lbnj;->b:[J

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lc5q;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lbnj;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lpke;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lbnj;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lbnj;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lbnj;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbnj;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbnj;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lc5q;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lbnj;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lc5q;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lbnj;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lbnj;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lc5q;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lbnj;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lbnj;->e:I

    .line 68
    .line 69
    new-array p1, p1, [J

    .line 70
    .line 71
    iput-object p1, p0, Lbnj;->b:[J

    .line 72
    .line 73
    return-void
.end method

.method public final d(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lbnj;->c:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lbnj;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lbnj;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v6, v16

    .line 103
    .line 104
    and-long v6, v6, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 110
    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lbnj;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lbnj;->e:I

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Lbnj;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v18, v1, 0x3

    .line 135
    .line 136
    aget-wide v20, v2, v18

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v20, v20, v2

    .line 143
    .line 144
    and-long v20, v20, v7

    .line 145
    .line 146
    const-wide/16 v22, 0xfe

    .line 147
    .line 148
    cmp-long v2, v20, v22

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v27, v7

    .line 153
    .line 154
    move-wide/from16 v25, v10

    .line 155
    .line 156
    move/from16 v33, v12

    .line 157
    .line 158
    move/from16 v35, v13

    .line 159
    .line 160
    const/16 v18, 0x7

    .line 161
    .line 162
    const-wide/16 v20, 0x80

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lbnj;->c:I

    .line 167
    .line 168
    if-le v1, v6, :cond_b

    .line 169
    .line 170
    iget v2, v0, Lbnj;->d:I

    .line 171
    .line 172
    const-wide/16 v20, 0x80

    .line 173
    .line 174
    int-to-long v4, v2

    .line 175
    sget-object v2, Ltzu;->b:Lszu;

    .line 176
    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v4, v4, v24

    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    const-wide/16 v24, 0x19

    .line 183
    .line 184
    mul-long v1, v1, v24

    .line 185
    .line 186
    invoke-static {v4, v5, v1, v2}, Lk4i;->f(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gtz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, Lbnj;->a:[J

    .line 193
    .line 194
    iget v2, v0, Lbnj;->c:I

    .line 195
    .line 196
    iget-object v4, v0, Lbnj;->b:[J

    .line 197
    .line 198
    add-int/lit8 v5, v2, 0x7

    .line 199
    .line 200
    shr-int/lit8 v5, v5, 0x3

    .line 201
    .line 202
    move/from16 v24, v6

    .line 203
    .line 204
    move v6, v12

    .line 205
    :goto_2
    if-ge v6, v5, :cond_4

    .line 206
    .line 207
    aget-wide v25, v1, v6

    .line 208
    .line 209
    move-wide/from16 v27, v7

    .line 210
    .line 211
    and-long v7, v25, v14

    .line 212
    .line 213
    move-wide/from16 v25, v10

    .line 214
    .line 215
    const/4 v11, 0x7

    .line 216
    not-long v9, v7

    .line 217
    ushr-long/2addr v7, v11

    .line 218
    add-long/2addr v9, v7

    .line 219
    const-wide v7, -0x101010101010102L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v7, v9

    .line 225
    aput-wide v7, v1, v6

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    move-wide/from16 v10, v25

    .line 230
    .line 231
    move-wide/from16 v7, v27

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move-wide/from16 v27, v7

    .line 235
    .line 236
    move-wide/from16 v25, v10

    .line 237
    .line 238
    const/4 v11, 0x7

    .line 239
    invoke-static {v1}, Lh51;->C([J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/lit8 v6, v5, -0x1

    .line 244
    .line 245
    aget-wide v7, v1, v6

    .line 246
    .line 247
    const-wide v9, 0xffffffffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v7, v9

    .line 253
    const-wide/high16 v14, -0x100000000000000L

    .line 254
    .line 255
    or-long/2addr v7, v14

    .line 256
    aput-wide v7, v1, v6

    .line 257
    .line 258
    aget-wide v6, v1, v12

    .line 259
    .line 260
    aput-wide v6, v1, v5

    .line 261
    .line 262
    move v5, v12

    .line 263
    :goto_3
    if-eq v5, v2, :cond_9

    .line 264
    .line 265
    shr-int/lit8 v6, v5, 0x3

    .line 266
    .line 267
    aget-wide v7, v1, v6

    .line 268
    .line 269
    and-int/lit8 v14, v5, 0x7

    .line 270
    .line 271
    shl-int/lit8 v14, v14, 0x3

    .line 272
    .line 273
    shr-long/2addr v7, v14

    .line 274
    and-long v7, v7, v27

    .line 275
    .line 276
    cmp-long v15, v7, v20

    .line 277
    .line 278
    if-nez v15, :cond_5

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    cmp-long v7, v7, v22

    .line 284
    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    aget-wide v7, v4, v5

    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    mul-int v7, v7, v19

    .line 295
    .line 296
    shl-int/lit8 v8, v7, 0x10

    .line 297
    .line 298
    xor-int/2addr v7, v8

    .line 299
    ushr-int/lit8 v8, v7, 0x7

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Lbnj;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    and-int/2addr v8, v2

    .line 306
    sub-int v18, v15, v8

    .line 307
    .line 308
    and-int v18, v18, v2

    .line 309
    .line 310
    move-wide/from16 v29, v9

    .line 311
    .line 312
    div-int/lit8 v9, v18, 0x8

    .line 313
    .line 314
    sub-int v8, v5, v8

    .line 315
    .line 316
    and-int/2addr v8, v2

    .line 317
    div-int/lit8 v8, v8, 0x8

    .line 318
    .line 319
    const-wide/high16 v31, -0x8000000000000000L

    .line 320
    .line 321
    if-ne v9, v8, :cond_7

    .line 322
    .line 323
    and-int/lit8 v7, v7, 0x7f

    .line 324
    .line 325
    int-to-long v7, v7

    .line 326
    aget-wide v9, v1, v6

    .line 327
    .line 328
    move/from16 v18, v11

    .line 329
    .line 330
    move/from16 v33, v12

    .line 331
    .line 332
    shl-long v11, v27, v14

    .line 333
    .line 334
    not-long v11, v11

    .line 335
    and-long/2addr v9, v11

    .line 336
    shl-long/2addr v7, v14

    .line 337
    or-long/2addr v7, v9

    .line 338
    aput-wide v7, v1, v6

    .line 339
    .line 340
    array-length v6, v1

    .line 341
    sub-int/2addr v6, v13

    .line 342
    aget-wide v7, v1, v33

    .line 343
    .line 344
    and-long v7, v7, v29

    .line 345
    .line 346
    or-long v7, v7, v31

    .line 347
    .line 348
    aput-wide v7, v1, v6

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    move/from16 v11, v18

    .line 353
    .line 354
    move-wide/from16 v9, v29

    .line 355
    .line 356
    move/from16 v12, v33

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    move/from16 v18, v11

    .line 360
    .line 361
    move/from16 v33, v12

    .line 362
    .line 363
    shr-int/lit8 v8, v15, 0x3

    .line 364
    .line 365
    aget-wide v9, v1, v8

    .line 366
    .line 367
    and-int/lit8 v11, v15, 0x7

    .line 368
    .line 369
    shl-int/lit8 v11, v11, 0x3

    .line 370
    .line 371
    shr-long v34, v9, v11

    .line 372
    .line 373
    and-long v34, v34, v27

    .line 374
    .line 375
    cmp-long v12, v34, v20

    .line 376
    .line 377
    if-nez v12, :cond_8

    .line 378
    .line 379
    and-int/lit8 v7, v7, 0x7f

    .line 380
    .line 381
    move v12, v13

    .line 382
    move/from16 v34, v14

    .line 383
    .line 384
    int-to-long v13, v7

    .line 385
    move/from16 v35, v12

    .line 386
    .line 387
    move-wide/from16 v36, v13

    .line 388
    .line 389
    shl-long v12, v27, v11

    .line 390
    .line 391
    not-long v12, v12

    .line 392
    and-long/2addr v9, v12

    .line 393
    shl-long v11, v36, v11

    .line 394
    .line 395
    or-long/2addr v9, v11

    .line 396
    aput-wide v9, v1, v8

    .line 397
    .line 398
    aget-wide v7, v1, v6

    .line 399
    .line 400
    shl-long v9, v27, v34

    .line 401
    .line 402
    not-long v9, v9

    .line 403
    and-long/2addr v7, v9

    .line 404
    shl-long v9, v20, v34

    .line 405
    .line 406
    or-long/2addr v7, v9

    .line 407
    aput-wide v7, v1, v6

    .line 408
    .line 409
    aget-wide v6, v4, v5

    .line 410
    .line 411
    aput-wide v6, v4, v15

    .line 412
    .line 413
    aput-wide v16, v4, v5

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    move/from16 v35, v13

    .line 417
    .line 418
    and-int/lit8 v6, v7, 0x7f

    .line 419
    .line 420
    int-to-long v6, v6

    .line 421
    shl-long v12, v27, v11

    .line 422
    .line 423
    not-long v12, v12

    .line 424
    and-long/2addr v9, v12

    .line 425
    shl-long/2addr v6, v11

    .line 426
    or-long/2addr v6, v9

    .line 427
    aput-wide v6, v1, v8

    .line 428
    .line 429
    aget-wide v6, v4, v15

    .line 430
    .line 431
    aget-wide v8, v4, v5

    .line 432
    .line 433
    aput-wide v8, v4, v15

    .line 434
    .line 435
    aput-wide v6, v4, v5

    .line 436
    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    :goto_5
    array-length v6, v1

    .line 440
    add-int/lit8 v6, v6, -0x1

    .line 441
    .line 442
    aget-wide v7, v1, v33

    .line 443
    .line 444
    and-long v7, v7, v29

    .line 445
    .line 446
    or-long v7, v7, v31

    .line 447
    .line 448
    aput-wide v7, v1, v6

    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    move/from16 v11, v18

    .line 453
    .line 454
    move-wide/from16 v9, v29

    .line 455
    .line 456
    move/from16 v12, v33

    .line 457
    .line 458
    move/from16 v13, v35

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_9
    move/from16 v18, v11

    .line 463
    .line 464
    move/from16 v33, v12

    .line 465
    .line 466
    move/from16 v35, v13

    .line 467
    .line 468
    iget v1, v0, Lbnj;->c:I

    .line 469
    .line 470
    invoke-static {v1}, Lc5q;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v2, v0, Lbnj;->d:I

    .line 475
    .line 476
    sub-int/2addr v1, v2

    .line 477
    iput v1, v0, Lbnj;->e:I

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 482
    .line 483
    move-wide/from16 v25, v10

    .line 484
    .line 485
    move/from16 v33, v12

    .line 486
    .line 487
    move/from16 v35, v13

    .line 488
    .line 489
    const/16 v18, 0x7

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    const-wide/16 v20, 0x80

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :goto_7
    iget v1, v0, Lbnj;->c:I

    .line 496
    .line 497
    invoke-static {v1}, Lc5q;->b(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, v0, Lbnj;->a:[J

    .line 502
    .line 503
    iget-object v4, v0, Lbnj;->b:[J

    .line 504
    .line 505
    iget v5, v0, Lbnj;->c:I

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lbnj;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lbnj;->a:[J

    .line 511
    .line 512
    iget-object v6, v0, Lbnj;->b:[J

    .line 513
    .line 514
    iget v7, v0, Lbnj;->c:I

    .line 515
    .line 516
    move/from16 v8, v33

    .line 517
    .line 518
    :goto_8
    if-ge v8, v5, :cond_d

    .line 519
    .line 520
    shr-int/lit8 v9, v8, 0x3

    .line 521
    .line 522
    aget-wide v9, v2, v9

    .line 523
    .line 524
    and-int/lit8 v11, v8, 0x7

    .line 525
    .line 526
    shl-int/lit8 v11, v11, 0x3

    .line 527
    .line 528
    shr-long/2addr v9, v11

    .line 529
    and-long v9, v9, v27

    .line 530
    .line 531
    cmp-long v9, v9, v20

    .line 532
    .line 533
    if-gez v9, :cond_c

    .line 534
    .line 535
    aget-wide v9, v4, v8

    .line 536
    .line 537
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    mul-int v11, v11, v19

    .line 542
    .line 543
    shl-int/lit8 v12, v11, 0x10

    .line 544
    .line 545
    xor-int/2addr v11, v12

    .line 546
    ushr-int/lit8 v12, v11, 0x7

    .line 547
    .line 548
    invoke-virtual {v0, v12}, Lbnj;->b(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    and-int/lit8 v11, v11, 0x7f

    .line 553
    .line 554
    int-to-long v13, v11

    .line 555
    shr-int/lit8 v11, v12, 0x3

    .line 556
    .line 557
    and-int/lit8 v15, v12, 0x7

    .line 558
    .line 559
    shl-int/lit8 v15, v15, 0x3

    .line 560
    .line 561
    aget-wide v16, v1, v11

    .line 562
    .line 563
    move-object/from16 v23, v1

    .line 564
    .line 565
    move-object/from16 v22, v2

    .line 566
    .line 567
    shl-long v1, v27, v15

    .line 568
    .line 569
    not-long v1, v1

    .line 570
    and-long v1, v16, v1

    .line 571
    .line 572
    shl-long/2addr v13, v15

    .line 573
    or-long/2addr v1, v13

    .line 574
    aput-wide v1, v23, v11

    .line 575
    .line 576
    add-int/lit8 v11, v12, -0x7

    .line 577
    .line 578
    and-int/2addr v11, v7

    .line 579
    and-int/lit8 v13, v7, 0x7

    .line 580
    .line 581
    add-int/2addr v11, v13

    .line 582
    shr-int/lit8 v11, v11, 0x3

    .line 583
    .line 584
    aput-wide v1, v23, v11

    .line 585
    .line 586
    aput-wide v9, v6, v12

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_c
    move-object/from16 v23, v1

    .line 590
    .line 591
    move-object/from16 v22, v2

    .line 592
    .line 593
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    move-object/from16 v2, v22

    .line 596
    .line 597
    move-object/from16 v1, v23

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lbnj;->b(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_b
    move/from16 v16, v1

    .line 605
    .line 606
    iget v1, v0, Lbnj;->d:I

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    iput v1, v0, Lbnj;->d:I

    .line 611
    .line 612
    iget v1, v0, Lbnj;->e:I

    .line 613
    .line 614
    iget-object v2, v0, Lbnj;->a:[J

    .line 615
    .line 616
    shr-int/lit8 v3, v16, 0x3

    .line 617
    .line 618
    aget-wide v4, v2, v3

    .line 619
    .line 620
    and-int/lit8 v6, v16, 0x7

    .line 621
    .line 622
    shl-int/lit8 v6, v6, 0x3

    .line 623
    .line 624
    shr-long v7, v4, v6

    .line 625
    .line 626
    and-long v7, v7, v27

    .line 627
    .line 628
    cmp-long v7, v7, v20

    .line 629
    .line 630
    if-nez v7, :cond_e

    .line 631
    .line 632
    move/from16 v33, v35

    .line 633
    .line 634
    :cond_e
    sub-int v1, v1, v33

    .line 635
    .line 636
    iput v1, v0, Lbnj;->e:I

    .line 637
    .line 638
    iget v1, v0, Lbnj;->c:I

    .line 639
    .line 640
    shl-long v7, v27, v6

    .line 641
    .line 642
    not-long v7, v7

    .line 643
    and-long/2addr v4, v7

    .line 644
    shl-long v6, v25, v6

    .line 645
    .line 646
    or-long/2addr v4, v6

    .line 647
    aput-wide v4, v2, v3

    .line 648
    .line 649
    add-int/lit8 v3, v16, -0x7

    .line 650
    .line 651
    and-int/2addr v3, v1

    .line 652
    and-int/lit8 v1, v1, 0x7

    .line 653
    .line 654
    add-int/2addr v3, v1

    .line 655
    shr-int/lit8 v1, v3, 0x3

    .line 656
    .line 657
    aput-wide v4, v2, v1

    .line 658
    .line 659
    :goto_c
    iget-object v0, v0, Lbnj;->b:[J

    .line 660
    .line 661
    aput-wide p1, v0, v16

    .line 662
    .line 663
    return-void

    .line 664
    :cond_f
    move/from16 v24, v6

    .line 665
    .line 666
    move/from16 v33, v12

    .line 667
    .line 668
    add-int/lit8 v7, v18, 0x8

    .line 669
    .line 670
    add-int/2addr v5, v7

    .line 671
    and-int/2addr v5, v4

    .line 672
    move/from16 v2, v19

    .line 673
    .line 674
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lbnj;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lbnj;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lbnj;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lbnj;->d:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    iput v0, p0, Lbnj;->d:I

    .line 110
    .line 111
    iget-object v0, p0, Lbnj;->a:[J

    .line 112
    .line 113
    iget p0, p0, Lbnj;->c:I

    .line 114
    .line 115
    shr-int/lit8 v1, v10, 0x3

    .line 116
    .line 117
    and-int/lit8 v2, v10, 0x7

    .line 118
    .line 119
    shl-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    aget-wide v3, v0, v1

    .line 122
    .line 123
    const-wide/16 v5, 0xff

    .line 124
    .line 125
    shl-long/2addr v5, v2

    .line 126
    not-long v5, v5

    .line 127
    and-long/2addr v3, v5

    .line 128
    const-wide/16 v5, 0xfe

    .line 129
    .line 130
    shl-long/2addr v5, v2

    .line 131
    or-long v2, v3, v5

    .line 132
    .line 133
    aput-wide v2, v0, v1

    .line 134
    .line 135
    add-int/lit8 v10, v10, -0x7

    .line 136
    .line 137
    and-int v1, v10, p0

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0x7

    .line 140
    .line 141
    add-int/2addr v1, p0

    .line 142
    shr-int/lit8 p0, v1, 0x3

    .line 143
    .line 144
    aput-wide v2, v0, p0

    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    add-int/2addr v0, v3

    .line 150
    and-int/2addr v0, v2

    .line 151
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbnj;

    .line 12
    .line 13
    iget v1, p1, Lbnj;->d:I

    .line 14
    .line 15
    iget v3, p0, Lbnj;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbnj;->b:[J

    .line 21
    .line 22
    iget-object p0, p0, Lbnj;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-wide v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10, v11}, Lbnj;->a(J)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lbnj;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Lbnj;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-wide v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbnj;->b:[J

    .line 12
    .line 13
    iget-object p0, p0, Lbnj;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget-wide v11, v1, v11

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string v13, ", "

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v13, -0x1

    .line 73
    if-ne v5, v13, :cond_1

    .line 74
    .line 75
    const-string p0, "..."

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
