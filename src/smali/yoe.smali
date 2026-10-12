.class public final Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufg;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Linj;

.field public final g:Ld8k;

.field public final h:Lanj;


# direct methods
.method public constructor <init>(Lufg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoe;->a:Lufg;

    .line 5
    .line 6
    new-instance p1, Linj;

    .line 7
    .line 8
    invoke-direct {p1}, Linj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyoe;->f:Linj;

    .line 12
    .line 13
    new-instance p1, Ld8k;

    .line 14
    .line 15
    invoke-direct {p1}, Ld8k;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyoe;->g:Ld8k;

    .line 19
    .line 20
    new-instance p1, Lanj;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lanj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyoe;->h:Lanj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZJLjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lyoe;->h:Lanj;

    .line 8
    .line 9
    invoke-virtual {v4}, Lanj;->a()V

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lyoe;->g:Ld8k;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v11, v6

    .line 24
    move v10, v7

    .line 25
    move v9, v8

    .line 26
    :goto_0
    if-ge v9, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Leaj;

    .line 33
    .line 34
    iget-boolean v13, v12, Leaj;->n:Z

    .line 35
    .line 36
    if-eqz v13, :cond_6

    .line 37
    .line 38
    new-instance v13, Lxoe;

    .line 39
    .line 40
    invoke-direct {v13, v0, v12, v8}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v13, v12, Leaj;->m:Lxoe;

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    iget-object v13, v11, Ld8k;->a:Ljoj;

    .line 48
    .line 49
    iget-object v14, v13, Ljoj;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v13, v13, Ljoj;->c:I

    .line 52
    .line 53
    move v15, v8

    .line 54
    :goto_1
    if-ge v15, v13, :cond_1

    .line 55
    .line 56
    aget-object v16, v14, v15

    .line 57
    .line 58
    move-object/from16 v8, v16

    .line 59
    .line 60
    check-cast v8, Lq7k;

    .line 61
    .line 62
    iget-object v8, v8, Lq7k;->c:Leaj;

    .line 63
    .line 64
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_2
    move-object/from16 v8, v16

    .line 78
    .line 79
    check-cast v8, Lq7k;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iput-boolean v7, v8, Lq7k;->i:Z

    .line 84
    .line 85
    iget-object v11, v8, Lq7k;->d:Lqkh;

    .line 86
    .line 87
    invoke-virtual {v11, v1, v2}, Lqkh;->a(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lanj;->e(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    new-instance v11, Linj;

    .line 97
    .line 98
    invoke-direct {v11}, Linj;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, v11}, Lanj;->h(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v11, Linj;

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Linj;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v11, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    :cond_4
    new-instance v8, Lq7k;

    .line 113
    .line 114
    invoke-direct {v8, v12}, Lq7k;-><init>(Leaj;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v8, Lq7k;->d:Lqkh;

    .line 118
    .line 119
    invoke-virtual {v12, v1, v2}, Lqkh;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Lanj;->e(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    new-instance v12, Linj;

    .line 129
    .line 130
    invoke-direct {v12}, Linj;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v12}, Lanj;->h(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v12, Linj;

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Linj;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v11, Ld8k;->a:Ljoj;

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object v0, v4, Lanj;->b:[J

    .line 154
    .line 155
    iget-object v1, v4, Lanj;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, v4, Lanj;->a:[J

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    add-int/lit8 v3, v3, -0x2

    .line 161
    .line 162
    if-ltz v3, :cond_c

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_5
    aget-wide v7, v2, v4

    .line 166
    .line 167
    not-long v9, v7

    .line 168
    const/4 v5, 0x7

    .line 169
    shl-long/2addr v9, v5

    .line 170
    and-long/2addr v9, v7

    .line 171
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v9, v11

    .line 177
    cmp-long v5, v9, v11

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    sub-int v5, v4, v3

    .line 182
    .line 183
    not-int v5, v5

    .line 184
    ushr-int/lit8 v5, v5, 0x1f

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    rsub-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_6
    if-ge v10, v5, :cond_a

    .line 192
    .line 193
    const-wide/16 v11, 0xff

    .line 194
    .line 195
    and-long/2addr v11, v7

    .line 196
    const-wide/16 v13, 0x80

    .line 197
    .line 198
    cmp-long v11, v11, v13

    .line 199
    .line 200
    if-gez v11, :cond_9

    .line 201
    .line 202
    shl-int/lit8 v11, v4, 0x3

    .line 203
    .line 204
    add-int/2addr v11, v10

    .line 205
    aget-wide v12, v0, v11

    .line 206
    .line 207
    aget-object v11, v1, v11

    .line 208
    .line 209
    check-cast v11, Linj;

    .line 210
    .line 211
    iget-object v14, v6, Ld8k;->a:Ljoj;

    .line 212
    .line 213
    iget-object v15, v14, Ljoj;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v14, v14, Ljoj;->c:I

    .line 216
    .line 217
    move/from16 p0, v9

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_7
    if-ge v9, v14, :cond_8

    .line 221
    .line 222
    aget-object v16, v15, v9

    .line 223
    .line 224
    move-object/from16 p1, v0

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    check-cast v0, Lq7k;

    .line 229
    .line 230
    invoke-virtual {v0, v12, v13, v11}, Lq7k;->f(JLinj;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_8
    move-object/from16 p1, v0

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move/from16 p0, v9

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_9
    shr-long v7, v7, p0

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    move/from16 v9, p0

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object/from16 p1, v0

    .line 254
    .line 255
    move v0, v9

    .line 256
    if-ne v5, v0, :cond_c

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    move-object/from16 p1, v0

    .line 260
    .line 261
    :goto_a
    if-eq v4, v3, :cond_c

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    return-void
.end method

.method public final b(Lqcp;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqcp;->b()Ltlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyoe;->a:Lufg;

    .line 6
    .line 7
    iget-object v2, p0, Lyoe;->g:Ld8k;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Ld8k;->a(Ltlh;Lufg;Lqcp;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Ld8k;->a:Ljoj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyoe;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Ljoj;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lq7k;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lq7k;->e(Lqcp;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Ljoj;->c:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lq7k;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lq7k;->d(Lqcp;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Ld8k;->b(Lqcp;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lyoe;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lyoe;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lyoe;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lyoe;->f:Linj;

    .line 94
    .line 95
    iget p2, p1, Linj;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Linj;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Leaj;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lyoe;->d(Leaj;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Linj;->c()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lyoe;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lyoe;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lyoe;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lyoe;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lyoe;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Ld8k;->a:Ljoj;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljoj;->i()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyoe;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lyoe;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyoe;->g:Ld8k;

    .line 10
    .line 11
    iget-object v2, v0, Ld8k;->a:Ljoj;

    .line 12
    .line 13
    iget-object v3, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Ljoj;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lq7k;

    .line 23
    .line 24
    invoke-virtual {v5}, Lq7k;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lyoe;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lyoe;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Ld8k;->a:Ljoj;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljoj;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Leaj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyoe;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyoe;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lyoe;->f:Linj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lyoe;->g:Ld8k;

    .line 15
    .line 16
    iget-object v0, p0, Ld8k;->b:Linj;

    .line 17
    .line 18
    invoke-virtual {v0}, Linj;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Linj;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p0, v0, Linj;->b:I

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Linj;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld8k;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Ld8k;->a:Ljoj;

    .line 38
    .line 39
    iget v3, v2, Ljoj;->c:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    check-cast v2, Lq7k;

    .line 48
    .line 49
    iget-object v3, v2, Lq7k;->c:Leaj;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Ld8k;->a:Ljoj;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lq7k;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Linj;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
