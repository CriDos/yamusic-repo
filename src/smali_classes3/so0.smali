.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final a:Lyo0;


# direct methods
.method public constructor <init>(Lyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0;->a:Lyo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnf;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly5i;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ly5i;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly5i;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ly5i;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lbwl;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-ge v11, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    const-wide v18, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v12, v17

    .line 39
    .line 40
    check-cast v12, Ly5i;

    .line 41
    .line 42
    invoke-interface {v12}, Ly5i;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/16 v17, 0x20

    .line 47
    .line 48
    instance-of v14, v13, Luo0;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Luo0;

    .line 54
    .line 55
    :cond_0
    if-eqz v15, :cond_1

    .line 56
    .line 57
    iget-object v13, v15, Luo0;->a:Lr8l;

    .line 58
    .line 59
    invoke-virtual {v13}, Lr8l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ne v13, v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v12, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v9, v8, Lbwl;->a:I

    .line 76
    .line 77
    iget v10, v8, Lbwl;->b:I

    .line 78
    .line 79
    int-to-long v12, v9

    .line 80
    shl-long v12, v12, v17

    .line 81
    .line 82
    int-to-long v9, v10

    .line 83
    and-long v9, v9, v18

    .line 84
    .line 85
    or-long/2addr v9, v12

    .line 86
    aput-object v8, v5, v11

    .line 87
    .line 88
    move-wide v8, v9

    .line 89
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v17, 0x20

    .line 93
    .line 94
    const-wide v18, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move/from16 v7, v16

    .line 104
    .line 105
    :goto_1
    if-ge v7, v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ly5i;

    .line 112
    .line 113
    aget-object v12, v5, v7

    .line 114
    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v11, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v5, v7

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface/range {p1 .. p1}, Lsnf;->M()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    shr-long v1, v8, v17

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-nez v4, :cond_6

    .line 137
    .line 138
    move-object v1, v15

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    aget-object v1, v5, v16

    .line 141
    .line 142
    add-int/lit8 v2, v4, -0x1

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget v3, v1, Lbwl;->a:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move/from16 v3, v16

    .line 153
    .line 154
    :goto_2
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    invoke-direct {v6, v10, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lkotlin/ranges/a;->q()Ligf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_9
    :goto_3
    iget-boolean v6, v2, Ligf;->c:Z

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Ligf;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aget-object v6, v5, v6

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget v7, v6, Lbwl;->a:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move/from16 v7, v16

    .line 179
    .line 180
    :goto_4
    if-ge v3, v7, :cond_9

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    move v3, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget v1, v1, Lbwl;->a:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move/from16 v1, v16

    .line 191
    .line 192
    :goto_6
    invoke-interface/range {p1 .. p1}, Lsnf;->M()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    and-long v2, v8, v18

    .line 199
    .line 200
    long-to-int v10, v2

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    if-nez v4, :cond_e

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-object v15, v5, v16

    .line 206
    .line 207
    sub-int/2addr v4, v10

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    if-eqz v15, :cond_10

    .line 212
    .line 213
    iget v2, v15, Lbwl;->b:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    move/from16 v2, v16

    .line 217
    .line 218
    :goto_7
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 219
    .line 220
    invoke-direct {v3, v10, v4, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lkotlin/ranges/a;->q()Ligf;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_11
    :goto_8
    iget-boolean v4, v3, Ligf;->c:Z

    .line 228
    .line 229
    if-eqz v4, :cond_13

    .line 230
    .line 231
    invoke-virtual {v3}, Ligf;->nextInt()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget-object v4, v5, v4

    .line 236
    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    iget v6, v4, Lbwl;->b:I

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_12
    move/from16 v6, v16

    .line 243
    .line 244
    :goto_9
    if-ge v2, v6, :cond_11

    .line 245
    .line 246
    move-object v15, v4

    .line 247
    move v2, v6

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 250
    .line 251
    iget v10, v15, Lbwl;->b:I

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_14
    move/from16 v10, v16

    .line 255
    .line 256
    :goto_b
    invoke-interface/range {p1 .. p1}, Lsnf;->M()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    int-to-long v2, v1

    .line 263
    shl-long v2, v2, v17

    .line 264
    .line 265
    int-to-long v6, v10

    .line 266
    and-long v6, v6, v18

    .line 267
    .line 268
    or-long/2addr v2, v6

    .line 269
    iget-object v4, v0, Lso0;->a:Lyo0;

    .line 270
    .line 271
    iget-object v4, v4, Lyo0;->c:Lr8l;

    .line 272
    .line 273
    new-instance v6, Lrgf;

    .line 274
    .line 275
    invoke-direct {v6, v2, v3}, Lrgf;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    new-instance v2, Ll50;

    .line 282
    .line 283
    invoke-direct {v2, v5, v0, v1, v10}, Ll50;-><init>([Lbwl;Lso0;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    invoke-static {v0, v1, v10, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final c(Lsnf;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly5i;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ly5i;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly5i;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ly5i;->C(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Lsnf;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly5i;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ly5i;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly5i;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ly5i;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Lsnf;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly5i;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ly5i;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly5i;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ly5i;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
