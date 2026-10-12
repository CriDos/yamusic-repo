.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxnj;

.field public b:Lz0;

.field public c:I

.field public final d:Lynj;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lblg;

.field public final k:Lfaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5q;->a:[J

    .line 5
    .line 6
    new-instance v0, Lxnj;

    .line 7
    .line 8
    invoke-direct {v0}, Lxnj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lxnj;

    .line 12
    .line 13
    sget v0, Le5q;->a:I

    .line 14
    .line 15
    new-instance v0, Lynj;

    .line 16
    .line 17
    invoke-direct {v0}, Lynj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lynj;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lfaj;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lilg;ILclg;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lilg;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lilg;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Lggf;->a(IIJI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lggf;->a(IIJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lclg;->a:[Lzkg;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Lilg;->k(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lggf;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lggf;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lzkg;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILilg;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lilg;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lilg;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lilg;->h()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lzkg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lxnj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lclg;->a:[Lzkg;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lzkg;

    .line 17
    .line 18
    iget-object v5, v4, Lzkg;->n:Lpde;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lzkg;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lpde;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lzkg;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lpde;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lz0;Ljlg;ZZIZIILe37;Lmde;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lz0;

    .line 10
    .line 11
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lz0;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lxnj;

    .line 19
    .line 20
    if-ge v10, v8, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lilg;

    .line 27
    .line 28
    invoke-interface {v12}, Lilg;->d()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v14, v13, :cond_2

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-interface {v12, v14}, Lilg;->i(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    instance-of v9, v15, Lpkg;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v15, Lpkg;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object/from16 v15, v16

    .line 49
    .line 50
    :goto_2
    if-eqz v15, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-virtual {v11}, Lxnj;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lilg;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v9}, Lilg;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v9, 0x0

    .line 87
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    const-wide v17, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    int-to-long v12, v1

    .line 99
    and-long v12, v12, v17

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    int-to-long v12, v1

    .line 103
    shl-long/2addr v12, v9

    .line 104
    :goto_5
    if-nez p8, :cond_8

    .line 105
    .line 106
    if-nez p10, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v10, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    const/4 v10, 0x1

    .line 112
    :goto_7
    iget-object v14, v11, Lxnj;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v15, v11, Lxnj;->a:[J

    .line 115
    .line 116
    move/from16 v19, v9

    .line 117
    .line 118
    array-length v9, v15

    .line 119
    const/4 v1, 0x2

    .line 120
    sub-int/2addr v9, v1

    .line 121
    const-wide/16 v20, 0x80

    .line 122
    .line 123
    const-wide/16 v22, 0xff

    .line 124
    .line 125
    const/16 v24, 0x7

    .line 126
    .line 127
    move-object/from16 p7, v15

    .line 128
    .line 129
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Lynj;

    .line 130
    .line 131
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-ltz v9, :cond_c

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_8
    const/16 v27, 0x8

    .line 140
    .line 141
    aget-wide v2, p7, v1

    .line 142
    .line 143
    not-long v5, v2

    .line 144
    shl-long v5, v5, v24

    .line 145
    .line 146
    and-long/2addr v5, v2

    .line 147
    and-long v5, v5, v25

    .line 148
    .line 149
    cmp-long v5, v5, v25

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    sub-int v5, v1, v9

    .line 154
    .line 155
    not-int v5, v5

    .line 156
    ushr-int/lit8 v5, v5, 0x1f

    .line 157
    .line 158
    rsub-int/lit8 v5, v5, 0x8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_9
    if-ge v6, v5, :cond_a

    .line 162
    .line 163
    and-long v28, v2, v22

    .line 164
    .line 165
    cmp-long v28, v28, v20

    .line 166
    .line 167
    if-gez v28, :cond_9

    .line 168
    .line 169
    shl-int/lit8 v28, v1, 0x3

    .line 170
    .line 171
    add-int v28, v28, v6

    .line 172
    .line 173
    move-wide/from16 v29, v2

    .line 174
    .line 175
    aget-object v2, v14, v28

    .line 176
    .line 177
    invoke-virtual {v15, v2}, Lynj;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    move-wide/from16 v29, v2

    .line 182
    .line 183
    :goto_a
    shr-long v2, v29, v27

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move/from16 v2, v27

    .line 189
    .line 190
    if-ne v5, v2, :cond_c

    .line 191
    .line 192
    :cond_b
    if-eq v1, v9, :cond_c

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    move-object/from16 v5, p5

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-ge v2, v1, :cond_1e

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lilg;

    .line 217
    .line 218
    invoke-interface {v14}, Lilg;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15, v5}, Lynj;->m(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v14}, Lilg;->d()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move/from16 v34, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_c
    if-ge v1, v5, :cond_1d

    .line 233
    .line 234
    move/from16 v35, v2

    .line 235
    .line 236
    invoke-interface {v14, v1}, Lilg;->i(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move/from16 v28, v1

    .line 241
    .line 242
    instance-of v1, v2, Lpkg;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    check-cast v2, Lpkg;

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    move-object/from16 v2, v16

    .line 250
    .line 251
    :goto_d
    if-eqz v2, :cond_1c

    .line 252
    .line 253
    invoke-interface {v14}, Lilg;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    check-cast v28, Lclg;

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-interface {v14}, Lilg;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7, v1}, Lz0;->I(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_e
    const/4 v2, -0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_e
    const/4 v1, -0x1

    .line 278
    goto :goto_e

    .line 279
    :goto_f
    if-ne v1, v2, :cond_f

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_10

    .line 285
    :cond_f
    const/4 v2, 0x0

    .line 286
    :goto_10
    if-nez v28, :cond_15

    .line 287
    .line 288
    new-instance v3, Lclg;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Lclg;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 291
    .line 292
    .line 293
    move/from16 v32, p11

    .line 294
    .line 295
    move/from16 v33, p12

    .line 296
    .line 297
    move-object/from16 v30, p13

    .line 298
    .line 299
    move-object/from16 v31, p14

    .line 300
    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    move-object/from16 v29, v14

    .line 304
    .line 305
    invoke-static/range {v28 .. v33}, Lclg;->b(Lclg;Lilg;Le37;Lmde;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14}, Lilg;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v11, v5, v3}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, Lilg;->getIndex()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eq v5, v1, :cond_12

    .line 320
    .line 321
    const/4 v5, -0x1

    .line 322
    if-eq v1, v5, :cond_12

    .line 323
    .line 324
    if-ge v1, v8, :cond_11

    .line 325
    .line 326
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_11
    move/from16 v30, v8

    .line 330
    .line 331
    goto/16 :goto_18

    .line 332
    .line 333
    :cond_11
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_12
    const/4 v1, 0x0

    .line 338
    invoke-interface {v14, v1}, Lilg;->k(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-interface {v14}, Lilg;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    and-long v5, v5, v17

    .line 349
    .line 350
    :goto_12
    long-to-int v1, v5

    .line 351
    goto :goto_13

    .line 352
    :cond_13
    shr-long v5, v5, v19

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :goto_13
    invoke-static {v14, v1, v3}, Landroidx/compose/foundation/lazy/layout/b;->c(Lilg;ILclg;)V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    iget-object v1, v3, Lclg;->a:[Lzkg;

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_14
    if-ge v3, v2, :cond_10

    .line 365
    .line 366
    aget-object v5, v1, v3

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    invoke-virtual {v5}, Lzkg;->a()V

    .line 371
    .line 372
    .line 373
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_15
    if-eqz v10, :cond_10

    .line 377
    .line 378
    move/from16 v32, p11

    .line 379
    .line 380
    move/from16 v33, p12

    .line 381
    .line 382
    move-object/from16 v30, p13

    .line 383
    .line 384
    move-object/from16 v31, p14

    .line 385
    .line 386
    move-object/from16 v29, v14

    .line 387
    .line 388
    invoke-static/range {v28 .. v33}, Lclg;->b(Lclg;Lilg;Le37;Lmde;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v28

    .line 392
    .line 393
    iget-object v5, v1, Lclg;->a:[Lzkg;

    .line 394
    .line 395
    array-length v6, v5

    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_15
    if-ge v9, v6, :cond_18

    .line 398
    .line 399
    move/from16 p7, v2

    .line 400
    .line 401
    aget-object v2, v5, v9

    .line 402
    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    move/from16 v29, v6

    .line 406
    .line 407
    if-eqz v2, :cond_16

    .line 408
    .line 409
    iget-wide v5, v2, Lzkg;->l:J

    .line 410
    .line 411
    move/from16 v30, v8

    .line 412
    .line 413
    move/from16 v31, v9

    .line 414
    .line 415
    const-wide v8, 0x7fffffff7fffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6, v8, v9}, Lggf;->b(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_17

    .line 425
    .line 426
    iget-wide v5, v2, Lzkg;->l:J

    .line 427
    .line 428
    invoke-static {v5, v6, v12, v13}, Lggf;->d(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v2, Lzkg;->l:J

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_16
    move/from16 v30, v8

    .line 436
    .line 437
    move/from16 v31, v9

    .line 438
    .line 439
    :cond_17
    :goto_16
    add-int/lit8 v9, v31, 0x1

    .line 440
    .line 441
    move/from16 v2, p7

    .line 442
    .line 443
    move-object/from16 v5, v28

    .line 444
    .line 445
    move/from16 v6, v29

    .line 446
    .line 447
    move/from16 v8, v30

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_18
    move/from16 p7, v2

    .line 451
    .line 452
    move/from16 v30, v8

    .line 453
    .line 454
    if-eqz p7, :cond_1b

    .line 455
    .line 456
    iget-object v1, v1, Lclg;->a:[Lzkg;

    .line 457
    .line 458
    array-length v2, v1

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_17
    if-ge v5, v2, :cond_1b

    .line 461
    .line 462
    aget-object v6, v1, v5

    .line 463
    .line 464
    if-eqz v6, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v6}, Lzkg;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_19

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lblg;

    .line 476
    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    invoke-static {v8}, Lxq4;->R(Lgab;)V

    .line 480
    .line 481
    .line 482
    :cond_19
    invoke-virtual {v6}, Lzkg;->a()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_1b
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/lazy/layout/b;->g(Lilg;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_1c
    move/from16 v30, v8

    .line 494
    .line 495
    add-int/lit8 v1, v28, 0x1

    .line 496
    .line 497
    move/from16 v2, v35

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_1d
    move/from16 v35, v2

    .line 502
    .line 503
    move/from16 v30, v8

    .line 504
    .line 505
    invoke-interface {v14}, Lilg;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_18
    add-int/lit8 v2, v35, 0x1

    .line 513
    .line 514
    move/from16 v8, v30

    .line 515
    .line 516
    move/from16 v1, v34

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_1e
    move/from16 v1, p9

    .line 521
    .line 522
    new-array v2, v1, [I

    .line 523
    .line 524
    if-eqz v10, :cond_24

    .line 525
    .line 526
    if-eqz v7, :cond_24

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_21

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/4 v8, 0x1

    .line 539
    if-le v5, v8, :cond_1f

    .line 540
    .line 541
    new-instance v5, Ldlg;

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    invoke-direct {v5, v7, v8}, Ldlg;-><init>(Lz0;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v5}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v8, 0x0

    .line 555
    :goto_19
    if-ge v8, v5, :cond_20

    .line 556
    .line 557
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Lilg;

    .line 562
    .line 563
    invoke-static {v2, v12}, Landroidx/compose/foundation/lazy/layout/b;->h([ILilg;)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    sub-int v13, p11, v13

    .line 568
    .line 569
    invoke-interface {v12}, Lilg;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v11, v14}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v14, Lclg;

    .line 581
    .line 582
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/b;->c(Lilg;ILclg;)V

    .line 583
    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/layout/b;->g(Lilg;Z)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_20
    const/4 v13, 0x0

    .line 593
    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 594
    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_21
    const/4 v13, 0x0

    .line 598
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_24

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/4 v8, 0x1

    .line 609
    if-le v5, v8, :cond_22

    .line 610
    .line 611
    new-instance v5, Ldlg;

    .line 612
    .line 613
    invoke-direct {v5, v7, v13}, Ldlg;-><init>(Lz0;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v5}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    .line 618
    .line 619
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_1b
    if-ge v8, v5, :cond_23

    .line 625
    .line 626
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Lilg;

    .line 631
    .line 632
    invoke-static {v2, v12}, Landroidx/compose/foundation/lazy/layout/b;->h([ILilg;)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    add-int v13, v13, p12

    .line 637
    .line 638
    invoke-interface {v12}, Lilg;->h()I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    sub-int/2addr v13, v14

    .line 643
    invoke-interface {v12}, Lilg;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v11, v14}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v14, Lclg;

    .line 655
    .line 656
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/b;->c(Lilg;ILclg;)V

    .line 657
    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/layout/b;->g(Lilg;Z)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_23
    const/4 v13, 0x0

    .line 667
    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 668
    .line 669
    .line 670
    :cond_24
    iget-object v5, v15, Lynj;->b:[Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v8, v15, Lynj;->a:[J

    .line 673
    .line 674
    array-length v12, v8

    .line 675
    const/4 v13, 0x2

    .line 676
    sub-int/2addr v12, v13

    .line 677
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 678
    .line 679
    move-object/from16 v28, v15

    .line 680
    .line 681
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-ltz v12, :cond_39

    .line 684
    .line 685
    move-object/from16 v30, v14

    .line 686
    .line 687
    move-object/from16 v29, v15

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    :goto_1c
    aget-wide v13, v8, v15

    .line 691
    .line 692
    move-object/from16 v32, v5

    .line 693
    .line 694
    move-object/from16 v31, v6

    .line 695
    .line 696
    not-long v5, v13

    .line 697
    shl-long v5, v5, v24

    .line 698
    .line 699
    and-long/2addr v5, v13

    .line 700
    and-long v5, v5, v25

    .line 701
    .line 702
    cmp-long v5, v5, v25

    .line 703
    .line 704
    if-eqz v5, :cond_38

    .line 705
    .line 706
    sub-int v5, v15, v12

    .line 707
    .line 708
    not-int v5, v5

    .line 709
    ushr-int/lit8 v5, v5, 0x1f

    .line 710
    .line 711
    const/16 v27, 0x8

    .line 712
    .line 713
    rsub-int/lit8 v5, v5, 0x8

    .line 714
    .line 715
    move-wide/from16 v33, v13

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_1d
    if-ge v6, v5, :cond_37

    .line 719
    .line 720
    and-long v13, v33, v22

    .line 721
    .line 722
    cmp-long v13, v13, v20

    .line 723
    .line 724
    if-gez v13, :cond_36

    .line 725
    .line 726
    shl-int/lit8 v13, v15, 0x3

    .line 727
    .line 728
    add-int/2addr v13, v6

    .line 729
    aget-object v13, v32, v13

    .line 730
    .line 731
    invoke-virtual {v11, v13}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Lclg;

    .line 736
    .line 737
    if-nez v14, :cond_25

    .line 738
    .line 739
    goto/16 :goto_27

    .line 740
    .line 741
    :cond_25
    move/from16 v43, v6

    .line 742
    .line 743
    move/from16 v35, v15

    .line 744
    .line 745
    move-object/from16 v15, p5

    .line 746
    .line 747
    invoke-virtual {v15, v13}, Lz0;->I(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    move-object/from16 v44, v8

    .line 752
    .line 753
    iget v8, v14, Lclg;->e:I

    .line 754
    .line 755
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    iput v8, v14, Lclg;->e:I

    .line 760
    .line 761
    sub-int v8, v1, v8

    .line 762
    .line 763
    move-object/from16 v45, v9

    .line 764
    .line 765
    iget v9, v14, Lclg;->d:I

    .line 766
    .line 767
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    iput v8, v14, Lclg;->d:I

    .line 772
    .line 773
    const/4 v8, -0x1

    .line 774
    if-ne v6, v8, :cond_30

    .line 775
    .line 776
    iget-object v6, v14, Lclg;->a:[Lzkg;

    .line 777
    .line 778
    array-length v9, v6

    .line 779
    const/4 v8, 0x0

    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    :goto_1e
    if-ge v8, v9, :cond_2f

    .line 785
    .line 786
    move/from16 v38, v12

    .line 787
    .line 788
    aget-object v12, v6, v8

    .line 789
    .line 790
    add-int/lit8 v39, v37, 0x1

    .line 791
    .line 792
    if-eqz v12, :cond_2e

    .line 793
    .line 794
    invoke-virtual {v12}, Lzkg;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v40

    .line 798
    if-eqz v40, :cond_26

    .line 799
    .line 800
    move-object/from16 v40, v6

    .line 801
    .line 802
    move/from16 v47, v8

    .line 803
    .line 804
    move/from16 p10, v10

    .line 805
    .line 806
    move-object/from16 v48, v11

    .line 807
    .line 808
    move-object v4, v13

    .line 809
    move-object v1, v14

    .line 810
    move-object/from16 v15, v16

    .line 811
    .line 812
    move-object/from16 v8, v30

    .line 813
    .line 814
    move/from16 v10, v35

    .line 815
    .line 816
    move/from16 v35, v38

    .line 817
    .line 818
    const/16 v36, 0x1

    .line 819
    .line 820
    :goto_1f
    move-object/from16 v30, v28

    .line 821
    .line 822
    move/from16 v28, v9

    .line 823
    .line 824
    move-object/from16 v9, v29

    .line 825
    .line 826
    move-object/from16 v29, v2

    .line 827
    .line 828
    const/4 v2, 0x3

    .line 829
    goto/16 :goto_23

    .line 830
    .line 831
    :cond_26
    move-object/from16 v40, v6

    .line 832
    .line 833
    iget-object v6, v12, Lzkg;->k:Lr8l;

    .line 834
    .line 835
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_28

    .line 846
    .line 847
    invoke-virtual {v12}, Lzkg;->c()V

    .line 848
    .line 849
    .line 850
    iget-object v6, v14, Lclg;->a:[Lzkg;

    .line 851
    .line 852
    aput-object v16, v6, v37

    .line 853
    .line 854
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lblg;

    .line 858
    .line 859
    if-eqz v6, :cond_27

    .line 860
    .line 861
    invoke-static {v6}, Lxq4;->R(Lgab;)V

    .line 862
    .line 863
    .line 864
    :cond_27
    :goto_20
    move/from16 v47, v8

    .line 865
    .line 866
    move/from16 p10, v10

    .line 867
    .line 868
    move-object/from16 v48, v11

    .line 869
    .line 870
    move-object v4, v13

    .line 871
    move-object v1, v14

    .line 872
    move-object/from16 v15, v16

    .line 873
    .line 874
    move-object/from16 v8, v30

    .line 875
    .line 876
    move/from16 v10, v35

    .line 877
    .line 878
    move/from16 v35, v38

    .line 879
    .line 880
    goto :goto_1f

    .line 881
    :cond_28
    move-object v6, v14

    .line 882
    iget-object v14, v12, Lzkg;->n:Lpde;

    .line 883
    .line 884
    if-eqz v14, :cond_2b

    .line 885
    .line 886
    move-object/from16 v41, v13

    .line 887
    .line 888
    iget-object v13, v12, Lzkg;->f:Lh0d;

    .line 889
    .line 890
    invoke-virtual {v12}, Lzkg;->b()Z

    .line 891
    .line 892
    .line 893
    move-result v42

    .line 894
    if-nez v42, :cond_29

    .line 895
    .line 896
    if-nez v13, :cond_2a

    .line 897
    .line 898
    :cond_29
    move-object v1, v6

    .line 899
    move/from16 v47, v8

    .line 900
    .line 901
    move/from16 p10, v10

    .line 902
    .line 903
    move-object/from16 v48, v11

    .line 904
    .line 905
    move-object/from16 v15, v16

    .line 906
    .line 907
    move-object/from16 v8, v30

    .line 908
    .line 909
    move/from16 v10, v35

    .line 910
    .line 911
    move/from16 v35, v38

    .line 912
    .line 913
    move-object/from16 v4, v41

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_2a
    move-object/from16 v42, v6

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    invoke-virtual {v12, v6}, Lzkg;->e(Z)V

    .line 920
    .line 921
    .line 922
    iget-object v6, v12, Lzkg;->a:Le37;

    .line 923
    .line 924
    move-object/from16 v46, v11

    .line 925
    .line 926
    new-instance v11, Lbhc;

    .line 927
    .line 928
    move-object/from16 v15, v16

    .line 929
    .line 930
    const/16 v16, 0x1d

    .line 931
    .line 932
    move/from16 v47, v8

    .line 933
    .line 934
    move/from16 p10, v10

    .line 935
    .line 936
    move-object/from16 v8, v30

    .line 937
    .line 938
    move/from16 v10, v35

    .line 939
    .line 940
    move/from16 v35, v38

    .line 941
    .line 942
    move-object/from16 v4, v41

    .line 943
    .line 944
    move-object/from16 v1, v42

    .line 945
    .line 946
    move-object/from16 v48, v46

    .line 947
    .line 948
    move-object/from16 v30, v28

    .line 949
    .line 950
    move/from16 v28, v9

    .line 951
    .line 952
    move-object/from16 v9, v29

    .line 953
    .line 954
    move-object/from16 v29, v2

    .line 955
    .line 956
    const/4 v2, 0x3

    .line 957
    invoke-direct/range {v11 .. v16}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6, v15, v15, v11, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 961
    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_2b
    move-object v1, v6

    .line 965
    move/from16 v47, v8

    .line 966
    .line 967
    move/from16 p10, v10

    .line 968
    .line 969
    move-object/from16 v48, v11

    .line 970
    .line 971
    move-object v4, v13

    .line 972
    move-object/from16 v15, v16

    .line 973
    .line 974
    move-object/from16 v8, v30

    .line 975
    .line 976
    move/from16 v10, v35

    .line 977
    .line 978
    move/from16 v35, v38

    .line 979
    .line 980
    :goto_21
    move-object/from16 v30, v28

    .line 981
    .line 982
    move/from16 v28, v9

    .line 983
    .line 984
    move-object/from16 v9, v29

    .line 985
    .line 986
    move-object/from16 v29, v2

    .line 987
    .line 988
    const/4 v2, 0x3

    .line 989
    :goto_22
    invoke-virtual {v12}, Lzkg;->b()Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_2d

    .line 994
    .line 995
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lblg;

    .line 999
    .line 1000
    if-eqz v6, :cond_2c

    .line 1001
    .line 1002
    invoke-static {v6}, Lxq4;->R(Lgab;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2c
    const/16 v36, 0x1

    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_2d
    invoke-virtual {v12}, Lzkg;->c()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v6, v1, Lclg;->a:[Lzkg;

    .line 1012
    .line 1013
    aput-object v15, v6, v37

    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :cond_2e
    move-object/from16 v40, v6

    .line 1017
    .line 1018
    goto/16 :goto_20

    .line 1019
    .line 1020
    :goto_23
    add-int/lit8 v6, v47, 0x1

    .line 1021
    .line 1022
    move-object v14, v1

    .line 1023
    move-object v13, v4

    .line 1024
    move-object/from16 v16, v15

    .line 1025
    .line 1026
    move-object/from16 v2, v29

    .line 1027
    .line 1028
    move/from16 v12, v35

    .line 1029
    .line 1030
    move/from16 v37, v39

    .line 1031
    .line 1032
    move-object/from16 v11, v48

    .line 1033
    .line 1034
    move-object/from16 v4, p4

    .line 1035
    .line 1036
    move-object/from16 v15, p5

    .line 1037
    .line 1038
    move/from16 v1, p9

    .line 1039
    .line 1040
    move-object/from16 v29, v9

    .line 1041
    .line 1042
    move/from16 v35, v10

    .line 1043
    .line 1044
    move/from16 v9, v28

    .line 1045
    .line 1046
    move-object/from16 v28, v30

    .line 1047
    .line 1048
    move/from16 v10, p10

    .line 1049
    .line 1050
    move-object/from16 v30, v8

    .line 1051
    .line 1052
    move v8, v6

    .line 1053
    move-object/from16 v6, v40

    .line 1054
    .line 1055
    goto/16 :goto_1e

    .line 1056
    .line 1057
    :cond_2f
    move/from16 p10, v10

    .line 1058
    .line 1059
    move-object/from16 v48, v11

    .line 1060
    .line 1061
    move-object v4, v13

    .line 1062
    move-object/from16 v15, v16

    .line 1063
    .line 1064
    move-object/from16 v9, v29

    .line 1065
    .line 1066
    move-object/from16 v8, v30

    .line 1067
    .line 1068
    move/from16 v10, v35

    .line 1069
    .line 1070
    move-object/from16 v29, v2

    .line 1071
    .line 1072
    move/from16 v35, v12

    .line 1073
    .line 1074
    move-object/from16 v30, v28

    .line 1075
    .line 1076
    const/4 v2, 0x3

    .line 1077
    if-nez v36, :cond_35

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_26

    .line 1083
    .line 1084
    :cond_30
    move/from16 p10, v10

    .line 1085
    .line 1086
    move-object/from16 v48, v11

    .line 1087
    .line 1088
    move-object v4, v13

    .line 1089
    move-object v1, v14

    .line 1090
    move-object/from16 v15, v16

    .line 1091
    .line 1092
    move-object/from16 v9, v29

    .line 1093
    .line 1094
    move-object/from16 v8, v30

    .line 1095
    .line 1096
    move/from16 v10, v35

    .line 1097
    .line 1098
    move-object/from16 v29, v2

    .line 1099
    .line 1100
    move/from16 v35, v12

    .line 1101
    .line 1102
    move-object/from16 v30, v28

    .line 1103
    .line 1104
    const/4 v2, 0x3

    .line 1105
    iget-object v11, v1, Lclg;->b:Ltq6;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-wide v11, v11, Ltq6;->a:J

    .line 1111
    .line 1112
    iget v13, v1, Lclg;->d:I

    .line 1113
    .line 1114
    iget v14, v1, Lclg;->e:I

    .line 1115
    .line 1116
    move-object/from16 v36, p6

    .line 1117
    .line 1118
    move/from16 v37, v6

    .line 1119
    .line 1120
    move-wide/from16 v39, v11

    .line 1121
    .line 1122
    move/from16 v38, v13

    .line 1123
    .line 1124
    move/from16 v41, v14

    .line 1125
    .line 1126
    invoke-interface/range {v36 .. v41}, Ljlg;->a(IIJI)Lilg;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    move/from16 v11, v37

    .line 1131
    .line 1132
    invoke-interface {v6}, Lilg;->j()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v12, v1, Lclg;->a:[Lzkg;

    .line 1136
    .line 1137
    array-length v13, v12

    .line 1138
    const/4 v14, 0x0

    .line 1139
    :goto_24
    if-ge v14, v13, :cond_32

    .line 1140
    .line 1141
    aget-object v15, v12, v14

    .line 1142
    .line 1143
    if-eqz v15, :cond_31

    .line 1144
    .line 1145
    iget-object v15, v15, Lzkg;->h:Lr8l;

    .line 1146
    .line 1147
    invoke-virtual {v15}, Lr8l;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    check-cast v15, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    const/4 v2, 0x1

    .line 1158
    if-ne v15, v2, :cond_31

    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1162
    .line 1163
    const/4 v2, 0x3

    .line 1164
    const/4 v15, 0x0

    .line 1165
    goto :goto_24

    .line 1166
    :cond_32
    if-eqz v7, :cond_33

    .line 1167
    .line 1168
    invoke-virtual {v7, v4}, Lz0;->I(Ljava/lang/Object;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-ne v11, v2, :cond_33

    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_26

    .line 1178
    :cond_33
    :goto_25
    iget v2, v1, Lclg;->c:I

    .line 1179
    .line 1180
    move/from16 v40, p11

    .line 1181
    .line 1182
    move/from16 v41, p12

    .line 1183
    .line 1184
    move-object/from16 v38, p13

    .line 1185
    .line 1186
    move-object/from16 v39, p14

    .line 1187
    .line 1188
    move-object/from16 v36, v1

    .line 1189
    .line 1190
    move/from16 v42, v2

    .line 1191
    .line 1192
    move-object/from16 v37, v6

    .line 1193
    .line 1194
    invoke-virtual/range {v36 .. v42}, Lclg;->a(Lilg;Le37;Lmde;III)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v1, v37

    .line 1198
    .line 1199
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 1200
    .line 1201
    if-ge v11, v2, :cond_34

    .line 1202
    .line 1203
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_26

    .line 1207
    :cond_34
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    :cond_35
    :goto_26
    const/16 v2, 0x8

    .line 1211
    .line 1212
    goto :goto_28

    .line 1213
    :cond_36
    :goto_27
    move/from16 v43, v6

    .line 1214
    .line 1215
    move-object/from16 v44, v8

    .line 1216
    .line 1217
    move-object/from16 v45, v9

    .line 1218
    .line 1219
    move/from16 p10, v10

    .line 1220
    .line 1221
    move-object/from16 v48, v11

    .line 1222
    .line 1223
    move/from16 v35, v12

    .line 1224
    .line 1225
    move v10, v15

    .line 1226
    move-object/from16 v9, v29

    .line 1227
    .line 1228
    move-object/from16 v8, v30

    .line 1229
    .line 1230
    move-object/from16 v29, v2

    .line 1231
    .line 1232
    move-object/from16 v30, v28

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :goto_28
    shr-long v33, v33, v2

    .line 1236
    .line 1237
    add-int/lit8 v6, v43, 0x1

    .line 1238
    .line 1239
    move-object/from16 v4, p4

    .line 1240
    .line 1241
    move/from16 v1, p9

    .line 1242
    .line 1243
    move v15, v10

    .line 1244
    move-object/from16 v2, v29

    .line 1245
    .line 1246
    move-object/from16 v28, v30

    .line 1247
    .line 1248
    move/from16 v12, v35

    .line 1249
    .line 1250
    move-object/from16 v11, v48

    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    move/from16 v10, p10

    .line 1255
    .line 1256
    move-object/from16 v30, v8

    .line 1257
    .line 1258
    move-object/from16 v29, v9

    .line 1259
    .line 1260
    move-object/from16 v8, v44

    .line 1261
    .line 1262
    move-object/from16 v9, v45

    .line 1263
    .line 1264
    goto/16 :goto_1d

    .line 1265
    .line 1266
    :cond_37
    move-object/from16 v44, v8

    .line 1267
    .line 1268
    move-object/from16 v45, v9

    .line 1269
    .line 1270
    move/from16 p10, v10

    .line 1271
    .line 1272
    move-object/from16 v48, v11

    .line 1273
    .line 1274
    move/from16 v35, v12

    .line 1275
    .line 1276
    move v10, v15

    .line 1277
    move-object/from16 v9, v29

    .line 1278
    .line 1279
    move-object/from16 v8, v30

    .line 1280
    .line 1281
    move-object/from16 v29, v2

    .line 1282
    .line 1283
    move-object/from16 v30, v28

    .line 1284
    .line 1285
    const/16 v2, 0x8

    .line 1286
    .line 1287
    if-ne v5, v2, :cond_3a

    .line 1288
    .line 1289
    move/from16 v12, v35

    .line 1290
    .line 1291
    goto :goto_29

    .line 1292
    :cond_38
    move-object/from16 v44, v8

    .line 1293
    .line 1294
    move-object/from16 v45, v9

    .line 1295
    .line 1296
    move/from16 p10, v10

    .line 1297
    .line 1298
    move-object/from16 v48, v11

    .line 1299
    .line 1300
    move v10, v15

    .line 1301
    move-object/from16 v9, v29

    .line 1302
    .line 1303
    move-object/from16 v8, v30

    .line 1304
    .line 1305
    move-object/from16 v29, v2

    .line 1306
    .line 1307
    move-object/from16 v30, v28

    .line 1308
    .line 1309
    const/16 v2, 0x8

    .line 1310
    .line 1311
    :goto_29
    if-eq v10, v12, :cond_3a

    .line 1312
    .line 1313
    add-int/lit8 v15, v10, 0x1

    .line 1314
    .line 1315
    move-object/from16 v4, p4

    .line 1316
    .line 1317
    move/from16 v1, p9

    .line 1318
    .line 1319
    move/from16 v10, p10

    .line 1320
    .line 1321
    move-object/from16 v2, v29

    .line 1322
    .line 1323
    move-object/from16 v28, v30

    .line 1324
    .line 1325
    move-object/from16 v6, v31

    .line 1326
    .line 1327
    move-object/from16 v5, v32

    .line 1328
    .line 1329
    move-object/from16 v11, v48

    .line 1330
    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    move-object/from16 v30, v8

    .line 1334
    .line 1335
    move-object/from16 v29, v9

    .line 1336
    .line 1337
    move-object/from16 v8, v44

    .line 1338
    .line 1339
    move-object/from16 v9, v45

    .line 1340
    .line 1341
    goto/16 :goto_1c

    .line 1342
    .line 1343
    :cond_39
    move-object/from16 v29, v2

    .line 1344
    .line 1345
    move-object/from16 v31, v6

    .line 1346
    .line 1347
    move-object/from16 v45, v9

    .line 1348
    .line 1349
    move/from16 p10, v10

    .line 1350
    .line 1351
    move-object/from16 v48, v11

    .line 1352
    .line 1353
    move-object v8, v14

    .line 1354
    move-object v9, v15

    .line 1355
    move-object/from16 v30, v28

    .line 1356
    .line 1357
    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_40

    .line 1362
    .line 1363
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    const/4 v2, 0x1

    .line 1368
    if-le v1, v2, :cond_3b

    .line 1369
    .line 1370
    new-instance v1, Ldlg;

    .line 1371
    .line 1372
    move-object/from16 v5, p5

    .line 1373
    .line 1374
    const/4 v2, 0x3

    .line 1375
    invoke-direct {v1, v5, v2}, Ldlg;-><init>(Lz0;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v9, v1}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_3b
    move-object/from16 v5, p5

    .line 1383
    .line 1384
    :goto_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const/4 v2, 0x0

    .line 1389
    :goto_2b
    if-ge v2, v1, :cond_3f

    .line 1390
    .line 1391
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lilg;

    .line 1396
    .line 1397
    invoke-interface {v3}, Lilg;->getKey()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    move-object/from16 v6, v48

    .line 1402
    .line 1403
    invoke-virtual {v6, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    check-cast v4, Lclg;

    .line 1411
    .line 1412
    move-object/from16 v7, v29

    .line 1413
    .line 1414
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILilg;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    if-eqz p8, :cond_3d

    .line 1419
    .line 1420
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    check-cast v11, Lilg;

    .line 1425
    .line 1426
    const/4 v13, 0x0

    .line 1427
    invoke-interface {v11, v13}, Lilg;->k(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v14

    .line 1431
    invoke-interface {v11}, Lilg;->g()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-eqz v11, :cond_3c

    .line 1436
    .line 1437
    and-long v11, v14, v17

    .line 1438
    .line 1439
    :goto_2c
    long-to-int v11, v11

    .line 1440
    goto :goto_2d

    .line 1441
    :cond_3c
    shr-long v11, v14, v19

    .line 1442
    .line 1443
    goto :goto_2c

    .line 1444
    :cond_3d
    iget v11, v4, Lclg;->f:I

    .line 1445
    .line 1446
    :goto_2d
    sub-int/2addr v11, v10

    .line 1447
    iget v4, v4, Lclg;->c:I

    .line 1448
    .line 1449
    move/from16 v10, p2

    .line 1450
    .line 1451
    move/from16 v12, p3

    .line 1452
    .line 1453
    invoke-interface {v3, v11, v4, v10, v12}, Lilg;->c(IIII)V

    .line 1454
    .line 1455
    .line 1456
    if-eqz p10, :cond_3e

    .line 1457
    .line 1458
    const/4 v4, 0x1

    .line 1459
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(Lilg;Z)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 1463
    .line 1464
    move-object/from16 v48, v6

    .line 1465
    .line 1466
    move-object/from16 v29, v7

    .line 1467
    .line 1468
    goto :goto_2b

    .line 1469
    :cond_3f
    move/from16 v10, p2

    .line 1470
    .line 1471
    move/from16 v12, p3

    .line 1472
    .line 1473
    move/from16 v2, p9

    .line 1474
    .line 1475
    move-object/from16 v7, v29

    .line 1476
    .line 1477
    move-object/from16 v6, v48

    .line 1478
    .line 1479
    const/4 v13, 0x0

    .line 1480
    invoke-static {v7, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :cond_40
    move/from16 v10, p2

    .line 1485
    .line 1486
    move/from16 v12, p3

    .line 1487
    .line 1488
    move-object/from16 v5, p5

    .line 1489
    .line 1490
    move-object/from16 v7, v29

    .line 1491
    .line 1492
    move-object/from16 v6, v48

    .line 1493
    .line 1494
    :goto_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_45

    .line 1499
    .line 1500
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    const/4 v2, 0x1

    .line 1505
    if-le v1, v2, :cond_41

    .line 1506
    .line 1507
    new-instance v1, Ldlg;

    .line 1508
    .line 1509
    invoke-direct {v1, v5, v2}, Ldlg;-><init>(Lz0;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v8, v1}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    const/4 v2, 0x0

    .line 1520
    :goto_2f
    if-ge v2, v1, :cond_45

    .line 1521
    .line 1522
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Lilg;

    .line 1527
    .line 1528
    invoke-interface {v3}, Lilg;->getKey()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v6, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    check-cast v4, Lclg;

    .line 1540
    .line 1541
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILilg;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz p8, :cond_43

    .line 1546
    .line 1547
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    check-cast v11, Lilg;

    .line 1552
    .line 1553
    const/4 v13, 0x0

    .line 1554
    invoke-interface {v11, v13}, Lilg;->k(I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v14

    .line 1558
    invoke-interface {v11}, Lilg;->g()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    if-eqz v13, :cond_42

    .line 1563
    .line 1564
    and-long v13, v14, v17

    .line 1565
    .line 1566
    :goto_30
    long-to-int v13, v13

    .line 1567
    goto :goto_31

    .line 1568
    :cond_42
    shr-long v13, v14, v19

    .line 1569
    .line 1570
    goto :goto_30

    .line 1571
    :goto_31
    invoke-interface {v11}, Lilg;->h()I

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    add-int/2addr v11, v13

    .line 1576
    goto :goto_32

    .line 1577
    :cond_43
    iget v11, v4, Lclg;->g:I

    .line 1578
    .line 1579
    :goto_32
    invoke-interface {v3}, Lilg;->h()I

    .line 1580
    .line 1581
    .line 1582
    move-result v13

    .line 1583
    sub-int/2addr v11, v13

    .line 1584
    add-int/2addr v11, v5

    .line 1585
    iget v4, v4, Lclg;->c:I

    .line 1586
    .line 1587
    invoke-interface {v3, v11, v4, v10, v12}, Lilg;->c(IIII)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v4, 0x1

    .line 1591
    if-eqz p10, :cond_44

    .line 1592
    .line 1593
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(Lilg;Z)V

    .line 1594
    .line 1595
    .line 1596
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1597
    .line 1598
    goto :goto_2f

    .line 1599
    :cond_45
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v4, p4

    .line 1603
    .line 1604
    const/4 v13, 0x0

    .line 1605
    invoke-virtual {v4, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v30 .. v30}, Lynj;->c()V

    .line 1624
    .line 1625
    .line 1626
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lxnj;

    .line 2
    .line 3
    iget v0, p0, Lxnj;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lxnj;->a:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    check-cast v10, Lclg;

    .line 61
    .line 62
    iget-object v10, v10, Lclg;->a:[Lzkg;

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    move v12, v3

    .line 66
    :goto_2
    if-ge v12, v11, :cond_1

    .line 67
    .line 68
    aget-object v13, v10, v12

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13}, Lzkg;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lxnj;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lxnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclg;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lclg;->a:[Lzkg;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lzkg;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lilg;Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lxnj;

    .line 2
    .line 3
    invoke-interface {p1}, Lilg;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lclg;

    .line 15
    .line 16
    iget-object p0, p0, Lclg;->a:[Lzkg;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v10, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lilg;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v2, v4, Lzkg;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lggf;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v11, v12}, Lggf;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v11, v12, v2, v3}, Lggf;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lzkg;->e:Lh0d;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lzkg;->q:Lr8l;

    .line 62
    .line 63
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lggf;

    .line 68
    .line 69
    iget-wide v6, v6, Lggf;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lggf;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lzkg;->g(J)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v4, v2}, Lzkg;->f(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean p2, v4, Lzkg;->g:Z

    .line 83
    .line 84
    iget-object v2, v4, Lzkg;->a:Le37;

    .line 85
    .line 86
    new-instance v3, Ly5;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-direct/range {v3 .. v9}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v2, v6, v6, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iput-wide v11, v4, Lzkg;->l:J

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
