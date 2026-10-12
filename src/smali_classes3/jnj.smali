.class public final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    iput-object v0, p0, Ljnj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnw7;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lc23;->g:[J

    .line 13
    .line 14
    iput-object v0, p0, Ljnj;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ljnj;->d:I

    .line 20
    .line 21
    iput v0, p0, Ljnj;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lc5q;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljnj;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Ljnj;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljnj;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Ljnj;->c:[J

    .line 12
    .line 13
    iget v2, p0, Ljnj;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Ljnj;->d:I

    .line 51
    .line 52
    iget p1, p0, Ljnj;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Ljnj;->e:I

    .line 57
    .line 58
    :cond_1
    iget p0, p0, Ljnj;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljnj;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ljnj;->a:[J

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
    iget-object v1, p0, Ljnj;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ljnj;->f:I

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
    iget-object v1, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ljnj;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljnj;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ld51;->o([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Ljnj;->d:I

    .line 60
    .line 61
    iput v0, p0, Ljnj;->e:I

    .line 62
    .line 63
    iget v0, p0, Ljnj;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Lc5q;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Ljnj;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Ljnj;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
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
    iget v5, v0, Ljnj;->f:I

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
    iget-object v7, v0, Ljnj;->a:[J

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
    iget-object v15, v0, Ljnj;->b:[Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)I
    .locals 47

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
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Ljnj;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Ljnj;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move-wide/from16 v19, v13

    .line 67
    .line 68
    xor-long v13, v9, v17

    .line 69
    .line 70
    sub-long v17, v13, v19

    .line 71
    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v17, v13

    .line 74
    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v13, v13, v17

    .line 81
    .line 82
    :goto_2
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v15, v13, v19

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    shr-int/lit8 v15, v15, 0x3

    .line 93
    .line 94
    add-int/2addr v15, v7

    .line 95
    and-int/2addr v15, v6

    .line 96
    move/from16 v21, v4

    .line 97
    .line 98
    iget-object v4, v0, Ljnj;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v15

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
    return v15

    .line 109
    :cond_1
    const-wide/16 v19, 0x1

    .line 110
    .line 111
    sub-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v4, v21

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v21, v4

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v13, v4

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v17

    .line 125
    .line 126
    cmp-long v4, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_1f

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljnj;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v3, v0, Ljnj;->h:I

    .line 137
    .line 138
    const-wide/16 v13, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, Ljnj;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v8, v1, 0x3

    .line 145
    .line 146
    aget-wide v19, v3, v8

    .line 147
    .line 148
    and-int/lit8 v3, v1, 0x7

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    shr-long v19, v19, v3

    .line 153
    .line 154
    and-long v19, v19, v13

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v3, v19, v22

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    :cond_3
    move/from16 v30, v2

    .line 163
    .line 164
    move-wide/from16 v45, v11

    .line 165
    .line 166
    move-wide/from16 v35, v13

    .line 167
    .line 168
    const/16 p1, 0x7

    .line 169
    .line 170
    const-wide/16 v26, 0x80

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :cond_4
    iget v1, v0, Ljnj;->f:I

    .line 175
    .line 176
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 177
    .line 178
    const-wide/32 v24, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-le v1, v9, :cond_15

    .line 182
    .line 183
    iget v10, v0, Ljnj;->g:I

    .line 184
    .line 185
    const/16 p1, 0x7

    .line 186
    .line 187
    const/16 v15, 0x1f

    .line 188
    .line 189
    int-to-long v3, v10

    .line 190
    sget-object v10, Ltzu;->b:Lszu;

    .line 191
    .line 192
    const-wide/16 v26, 0x20

    .line 193
    .line 194
    mul-long v3, v3, v26

    .line 195
    .line 196
    const-wide/16 v26, 0x80

    .line 197
    .line 198
    int-to-long v6, v1

    .line 199
    const-wide/16 v28, 0x19

    .line 200
    .line 201
    mul-long v6, v6, v28

    .line 202
    .line 203
    const-wide/high16 v28, -0x8000000000000000L

    .line 204
    .line 205
    xor-long v3, v3, v28

    .line 206
    .line 207
    xor-long v6, v6, v28

    .line 208
    .line 209
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-gtz v1, :cond_14

    .line 214
    .line 215
    iget-object v1, v0, Ljnj;->a:[J

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    move/from16 v30, v2

    .line 220
    .line 221
    move-wide/from16 v45, v11

    .line 222
    .line 223
    move-wide/from16 v35, v13

    .line 224
    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_5
    iget v3, v0, Ljnj;->f:I

    .line 228
    .line 229
    iget-object v4, v0, Ljnj;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, v0, Ljnj;->c:[J

    .line 232
    .line 233
    new-array v7, v3, [J

    .line 234
    .line 235
    move/from16 v28, v9

    .line 236
    .line 237
    const-wide v9, 0x7fffffff7fffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v29, v3, 0x7

    .line 246
    .line 247
    move/from16 v30, v2

    .line 248
    .line 249
    shr-int/lit8 v2, v29, 0x3

    .line 250
    .line 251
    move-wide/from16 v31, v9

    .line 252
    .line 253
    move/from16 v9, v30

    .line 254
    .line 255
    :goto_3
    if-ge v9, v2, :cond_6

    .line 256
    .line 257
    aget-wide v33, v1, v9

    .line 258
    .line 259
    move-wide/from16 v35, v13

    .line 260
    .line 261
    and-long v13, v33, v17

    .line 262
    .line 263
    move/from16 v29, v9

    .line 264
    .line 265
    not-long v8, v13

    .line 266
    ushr-long v13, v13, p1

    .line 267
    .line 268
    add-long/2addr v8, v13

    .line 269
    const-wide v13, -0x101010101010102L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v8, v13

    .line 275
    aput-wide v8, v1, v29

    .line 276
    .line 277
    add-int/lit8 v9, v29, 0x1

    .line 278
    .line 279
    move-wide/from16 v13, v35

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-wide/from16 v35, v13

    .line 283
    .line 284
    array-length v2, v1

    .line 285
    add-int/lit8 v8, v2, -0x1

    .line 286
    .line 287
    add-int/lit8 v2, v2, -0x2

    .line 288
    .line 289
    aget-wide v13, v1, v2

    .line 290
    .line 291
    const-wide v17, 0xffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v13, v13, v17

    .line 297
    .line 298
    const-wide/high16 v17, -0x100000000000000L

    .line 299
    .line 300
    or-long v13, v13, v17

    .line 301
    .line 302
    aput-wide v13, v1, v2

    .line 303
    .line 304
    aget-wide v13, v1, v30

    .line 305
    .line 306
    aput-wide v13, v1, v8

    .line 307
    .line 308
    move/from16 v2, v30

    .line 309
    .line 310
    :goto_4
    if-eq v2, v3, :cond_f

    .line 311
    .line 312
    shr-int/lit8 v13, v2, 0x3

    .line 313
    .line 314
    aget-wide v17, v1, v13

    .line 315
    .line 316
    and-int/lit8 v14, v2, 0x7

    .line 317
    .line 318
    shl-int/lit8 v14, v14, 0x3

    .line 319
    .line 320
    shr-long v17, v17, v14

    .line 321
    .line 322
    and-long v17, v17, v35

    .line 323
    .line 324
    cmp-long v29, v17, v26

    .line 325
    .line 326
    if-nez v29, :cond_7

    .line 327
    .line 328
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    cmp-long v17, v17, v22

    .line 332
    .line 333
    if-eqz v17, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    aget-object v17, v4, v2

    .line 337
    .line 338
    if-eqz v17, :cond_9

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    move/from16 v17, v30

    .line 346
    .line 347
    :goto_6
    mul-int v17, v17, v21

    .line 348
    .line 349
    shl-int/lit8 v18, v17, 0x10

    .line 350
    .line 351
    xor-int v17, v17, v18

    .line 352
    .line 353
    const-wide v33, 0xffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    ushr-int/lit8 v8, v17, 0x7

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljnj;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    and-int/2addr v8, v3

    .line 365
    sub-int v18, v9, v8

    .line 366
    .line 367
    and-int v18, v18, v3

    .line 368
    .line 369
    div-int/lit8 v10, v18, 0x8

    .line 370
    .line 371
    sub-int v8, v2, v8

    .line 372
    .line 373
    and-int/2addr v8, v3

    .line 374
    div-int/lit8 v8, v8, 0x8

    .line 375
    .line 376
    const/16 v18, 0x20

    .line 377
    .line 378
    if-ne v10, v8, :cond_b

    .line 379
    .line 380
    and-int/lit8 v8, v17, 0x7f

    .line 381
    .line 382
    int-to-long v8, v8

    .line 383
    aget-wide v33, v1, v13

    .line 384
    .line 385
    move/from16 v37, v3

    .line 386
    .line 387
    move-object/from16 v38, v4

    .line 388
    .line 389
    shl-long v3, v35, v14

    .line 390
    .line 391
    not-long v3, v3

    .line 392
    and-long v3, v33, v3

    .line 393
    .line 394
    shl-long/2addr v8, v14

    .line 395
    or-long/2addr v3, v8

    .line 396
    aput-wide v3, v1, v13

    .line 397
    .line 398
    aget-wide v3, v7, v2

    .line 399
    .line 400
    cmp-long v3, v3, v31

    .line 401
    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    int-to-long v3, v2

    .line 405
    shl-long v8, v3, v18

    .line 406
    .line 407
    or-long/2addr v3, v8

    .line 408
    aput-wide v3, v7, v2

    .line 409
    .line 410
    :cond_a
    array-length v3, v1

    .line 411
    add-int/lit8 v3, v3, -0x1

    .line 412
    .line 413
    aget-wide v8, v1, v30

    .line 414
    .line 415
    aput-wide v8, v1, v3

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    move/from16 v3, v37

    .line 420
    .line 421
    move-object/from16 v4, v38

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    move/from16 v37, v3

    .line 425
    .line 426
    move-object/from16 v38, v4

    .line 427
    .line 428
    shr-int/lit8 v3, v9, 0x3

    .line 429
    .line 430
    aget-wide v39, v1, v3

    .line 431
    .line 432
    and-int/lit8 v4, v9, 0x7

    .line 433
    .line 434
    shl-int/lit8 v4, v4, 0x3

    .line 435
    .line 436
    shr-long v41, v39, v4

    .line 437
    .line 438
    and-long v41, v41, v35

    .line 439
    .line 440
    cmp-long v8, v41, v26

    .line 441
    .line 442
    const-wide v41, -0x100000000L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    if-nez v8, :cond_d

    .line 448
    .line 449
    and-int/lit8 v8, v17, 0x7f

    .line 450
    .line 451
    move/from16 v43, v3

    .line 452
    .line 453
    move/from16 v44, v4

    .line 454
    .line 455
    int-to-long v3, v8

    .line 456
    move-wide/from16 v45, v3

    .line 457
    .line 458
    shl-long v3, v35, v44

    .line 459
    .line 460
    not-long v3, v3

    .line 461
    and-long v3, v39, v3

    .line 462
    .line 463
    shl-long v39, v45, v44

    .line 464
    .line 465
    or-long v3, v3, v39

    .line 466
    .line 467
    aput-wide v3, v1, v43

    .line 468
    .line 469
    aget-wide v3, v1, v13

    .line 470
    .line 471
    move-wide/from16 v39, v3

    .line 472
    .line 473
    shl-long v3, v35, v14

    .line 474
    .line 475
    not-long v3, v3

    .line 476
    and-long v3, v39, v3

    .line 477
    .line 478
    shl-long v39, v26, v14

    .line 479
    .line 480
    or-long v3, v3, v39

    .line 481
    .line 482
    aput-wide v3, v1, v13

    .line 483
    .line 484
    aget-object v3, v38, v2

    .line 485
    .line 486
    aput-object v3, v38, v9

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    aput-object v3, v38, v2

    .line 490
    .line 491
    aget-wide v3, v6, v2

    .line 492
    .line 493
    aput-wide v3, v6, v9

    .line 494
    .line 495
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    aput-wide v3, v6, v2

    .line 501
    .line 502
    aget-wide v3, v7, v2

    .line 503
    .line 504
    shr-long v3, v3, v18

    .line 505
    .line 506
    and-long v3, v3, v33

    .line 507
    .line 508
    long-to-int v3, v3

    .line 509
    const v10, 0x7fffffff

    .line 510
    .line 511
    .line 512
    if-eq v3, v10, :cond_c

    .line 513
    .line 514
    aget-wide v13, v7, v3

    .line 515
    .line 516
    and-long v13, v13, v41

    .line 517
    .line 518
    move-wide/from16 v45, v11

    .line 519
    .line 520
    int-to-long v10, v9

    .line 521
    or-long/2addr v10, v13

    .line 522
    aput-wide v10, v7, v3

    .line 523
    .line 524
    aget-wide v3, v7, v2

    .line 525
    .line 526
    and-long v3, v3, v33

    .line 527
    .line 528
    or-long v3, v3, v41

    .line 529
    .line 530
    aput-wide v3, v7, v2

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_c
    move-wide/from16 v45, v11

    .line 534
    .line 535
    const-wide v3, 0x7fffffff00000000L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    int-to-long v10, v9

    .line 541
    or-long/2addr v3, v10

    .line 542
    aput-wide v3, v7, v2

    .line 543
    .line 544
    :goto_7
    int-to-long v3, v2

    .line 545
    shl-long v3, v3, v18

    .line 546
    .line 547
    or-long v3, v3, v24

    .line 548
    .line 549
    aput-wide v3, v7, v9

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    move/from16 v43, v3

    .line 553
    .line 554
    move/from16 v44, v4

    .line 555
    .line 556
    move-wide/from16 v45, v11

    .line 557
    .line 558
    and-int/lit8 v3, v17, 0x7f

    .line 559
    .line 560
    int-to-long v3, v3

    .line 561
    shl-long v10, v35, v44

    .line 562
    .line 563
    not-long v10, v10

    .line 564
    and-long v10, v39, v10

    .line 565
    .line 566
    shl-long v3, v3, v44

    .line 567
    .line 568
    or-long/2addr v3, v10

    .line 569
    aput-wide v3, v1, v43

    .line 570
    .line 571
    aget-object v3, v38, v9

    .line 572
    .line 573
    aget-object v4, v38, v2

    .line 574
    .line 575
    aput-object v4, v38, v9

    .line 576
    .line 577
    aput-object v3, v38, v2

    .line 578
    .line 579
    aget-wide v3, v6, v9

    .line 580
    .line 581
    aget-wide v10, v6, v2

    .line 582
    .line 583
    aput-wide v10, v6, v9

    .line 584
    .line 585
    aput-wide v3, v6, v2

    .line 586
    .line 587
    aget-wide v3, v7, v2

    .line 588
    .line 589
    shr-long v3, v3, v18

    .line 590
    .line 591
    and-long v3, v3, v33

    .line 592
    .line 593
    long-to-int v3, v3

    .line 594
    const v10, 0x7fffffff

    .line 595
    .line 596
    .line 597
    if-eq v3, v10, :cond_e

    .line 598
    .line 599
    aget-wide v11, v7, v3

    .line 600
    .line 601
    and-long v11, v11, v41

    .line 602
    .line 603
    int-to-long v13, v9

    .line 604
    or-long/2addr v11, v13

    .line 605
    aput-wide v11, v7, v3

    .line 606
    .line 607
    aget-wide v11, v7, v2

    .line 608
    .line 609
    shl-long v13, v13, v18

    .line 610
    .line 611
    and-long v11, v11, v33

    .line 612
    .line 613
    or-long/2addr v11, v13

    .line 614
    aput-wide v11, v7, v2

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    int-to-long v3, v9

    .line 618
    shl-long v11, v3, v18

    .line 619
    .line 620
    or-long/2addr v3, v11

    .line 621
    aput-wide v3, v7, v2

    .line 622
    .line 623
    move v3, v2

    .line 624
    :goto_8
    int-to-long v3, v3

    .line 625
    shl-long v3, v3, v18

    .line 626
    .line 627
    int-to-long v11, v2

    .line 628
    or-long/2addr v3, v11

    .line 629
    aput-wide v3, v7, v9

    .line 630
    .line 631
    add-int/lit8 v2, v2, -0x1

    .line 632
    .line 633
    :goto_9
    array-length v3, v1

    .line 634
    add-int/lit8 v3, v3, -0x1

    .line 635
    .line 636
    aget-wide v8, v1, v30

    .line 637
    .line 638
    aput-wide v8, v1, v3

    .line 639
    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    move/from16 v3, v37

    .line 643
    .line 644
    move-object/from16 v4, v38

    .line 645
    .line 646
    move-wide/from16 v11, v45

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_f
    move-wide/from16 v45, v11

    .line 651
    .line 652
    const-wide v33, 0xffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    iget v1, v0, Ljnj;->f:I

    .line 658
    .line 659
    invoke-static {v1}, Lc5q;->a(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget v2, v0, Ljnj;->g:I

    .line 664
    .line 665
    sub-int/2addr v1, v2

    .line 666
    iput v1, v0, Ljnj;->h:I

    .line 667
    .line 668
    iget-object v1, v0, Ljnj;->c:[J

    .line 669
    .line 670
    array-length v2, v1

    .line 671
    move/from16 v3, v30

    .line 672
    .line 673
    :goto_a
    if-ge v3, v2, :cond_12

    .line 674
    .line 675
    aget-wide v8, v1, v3

    .line 676
    .line 677
    shr-long v11, v8, v15

    .line 678
    .line 679
    and-long v11, v11, v24

    .line 680
    .line 681
    long-to-int v4, v11

    .line 682
    and-long v11, v8, v24

    .line 683
    .line 684
    long-to-int v6, v11

    .line 685
    and-long v8, v8, v19

    .line 686
    .line 687
    const v10, 0x7fffffff

    .line 688
    .line 689
    .line 690
    if-ne v4, v10, :cond_10

    .line 691
    .line 692
    move v4, v10

    .line 693
    goto :goto_b

    .line 694
    :cond_10
    aget-wide v11, v7, v4

    .line 695
    .line 696
    and-long v11, v11, v33

    .line 697
    .line 698
    long-to-int v4, v11

    .line 699
    :goto_b
    int-to-long v11, v4

    .line 700
    or-long/2addr v8, v11

    .line 701
    shl-long/2addr v8, v15

    .line 702
    if-ne v6, v10, :cond_11

    .line 703
    .line 704
    const v4, 0x7fffffff

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_11
    aget-wide v11, v7, v6

    .line 709
    .line 710
    and-long v11, v11, v33

    .line 711
    .line 712
    long-to-int v4, v11

    .line 713
    :goto_c
    int-to-long v11, v4

    .line 714
    or-long/2addr v8, v11

    .line 715
    aput-wide v8, v1, v3

    .line 716
    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_12
    iget v1, v0, Ljnj;->d:I

    .line 721
    .line 722
    const v10, 0x7fffffff

    .line 723
    .line 724
    .line 725
    if-eq v1, v10, :cond_13

    .line 726
    .line 727
    aget-wide v1, v7, v1

    .line 728
    .line 729
    and-long v1, v1, v33

    .line 730
    .line 731
    long-to-int v1, v1

    .line 732
    iput v1, v0, Ljnj;->d:I

    .line 733
    .line 734
    :cond_13
    iget v1, v0, Ljnj;->e:I

    .line 735
    .line 736
    if-eq v1, v10, :cond_1d

    .line 737
    .line 738
    aget-wide v1, v7, v1

    .line 739
    .line 740
    and-long v1, v1, v33

    .line 741
    .line 742
    long-to-int v1, v1

    .line 743
    iput v1, v0, Ljnj;->e:I

    .line 744
    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :cond_14
    :goto_d
    move/from16 v30, v2

    .line 748
    .line 749
    move-wide/from16 v45, v11

    .line 750
    .line 751
    move-wide/from16 v35, v13

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_15
    const/16 p1, 0x7

    .line 755
    .line 756
    const/16 v15, 0x1f

    .line 757
    .line 758
    const-wide/16 v26, 0x80

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :goto_e
    iget v1, v0, Ljnj;->f:I

    .line 762
    .line 763
    invoke-static {v1}, Lc5q;->b(I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget-object v2, v0, Ljnj;->a:[J

    .line 768
    .line 769
    iget-object v3, v0, Ljnj;->b:[Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v4, v0, Ljnj;->c:[J

    .line 772
    .line 773
    iget v6, v0, Ljnj;->f:I

    .line 774
    .line 775
    new-array v7, v6, [I

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljnj;->f(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Ljnj;->a:[J

    .line 781
    .line 782
    iget-object v8, v0, Ljnj;->b:[Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v9, v0, Ljnj;->c:[J

    .line 785
    .line 786
    iget v11, v0, Ljnj;->f:I

    .line 787
    .line 788
    move/from16 v12, v30

    .line 789
    .line 790
    :goto_f
    if-ge v12, v6, :cond_18

    .line 791
    .line 792
    shr-int/lit8 v13, v12, 0x3

    .line 793
    .line 794
    aget-wide v13, v2, v13

    .line 795
    .line 796
    and-int/lit8 v17, v12, 0x7

    .line 797
    .line 798
    shl-int/lit8 v17, v17, 0x3

    .line 799
    .line 800
    shr-long v13, v13, v17

    .line 801
    .line 802
    and-long v13, v13, v35

    .line 803
    .line 804
    cmp-long v13, v13, v26

    .line 805
    .line 806
    if-gez v13, :cond_17

    .line 807
    .line 808
    aget-object v13, v3, v12

    .line 809
    .line 810
    if-eqz v13, :cond_16

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    goto :goto_10

    .line 817
    :cond_16
    move/from16 v14, v30

    .line 818
    .line 819
    :goto_10
    mul-int v14, v14, v21

    .line 820
    .line 821
    shl-int/lit8 v17, v14, 0x10

    .line 822
    .line 823
    xor-int v14, v14, v17

    .line 824
    .line 825
    ushr-int/lit8 v10, v14, 0x7

    .line 826
    .line 827
    invoke-virtual {v0, v10}, Ljnj;->e(I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    and-int/lit8 v14, v14, 0x7f

    .line 832
    .line 833
    move-object/from16 v18, v1

    .line 834
    .line 835
    move-object/from16 v17, v2

    .line 836
    .line 837
    int-to-long v1, v14

    .line 838
    shr-int/lit8 v14, v10, 0x3

    .line 839
    .line 840
    and-int/lit8 v22, v10, 0x7

    .line 841
    .line 842
    shl-int/lit8 v22, v22, 0x3

    .line 843
    .line 844
    aget-wide v31, v18, v14

    .line 845
    .line 846
    move-wide/from16 v33, v1

    .line 847
    .line 848
    shl-long v1, v35, v22

    .line 849
    .line 850
    not-long v1, v1

    .line 851
    and-long v1, v31, v1

    .line 852
    .line 853
    shl-long v22, v33, v22

    .line 854
    .line 855
    or-long v1, v1, v22

    .line 856
    .line 857
    aput-wide v1, v18, v14

    .line 858
    .line 859
    add-int/lit8 v14, v10, -0x7

    .line 860
    .line 861
    and-int/2addr v14, v11

    .line 862
    and-int/lit8 v22, v11, 0x7

    .line 863
    .line 864
    add-int v14, v14, v22

    .line 865
    .line 866
    shr-int/lit8 v14, v14, 0x3

    .line 867
    .line 868
    aput-wide v1, v18, v14

    .line 869
    .line 870
    aput-object v13, v8, v10

    .line 871
    .line 872
    aget-wide v1, v4, v12

    .line 873
    .line 874
    aput-wide v1, v9, v10

    .line 875
    .line 876
    aput v10, v7, v12

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_17
    move-object/from16 v18, v1

    .line 880
    .line 881
    move-object/from16 v17, v2

    .line 882
    .line 883
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    move-object/from16 v2, v17

    .line 886
    .line 887
    move-object/from16 v1, v18

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_18
    iget-object v1, v0, Ljnj;->c:[J

    .line 891
    .line 892
    array-length v2, v1

    .line 893
    move/from16 v3, v30

    .line 894
    .line 895
    :goto_12
    if-ge v3, v2, :cond_1b

    .line 896
    .line 897
    aget-wide v8, v1, v3

    .line 898
    .line 899
    shr-long v10, v8, v15

    .line 900
    .line 901
    and-long v10, v10, v24

    .line 902
    .line 903
    long-to-int v4, v10

    .line 904
    and-long v10, v8, v24

    .line 905
    .line 906
    long-to-int v6, v10

    .line 907
    and-long v8, v8, v19

    .line 908
    .line 909
    const v10, 0x7fffffff

    .line 910
    .line 911
    .line 912
    if-ne v4, v10, :cond_19

    .line 913
    .line 914
    move v4, v10

    .line 915
    goto :goto_13

    .line 916
    :cond_19
    aget v29, v7, v4

    .line 917
    .line 918
    move/from16 v4, v29

    .line 919
    .line 920
    :goto_13
    int-to-long v11, v4

    .line 921
    or-long/2addr v8, v11

    .line 922
    shl-long/2addr v8, v15

    .line 923
    if-ne v6, v10, :cond_1a

    .line 924
    .line 925
    move v4, v10

    .line 926
    goto :goto_14

    .line 927
    :cond_1a
    aget v29, v7, v6

    .line 928
    .line 929
    move/from16 v4, v29

    .line 930
    .line 931
    :goto_14
    int-to-long v11, v4

    .line 932
    or-long/2addr v8, v11

    .line 933
    aput-wide v8, v1, v3

    .line 934
    .line 935
    add-int/lit8 v3, v3, 0x1

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_1b
    const v10, 0x7fffffff

    .line 939
    .line 940
    .line 941
    iget v1, v0, Ljnj;->d:I

    .line 942
    .line 943
    if-eq v1, v10, :cond_1c

    .line 944
    .line 945
    aget v1, v7, v1

    .line 946
    .line 947
    iput v1, v0, Ljnj;->d:I

    .line 948
    .line 949
    :cond_1c
    iget v1, v0, Ljnj;->e:I

    .line 950
    .line 951
    if-eq v1, v10, :cond_1d

    .line 952
    .line 953
    aget v1, v7, v1

    .line 954
    .line 955
    iput v1, v0, Ljnj;->e:I

    .line 956
    .line 957
    :cond_1d
    :goto_15
    invoke-virtual {v0, v5}, Ljnj;->e(I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    :goto_16
    iget v2, v0, Ljnj;->g:I

    .line 962
    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 964
    .line 965
    iput v2, v0, Ljnj;->g:I

    .line 966
    .line 967
    iget v2, v0, Ljnj;->h:I

    .line 968
    .line 969
    iget-object v3, v0, Ljnj;->a:[J

    .line 970
    .line 971
    shr-int/lit8 v4, v1, 0x3

    .line 972
    .line 973
    aget-wide v5, v3, v4

    .line 974
    .line 975
    and-int/lit8 v7, v1, 0x7

    .line 976
    .line 977
    shl-int/lit8 v7, v7, 0x3

    .line 978
    .line 979
    shr-long v8, v5, v7

    .line 980
    .line 981
    and-long v8, v8, v35

    .line 982
    .line 983
    cmp-long v8, v8, v26

    .line 984
    .line 985
    if-nez v8, :cond_1e

    .line 986
    .line 987
    move/from16 v30, v16

    .line 988
    .line 989
    :cond_1e
    sub-int v2, v2, v30

    .line 990
    .line 991
    iput v2, v0, Ljnj;->h:I

    .line 992
    .line 993
    iget v0, v0, Ljnj;->f:I

    .line 994
    .line 995
    shl-long v8, v35, v7

    .line 996
    .line 997
    not-long v8, v8

    .line 998
    and-long/2addr v5, v8

    .line 999
    shl-long v7, v45, v7

    .line 1000
    .line 1001
    or-long/2addr v5, v7

    .line 1002
    aput-wide v5, v3, v4

    .line 1003
    .line 1004
    add-int/lit8 v2, v1, -0x7

    .line 1005
    .line 1006
    and-int/2addr v2, v0

    .line 1007
    and-int/lit8 v0, v0, 0x7

    .line 1008
    .line 1009
    add-int/2addr v2, v0

    .line 1010
    shr-int/lit8 v0, v2, 0x3

    .line 1011
    .line 1012
    aput-wide v5, v3, v0

    .line 1013
    .line 1014
    return v1

    .line 1015
    :cond_1f
    move/from16 v30, v2

    .line 1016
    .line 1017
    move/from16 v28, v9

    .line 1018
    .line 1019
    add-int/lit8 v8, v8, 0x8

    .line 1020
    .line 1021
    add-int/2addr v7, v8

    .line 1022
    and-int/2addr v7, v6

    .line 1023
    move/from16 v4, v21

    .line 1024
    .line 1025
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ljnj;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ljnj;->a:[J

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
    instance-of v1, p1, Ljnj;

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
    check-cast p1, Ljnj;

    .line 12
    .line 13
    iget v1, p1, Ljnj;->g:I

    .line 14
    .line 15
    iget v3, p0, Ljnj;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ljnj;->a:[J

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
    invoke-virtual {p1, v10}, Ljnj;->c(Ljava/lang/Object;)Z

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

.method public final f(I)V
    .locals 10

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
    iput p1, p0, Ljnj;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lc5q;->a:[J

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
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Ljnj;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    iget v1, p0, Ljnj;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lc5q;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Ljnj;->g:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Ljnj;->h:I

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lnw7;->h:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lc23;->g:[J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-array v1, p1, [J

    .line 84
    .line 85
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :goto_3
    iput-object p1, p0, Ljnj;->c:[J

    .line 95
    .line 96
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
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
    iget v5, v0, Ljnj;->f:I

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
    iget-object v7, v0, Ljnj;->a:[J

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
    iget-object v15, v0, Ljnj;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v11}, Ljnj;->h(I)V

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

.method public final h(I)V
    .locals 12

    .line 1
    iget v0, p0, Ljnj;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ljnj;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Ljnj;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ljnj;->f:I

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
    iget-object v0, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Ljnj;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Ljnj;->d:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Ljnj;->e:I

    .line 99
    .line 100
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Ljnj;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ljnj;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ljnj;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljnj;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Ljnj;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Ljnj;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ljnj;->h(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Ljnj;->g:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ljnj;->c:[J

    .line 11
    .line 12
    iget v3, p0, Ljnj;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v5, :cond_3

    .line 19
    .line 20
    aget-wide v5, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    shr-long/2addr v5, v7

    .line 25
    const-wide/32 v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    long-to-int v5, v5

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v6, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v6, -0x1

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    const-string p0, "..."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne v3, p0, :cond_2

    .line 49
    .line 50
    const-string v3, "(this)"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
