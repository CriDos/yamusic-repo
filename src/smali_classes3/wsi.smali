.class public final Lwsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Lkhi;


# instance fields
.field public final a:[Llhi;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lgoc;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:Lkhi;

.field public h:Ldgu;

.field public i:[Llhi;

.field public j:Lf96;


# direct methods
.method public varargs constructor <init>(Lgoc;[J[Llhi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsi;->d:Lgoc;

    .line 5
    .line 6
    iput-object p3, p0, Lwsi;->a:[Llhi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwsi;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwsi;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lf96;

    .line 26
    .line 27
    sget-object v0, Ln3f;->b:Lj3f;

    .line 28
    .line 29
    sget-object v0, Lv3p;->e:Lv3p;

    .line 30
    .line 31
    invoke-direct {p1, v0, v0}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwsi;->j:Lf96;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwsi;->c:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v0, p1, [Llhi;

    .line 45
    .line 46
    iput-object v0, p0, Lwsi;->i:[Llhi;

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    new-array v0, v0, [Z

    .line 50
    .line 51
    iput-object v0, p0, Lwsi;->b:[Z

    .line 52
    .line 53
    :goto_0
    array-length v0, p3

    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    aget-wide v0, p2, p1

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v2, v0, v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lwsi;->b:[Z

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-boolean v3, v2, p1

    .line 68
    .line 69
    iget-object v2, p0, Lwsi;->a:[Llhi;

    .line 70
    .line 71
    new-instance v3, La2u;

    .line 72
    .line 73
    aget-object v4, p3, p1

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v1}, La2u;-><init>(Llhi;J)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, p1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Lwsi;->c:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ldgc;->n()Lcgu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lcgu;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Lg0q;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v14, v10, [Lg0q;

    .line 84
    .line 85
    array-length v10, v1

    .line 86
    new-array v12, v10, [Ldgc;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v11, v0, Lwsi;->a:[Llhi;

    .line 91
    .line 92
    array-length v13, v11

    .line 93
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v16, p5

    .line 97
    .line 98
    move v13, v5

    .line 99
    :goto_4
    array-length v15, v11

    .line 100
    if-ge v13, v15, :cond_e

    .line 101
    .line 102
    move v15, v5

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_5
    array-length v9, v1

    .line 106
    if-ge v15, v9, :cond_6

    .line 107
    .line 108
    aget v9, v3, v15

    .line 109
    .line 110
    if-ne v9, v13, :cond_4

    .line 111
    .line 112
    aget-object v9, v2, v15

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v9, v18

    .line 116
    .line 117
    :goto_6
    aput-object v9, v14, v15

    .line 118
    .line 119
    aget v9, v4, v15

    .line 120
    .line 121
    if-ne v9, v13, :cond_5

    .line 122
    .line 123
    aget-object v9, v1, v15

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Ldgc;->n()Lcgu;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v0, Lwsi;->f:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcgu;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lvsi;

    .line 146
    .line 147
    invoke-direct {v5, v9, v3}, Lvsi;-><init>(Ldgc;Lcgu;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v12, v15

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move-object/from16 v19, v3

    .line 154
    .line 155
    aput-object v18, v12, v15

    .line 156
    .line 157
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object/from16 v19, v3

    .line 164
    .line 165
    move-object v3, v11

    .line 166
    aget-object v11, v3, v13

    .line 167
    .line 168
    move-object/from16 v15, p4

    .line 169
    .line 170
    move v5, v13

    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, Llhi;->a([Ldgc;[Z[Lg0q;[ZJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move-wide/from16 v16, v20

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    cmp-long v9, v20, v16

    .line 183
    .line 184
    if-nez v9, :cond_d

    .line 185
    .line 186
    :goto_8
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_9
    array-length v13, v1

    .line 189
    if-ge v9, v13, :cond_b

    .line 190
    .line 191
    aget v13, v4, v9

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    if-ne v13, v5, :cond_8

    .line 195
    .line 196
    aget-object v11, v14, v9

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    aget-object v13, v14, v9

    .line 202
    .line 203
    aput-object v13, v7, v9

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move v11, v15

    .line 213
    goto :goto_b

    .line 214
    :cond_8
    aget v13, v19, v9

    .line 215
    .line 216
    if-ne v13, v5, :cond_a

    .line 217
    .line 218
    aget-object v13, v14, v9

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_9
    const/4 v15, 0x0

    .line 224
    :goto_a
    invoke-static {v15}, Lnx1;->y(Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    if-eqz v11, :cond_c

    .line 231
    .line 232
    aget-object v9, v3, v5

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 246
    .line 247
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    return-wide v0

    .line 253
    :cond_e
    move v1, v5

    .line 254
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    new-array v1, v1, [Llhi;

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Llhi;

    .line 264
    .line 265
    iput-object v1, v0, Lwsi;->i:[Llhi;

    .line 266
    .line 267
    new-instance v1, Lmmi;

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lmmi;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v10}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Lwsi;->d:Lgoc;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lf96;

    .line 284
    .line 285
    invoke-direct {v2, v10, v1}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, Lwsi;->j:Lf96;

    .line 289
    .line 290
    return-wide v16
.end method

.method public final d(JLkmq;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lwsi;->i:[Llhi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lwsi;->a:[Llhi;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Llhi;->d(JLkmq;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwsi;->j:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lftq;)V
    .locals 0

    .line 1
    check-cast p1, Llhi;

    .line 2
    .line 3
    iget-object p1, p0, Lwsi;->g:Lkhi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->j:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lwsi;->i:[Llhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Llhi;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lwsi;->i:[Llhi;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Llhi;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final j(Llhi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwsi;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lwsi;->a:[Llhi;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, v1, v4

    .line 25
    .line 26
    invoke-interface {v6}, Llhi;->o()Ldgu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Ldgu;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v5, [Lcgu;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Llhi;->o()Ldgu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Ldgu;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ldgu;->a(I)Lcgu;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcgu;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Lbed;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_3

    .line 66
    .line 67
    iget-object v14, v9, Lcgu;->d:[Lbed;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-virtual {v14}, Lbed;->a()Lzdd;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v13, v14, Lbed;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v15, Lzdd;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Lbed;

    .line 102
    .line 103
    invoke-direct {v3, v15}, Lbed;-><init>(Lzdd;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v11, v12

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v3, Lcgu;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v12, v9, Lcgu;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v3, v10, v11}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lwsi;->f:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v5, 0x1

    .line 142
    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v1, Ldgu;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ldgu;-><init>([Lcgu;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lwsi;->h:Ldgu;

    .line 158
    .line 159
    iget-object v1, v0, Lwsi;->g:Lkhi;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lkhi;->j(Llhi;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final k()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwsi;->i:[Llhi;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Llhi;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    cmp-long v12, v10, v3

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-string v15, "Unexpected child seekToUs result."

    .line 27
    .line 28
    if-eqz v12, :cond_5

    .line 29
    .line 30
    cmp-long v12, v7, v3

    .line 31
    .line 32
    if-nez v12, :cond_3

    .line 33
    .line 34
    iget-object v7, v0, Lwsi;->i:[Llhi;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    move v12, v5

    .line 38
    :goto_1
    move-wide/from16 v16, v3

    .line 39
    .line 40
    if-ge v12, v8, :cond_2

    .line 41
    .line 42
    aget-object v3, v7, v12

    .line 43
    .line 44
    if-ne v3, v9, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {v3, v10, v11}, Llhi;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v3, v3, v10

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    move-wide/from16 v3, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide v13

    .line 64
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide/from16 v16, v3

    .line 67
    .line 68
    cmp-long v3, v10, v7

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 74
    .line 75
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v13

    .line 79
    :cond_5
    move-wide/from16 v16, v3

    .line 80
    .line 81
    cmp-long v3, v7, v16

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-interface {v9, v7, v8}, Llhi;->i(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v3, v3, v7

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-wide v13

    .line 98
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-wide/from16 v3, v16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return-wide v7
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwsi;->a:[Llhi;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Llhi;->m()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwsi;->g:Lkhi;

    .line 2
    .line 3
    iget-object p1, p0, Lwsi;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lwsi;->a:[Llhi;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Llhi;->n(Lkhi;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->h:Ldgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwsi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Llhi;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lftq;->p(Lw7h;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lwsi;->j:Lf96;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf96;->p(Lw7h;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwsi;->j:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwsi;->i:[Llhi;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3}, Llhi;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->j:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf96;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
