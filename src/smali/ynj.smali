.class public final Lynj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Laoj;

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Lynj;-><init>(I)V

    return-void
.end method

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
    iput-object v0, p0, Lynj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnw7;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lynj;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lynj;->g(I)V

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
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lynj;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lynj;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lynj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Lynj;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lynj;->d:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lynj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p0, p0, Lynj;->d:I

    .line 25
    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lynj;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lynj;->a:[J

    .line 5
    .line 6
    sget-object v2, Lc5q;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ld51;->o([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lynj;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lynj;->c:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lynj;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lynj;->c:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lynj;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lc5q;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lynj;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lynj;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lynj;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lynj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lynj;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lynj;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lynj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Lynj;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lynj;->f(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lynj;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lynj;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v23, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Lynj;->c:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Lynj;->d:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    sget-object v2, Ltzu;->b:Lszu;

    .line 182
    .line 183
    const-wide/16 v17, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v17

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v17, 0x19

    .line 189
    .line 190
    mul-long v1, v1, v17

    .line 191
    .line 192
    const-wide/high16 v17, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v3, v3, v17

    .line 195
    .line 196
    xor-long v1, v1, v17

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v0, Lynj;->a:[J

    .line 205
    .line 206
    iget v2, v0, Lynj;->c:I

    .line 207
    .line 208
    iget-object v3, v0, Lynj;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    add-int/lit8 v4, v2, 0x7

    .line 211
    .line 212
    shr-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    move v6, v15

    .line 215
    const-wide/16 v23, 0x80

    .line 216
    .line 217
    :goto_3
    if-ge v6, v4, :cond_5

    .line 218
    .line 219
    aget-wide v25, v1, v6

    .line 220
    .line 221
    move-wide/from16 v27, v8

    .line 222
    .line 223
    and-long v8, v25, v13

    .line 224
    .line 225
    move-wide/from16 v25, v11

    .line 226
    .line 227
    move v12, v10

    .line 228
    not-long v10, v8

    .line 229
    ushr-long v7, v8, p1

    .line 230
    .line 231
    add-long/2addr v10, v7

    .line 232
    const-wide v7, -0x101010101010102L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v7, v10

    .line 238
    aput-wide v7, v1, v6

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move v10, v12

    .line 243
    move-wide/from16 v11, v25

    .line 244
    .line 245
    move-wide/from16 v8, v27

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-wide/from16 v27, v8

    .line 249
    .line 250
    move-wide/from16 v25, v11

    .line 251
    .line 252
    move v12, v10

    .line 253
    invoke-static {v1}, Lh51;->C([J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/lit8 v6, v4, -0x1

    .line 258
    .line 259
    aget-wide v7, v1, v6

    .line 260
    .line 261
    const-wide v9, 0xffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v7, v9

    .line 267
    const-wide/high16 v13, -0x100000000000000L

    .line 268
    .line 269
    or-long/2addr v7, v13

    .line 270
    aput-wide v7, v1, v6

    .line 271
    .line 272
    aget-wide v6, v1, v15

    .line 273
    .line 274
    aput-wide v6, v1, v4

    .line 275
    .line 276
    move v4, v15

    .line 277
    :goto_4
    if-eq v4, v2, :cond_b

    .line 278
    .line 279
    shr-int/lit8 v6, v4, 0x3

    .line 280
    .line 281
    aget-wide v7, v1, v6

    .line 282
    .line 283
    and-int/lit8 v11, v4, 0x7

    .line 284
    .line 285
    shl-int/lit8 v11, v11, 0x3

    .line 286
    .line 287
    shr-long/2addr v7, v11

    .line 288
    and-long v7, v7, v27

    .line 289
    .line 290
    cmp-long v13, v7, v23

    .line 291
    .line 292
    if-nez v13, :cond_6

    .line 293
    .line 294
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    cmp-long v7, v7, v21

    .line 298
    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    aget-object v7, v3, v4

    .line 303
    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move v7, v15

    .line 312
    :goto_6
    mul-int v7, v7, v20

    .line 313
    .line 314
    shl-int/lit8 v8, v7, 0x10

    .line 315
    .line 316
    xor-int/2addr v7, v8

    .line 317
    ushr-int/lit8 v8, v7, 0x7

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lynj;->f(I)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    and-int/2addr v8, v2

    .line 324
    sub-int v14, v13, v8

    .line 325
    .line 326
    and-int/2addr v14, v2

    .line 327
    div-int/2addr v14, v12

    .line 328
    sub-int v8, v4, v8

    .line 329
    .line 330
    and-int/2addr v8, v2

    .line 331
    div-int/2addr v8, v12

    .line 332
    if-ne v14, v8, :cond_9

    .line 333
    .line 334
    and-int/lit8 v7, v7, 0x7f

    .line 335
    .line 336
    int-to-long v7, v7

    .line 337
    aget-wide v13, v1, v6

    .line 338
    .line 339
    move-wide/from16 v29, v9

    .line 340
    .line 341
    shl-long v9, v27, v11

    .line 342
    .line 343
    not-long v9, v9

    .line 344
    and-long/2addr v9, v13

    .line 345
    shl-long/2addr v7, v11

    .line 346
    or-long/2addr v7, v9

    .line 347
    aput-wide v7, v1, v6

    .line 348
    .line 349
    array-length v6, v1

    .line 350
    add-int/lit8 v6, v6, -0x1

    .line 351
    .line 352
    aget-wide v7, v1, v15

    .line 353
    .line 354
    and-long v7, v7, v29

    .line 355
    .line 356
    or-long v7, v7, v17

    .line 357
    .line 358
    aput-wide v7, v1, v6

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    move-wide/from16 v9, v29

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    move-wide/from16 v29, v9

    .line 366
    .line 367
    shr-int/lit8 v8, v13, 0x3

    .line 368
    .line 369
    aget-wide v9, v1, v8

    .line 370
    .line 371
    and-int/lit8 v14, v13, 0x7

    .line 372
    .line 373
    shl-int/lit8 v14, v14, 0x3

    .line 374
    .line 375
    shr-long v31, v9, v14

    .line 376
    .line 377
    and-long v31, v31, v27

    .line 378
    .line 379
    cmp-long v19, v31, v23

    .line 380
    .line 381
    if-nez v19, :cond_a

    .line 382
    .line 383
    and-int/lit8 v7, v7, 0x7f

    .line 384
    .line 385
    move/from16 v31, v12

    .line 386
    .line 387
    move/from16 v19, v13

    .line 388
    .line 389
    int-to-long v12, v7

    .line 390
    move/from16 v32, v2

    .line 391
    .line 392
    move-object/from16 v33, v3

    .line 393
    .line 394
    shl-long v2, v27, v14

    .line 395
    .line 396
    not-long v2, v2

    .line 397
    and-long/2addr v2, v9

    .line 398
    shl-long v9, v12, v14

    .line 399
    .line 400
    or-long/2addr v2, v9

    .line 401
    aput-wide v2, v1, v8

    .line 402
    .line 403
    aget-wide v2, v1, v6

    .line 404
    .line 405
    shl-long v7, v27, v11

    .line 406
    .line 407
    not-long v7, v7

    .line 408
    and-long/2addr v2, v7

    .line 409
    shl-long v7, v23, v11

    .line 410
    .line 411
    or-long/2addr v2, v7

    .line 412
    aput-wide v2, v1, v6

    .line 413
    .line 414
    aget-object v2, v33, v4

    .line 415
    .line 416
    aput-object v2, v33, v19

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    aput-object v2, v33, v4

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move/from16 v32, v2

    .line 423
    .line 424
    move-object/from16 v33, v3

    .line 425
    .line 426
    move/from16 v31, v12

    .line 427
    .line 428
    move/from16 v19, v13

    .line 429
    .line 430
    and-int/lit8 v2, v7, 0x7f

    .line 431
    .line 432
    int-to-long v2, v2

    .line 433
    shl-long v6, v27, v14

    .line 434
    .line 435
    not-long v6, v6

    .line 436
    and-long/2addr v6, v9

    .line 437
    shl-long/2addr v2, v14

    .line 438
    or-long/2addr v2, v6

    .line 439
    aput-wide v2, v1, v8

    .line 440
    .line 441
    aget-object v2, v33, v19

    .line 442
    .line 443
    aget-object v3, v33, v4

    .line 444
    .line 445
    aput-object v3, v33, v19

    .line 446
    .line 447
    aput-object v2, v33, v4

    .line 448
    .line 449
    add-int/lit8 v4, v4, -0x1

    .line 450
    .line 451
    :goto_7
    array-length v2, v1

    .line 452
    add-int/lit8 v2, v2, -0x1

    .line 453
    .line 454
    aget-wide v6, v1, v15

    .line 455
    .line 456
    and-long v6, v6, v29

    .line 457
    .line 458
    or-long v6, v6, v17

    .line 459
    .line 460
    aput-wide v6, v1, v2

    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    move-wide/from16 v9, v29

    .line 465
    .line 466
    move/from16 v12, v31

    .line 467
    .line 468
    move/from16 v2, v32

    .line 469
    .line 470
    move-object/from16 v3, v33

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_b
    iget v1, v0, Lynj;->c:I

    .line 475
    .line 476
    invoke-static {v1}, Lc5q;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget v2, v0, Lynj;->d:I

    .line 481
    .line 482
    sub-int/2addr v1, v2

    .line 483
    iput v1, v0, Lynj;->f:I

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 488
    .line 489
    move-wide/from16 v25, v11

    .line 490
    .line 491
    const-wide/16 v23, 0x80

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_d
    const/16 p1, 0x7

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_9
    iget v1, v0, Lynj;->c:I

    .line 498
    .line 499
    invoke-static {v1}, Lc5q;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Lynj;->a:[J

    .line 504
    .line 505
    iget-object v3, v0, Lynj;->b:[Ljava/lang/Object;

    .line 506
    .line 507
    iget v4, v0, Lynj;->c:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lynj;->g(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lynj;->a:[J

    .line 513
    .line 514
    iget-object v6, v0, Lynj;->b:[Ljava/lang/Object;

    .line 515
    .line 516
    iget v7, v0, Lynj;->c:I

    .line 517
    .line 518
    move v8, v15

    .line 519
    :goto_a
    if-ge v8, v4, :cond_10

    .line 520
    .line 521
    shr-int/lit8 v9, v8, 0x3

    .line 522
    .line 523
    aget-wide v9, v2, v9

    .line 524
    .line 525
    and-int/lit8 v11, v8, 0x7

    .line 526
    .line 527
    shl-int/lit8 v11, v11, 0x3

    .line 528
    .line 529
    shr-long/2addr v9, v11

    .line 530
    and-long v9, v9, v27

    .line 531
    .line 532
    cmp-long v9, v9, v23

    .line 533
    .line 534
    if-gez v9, :cond_f

    .line 535
    .line 536
    aget-object v9, v3, v8

    .line 537
    .line 538
    if-eqz v9, :cond_e

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    goto :goto_b

    .line 545
    :cond_e
    move v10, v15

    .line 546
    :goto_b
    mul-int v10, v10, v20

    .line 547
    .line 548
    shl-int/lit8 v11, v10, 0x10

    .line 549
    .line 550
    xor-int/2addr v10, v11

    .line 551
    ushr-int/lit8 v11, v10, 0x7

    .line 552
    .line 553
    invoke-virtual {v0, v11}, Lynj;->f(I)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    and-int/lit8 v10, v10, 0x7f

    .line 558
    .line 559
    int-to-long v12, v10

    .line 560
    shr-int/lit8 v10, v11, 0x3

    .line 561
    .line 562
    and-int/lit8 v14, v11, 0x7

    .line 563
    .line 564
    shl-int/lit8 v14, v14, 0x3

    .line 565
    .line 566
    aget-wide v17, v1, v10

    .line 567
    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    move-object/from16 v19, v2

    .line 571
    .line 572
    shl-long v1, v27, v14

    .line 573
    .line 574
    not-long v1, v1

    .line 575
    and-long v1, v17, v1

    .line 576
    .line 577
    shl-long/2addr v12, v14

    .line 578
    or-long/2addr v1, v12

    .line 579
    aput-wide v1, v21, v10

    .line 580
    .line 581
    add-int/lit8 v10, v11, -0x7

    .line 582
    .line 583
    and-int/2addr v10, v7

    .line 584
    and-int/lit8 v12, v7, 0x7

    .line 585
    .line 586
    add-int/2addr v10, v12

    .line 587
    shr-int/lit8 v10, v10, 0x3

    .line 588
    .line 589
    aput-wide v1, v21, v10

    .line 590
    .line 591
    aput-object v9, v6, v11

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_f
    move-object/from16 v21, v1

    .line 595
    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    move-object/from16 v2, v19

    .line 601
    .line 602
    move-object/from16 v1, v21

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Lynj;->f(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    :goto_e
    iget v2, v0, Lynj;->d:I

    .line 610
    .line 611
    add-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    iput v2, v0, Lynj;->d:I

    .line 614
    .line 615
    iget v2, v0, Lynj;->f:I

    .line 616
    .line 617
    iget-object v3, v0, Lynj;->a:[J

    .line 618
    .line 619
    shr-int/lit8 v4, v1, 0x3

    .line 620
    .line 621
    aget-wide v5, v3, v4

    .line 622
    .line 623
    and-int/lit8 v7, v1, 0x7

    .line 624
    .line 625
    shl-int/lit8 v7, v7, 0x3

    .line 626
    .line 627
    shr-long v8, v5, v7

    .line 628
    .line 629
    and-long v8, v8, v27

    .line 630
    .line 631
    cmp-long v8, v8, v23

    .line 632
    .line 633
    if-nez v8, :cond_11

    .line 634
    .line 635
    move/from16 v15, v16

    .line 636
    .line 637
    :cond_11
    sub-int/2addr v2, v15

    .line 638
    iput v2, v0, Lynj;->f:I

    .line 639
    .line 640
    iget v0, v0, Lynj;->c:I

    .line 641
    .line 642
    shl-long v8, v27, v7

    .line 643
    .line 644
    not-long v8, v8

    .line 645
    and-long/2addr v5, v8

    .line 646
    shl-long v7, v25, v7

    .line 647
    .line 648
    or-long/2addr v5, v7

    .line 649
    aput-wide v5, v3, v4

    .line 650
    .line 651
    add-int/lit8 v2, v1, -0x7

    .line 652
    .line 653
    and-int/2addr v2, v0

    .line 654
    and-int/lit8 v0, v0, 0x7

    .line 655
    .line 656
    add-int/2addr v2, v0

    .line 657
    shr-int/lit8 v0, v2, 0x3

    .line 658
    .line 659
    aput-wide v5, v3, v0

    .line 660
    .line 661
    return v1

    .line 662
    :cond_12
    move/from16 v31, v3

    .line 663
    .line 664
    add-int/lit8 v8, v8, 0x8

    .line 665
    .line 666
    add-int/2addr v7, v8

    .line 667
    and-int/2addr v7, v6

    .line 668
    move/from16 v3, v19

    .line 669
    .line 670
    move/from16 v4, v20

    .line 671
    .line 672
    goto/16 :goto_1
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
    instance-of v1, p1, Lynj;

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
    check-cast p1, Lynj;

    .line 12
    .line 13
    iget v1, p1, Lynj;->d:I

    .line 14
    .line 15
    iget v3, p0, Lynj;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lynj;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lynj;->a:[J

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
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lynj;->d(Ljava/lang/Object;)Z

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

.method public final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lynj;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lynj;->a:[J

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

.method public final g(I)V
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
    iput p1, p0, Lynj;->c:I

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
    iput-object v0, p0, Lynj;->a:[J

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
    iget v0, p0, Lynj;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lc5q;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lynj;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lynj;->f:I

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lnw7;->h:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Lynj;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lynj;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lynj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lynj;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_6

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
    if-eqz v7, :cond_4

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
    if-ge v9, v7, :cond_2

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
    if-gez v10, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v10, v2

    .line 63
    :goto_2
    add-int/2addr v4, v10

    .line 64
    :cond_1
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    return v2
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lynj;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lynj;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lynj;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lynj;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lynj;->n(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1
.end method

.method public final k(Lynj;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lynj;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lynj;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lynj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lynj;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lynj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lynj;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lynj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lynj;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lynj;->n(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget v0, p0, Lynj;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lynj;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lynj;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lynj;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Lynj;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu1o;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lynj;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lynj;->a:[J

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    add-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    if-ltz v4, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v0, v6

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sub-int v10, v6, v4

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v5

    .line 55
    :goto_1
    if-ge v12, v10, :cond_3

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v13, v6, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v3, v13

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const-string v14, ", "

    .line 74
    .line 75
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v14, -0x1

    .line 79
    if-ne v7, v14, :cond_1

    .line 80
    .line 81
    const-string v0, "..."

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1, v13}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    :cond_2
    shr-long/2addr v8, v11

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v10, v11, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eq v6, v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
