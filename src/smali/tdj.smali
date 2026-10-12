.class public final Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg62;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcr0;Lpyt;JLfg8;Llbd;III)V
    .locals 6

    .line 309
    sget-object v3, Lbrb;->a:Lbrb;

    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_0

    const/4 p8, 0x1

    .line 310
    :cond_0
    new-instance v0, Lg62;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lg62;-><init>(Lcr0;Lpyt;Ljava/util/List;Lfg8;Llbd;)V

    move-wide p2, p3

    move p4, p7

    move p5, p8

    move-object p1, v0

    .line 311
    invoke-direct/range {p0 .. p5}, Ltdj;-><init>(Lg62;JII)V

    return-void
.end method

.method public constructor <init>(Lg62;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ltdj;->a:Lg62;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ltdj;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ltq6;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Ltq6;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Ladf;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lg62;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ln7l;

    .line 56
    .line 57
    iget-object v14, v6, Ln7l;->a:Lrk0;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Ltq6;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Ltq6;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Ltq6;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Ltq6;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, Lvq6;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Ltdj;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, Lnk0;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lnk0;-><init>(Lrk0;IIJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lnk0;->b()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v12

    .line 114
    iget-object v5, v13, Lnk0;->d:Lhxt;

    .line 115
    .line 116
    iget v7, v5, Lhxt;->g:I

    .line 117
    .line 118
    add-int v11, v10, v7

    .line 119
    .line 120
    new-instance v7, Lm7l;

    .line 121
    .line 122
    iget v8, v6, Ln7l;->b:I

    .line 123
    .line 124
    iget v9, v6, Ln7l;->c:I

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v13

    .line 128
    move v13, v4

    .line 129
    invoke-direct/range {v6 .. v13}, Lm7l;-><init>(Lnk0;IIIIFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v5, Lhxt;->d:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget v4, v0, Ltdj;->b:I

    .line 140
    .line 141
    if-ne v11, v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, Ltdj;->a:Lg62;

    .line 144
    .line 145
    iget-object v4, v4, Lg62;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v4}, Lum5;->g(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    if-eq v5, v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move/from16 v5, p4

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    :goto_4
    iput v12, v0, Ltdj;->e:F

    .line 171
    .line 172
    iput v10, v0, Ltdj;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, Ltdj;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, Ltdj;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Ltq6;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Ltdj;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_5
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lm7l;

    .line 207
    .line 208
    iget-object v7, v6, Lm7l;->a:Lnk0;

    .line 209
    .line 210
    iget-object v7, v7, Lnk0;->f:Ljava/util/List;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move-object v9, v7

    .line 222
    check-cast v9, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_6
    if-ge v10, v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ldzo;

    .line 236
    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lm7l;->a(Ldzo;)Ldzo;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move-object v11, v5

    .line 245
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-static {v1, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, v0, Ltdj;->a:Lg62;

    .line 262
    .line 263
    iget-object v3, v3, Lg62;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ge v2, v3, :cond_b

    .line 272
    .line 273
    iget-object v2, v0, Ltdj;->a:Lg62;

    .line 274
    .line 275
    iget-object v2, v2, Lg62;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr v2, v3

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_8
    if-ge v4, v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_b
    iput-object v1, v0, Ltdj;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    return-void
.end method

.method public static l(Ltdj;Lj74;JLc6r;Lmst;Liab;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Len5;->n:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    const/4 v7, 0x3

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v7}, Ltdj;->k(Lj74;JLc6r;Lmst;Liab;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lzxt;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltdj;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lzxt;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ltdj;->n(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, La2p;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, La2p;->a:I

    .line 22
    .line 23
    new-instance v6, Lz1p;

    .line 24
    .line 25
    invoke-direct {v6}, Lz1p;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpp3;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lpp3;-><init>(J[FLa2p;Lz1p;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Lale;->E(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)Ldzo;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltdj;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltdj;->a:Lg62;

    .line 5
    .line 6
    iget-object v0, v0, Lg62;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcr0;

    .line 9
    .line 10
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lale;->B(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lm7l;

    .line 34
    .line 35
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm7l;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v0, Lnk0;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, v0, Lnk0;->d:Lhxt;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt p1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "offset("

    .line 55
    .line 56
    const-string v3, ") is out of bounds [0,"

    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x5d

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ladf;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lhxt;->h(IZ)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, v0, Lhxt;->f:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v2, Ldzo;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lhxt;->g(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, p1}, Lhxt;->e(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v2, v1, v3, v1, p1}, Ldzo;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lm7l;->a(Ldzo;)Ldzo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltdj;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lale;->C(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm7l;

    .line 15
    .line 16
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 17
    .line 18
    iget v1, p0, Lm7l;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lnk0;->d:Lhxt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhxt;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lm7l;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final d(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltdj;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lale;->C(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm7l;

    .line 15
    .line 16
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 17
    .line 18
    iget v1, p0, Lm7l;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lnk0;->d:Lhxt;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lhxt;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lmxt;->a:Lcst;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lhxt;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lhxt;->c()Lt65;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lt65;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lhxt;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget p0, p0, Lm7l;->b:I

    .line 65
    .line 66
    add-int/2addr p1, p0

    .line 67
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltdj;->a:Lg62;

    .line 2
    .line 3
    iget-object v0, v0, Lg62;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcr0;

    .line 6
    .line 7
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lale;->B(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lm7l;

    .line 35
    .line 36
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm7l;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lnk0;->d:Lhxt;

    .line 43
    .line 44
    iget-object v0, v0, Lhxt;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lm7l;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final f(F)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lale;->D(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm7l;

    .line 12
    .line 13
    iget v0, p0, Lm7l;->c:I

    .line 14
    .line 15
    iget v1, p0, Lm7l;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lm7l;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 24
    .line 25
    iget p0, p0, Lm7l;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lnk0;->d:Lhxt;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lhxt;->f:Landroid/text/Layout;

    .line 32
    .line 33
    iget p0, p0, Lhxt;->h:I

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final g(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltdj;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lale;->C(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm7l;

    .line 15
    .line 16
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 17
    .line 18
    iget p0, p0, Lm7l;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    iget-object p0, v0, Lnk0;->d:Lhxt;

    .line 22
    .line 23
    iget-object v0, p0, Lhxt;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lhxt;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lhxt;->j:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-float/2addr v0, p0

    .line 40
    return v0
.end method

.method public final h(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltdj;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lale;->C(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm7l;

    .line 15
    .line 16
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 17
    .line 18
    iget v1, p0, Lm7l;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lnk0;->d:Lhxt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhxt;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lm7l;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final i(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lale;->D(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lm7l;

    .line 24
    .line 25
    iget v3, p0, Lm7l;->c:I

    .line 26
    .line 27
    iget v4, p0, Lm7l;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Lm7l;->a:Lnk0;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Lm7l;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lnk0;->d:Lhxt;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p2, Lhxt;->f:Landroid/text/Layout;

    .line 73
    .line 74
    iget v2, p2, Lhxt;->h:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-long/2addr p0, v5

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object p1, p2, Lhxt;->f:Landroid/text/Layout;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lhxt;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    mul-float/2addr p2, v1

    .line 96
    add-float/2addr p2, p0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v4

    .line 102
    return p0
.end method

.method public final j(Ldzo;ILszo;)J
    .locals 10

    .line 1
    iget v0, p1, Ldzo;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lale;->D(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm7l;

    .line 14
    .line 15
    iget v1, v1, Lm7l;->g:F

    .line 16
    .line 17
    iget v2, p1, Ldzo;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, v2}, Lale;->D(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-wide v4, Lzxt;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v6, Lzxt;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, Lzxt;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lm7l;

    .line 52
    .line 53
    iget-object v4, v2, Lm7l;->a:Lnk0;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lm7l;->c(Ldzo;)Ldzo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, p2, p3}, Lnk0;->c(Ldzo;ILszo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5, v3}, Lm7l;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lzxt;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-wide v6

    .line 77
    :cond_2
    :goto_1
    sget-wide v8, Lzxt;->b:J

    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Lzxt;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-gt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lm7l;

    .line 92
    .line 93
    iget-object v6, v2, Lm7l;->a:Lnk0;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lm7l;->c(Ldzo;)Ldzo;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7, p2, p3}, Lnk0;->c(Ldzo;ILszo;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7, v3}, Lm7l;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lzxt;->b(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    return-wide v4

    .line 117
    :cond_4
    const/16 p0, 0x20

    .line 118
    .line 119
    shr-long p0, v4, p0

    .line 120
    .line 121
    long-to-int p0, p0

    .line 122
    const-wide p1, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v6

    .line 128
    long-to-int p1, p1

    .line 129
    invoke-static {p0, p1}, Ll45;->e(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lm7l;

    .line 139
    .line 140
    iget-object v0, p0, Lm7l;->a:Lnk0;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lm7l;->c(Ldzo;)Ldzo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lnk0;->c(Ldzo;ILszo;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2, v3}, Lm7l;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method

.method public final k(Lj74;JLc6r;Lmst;Liab;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lj74;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltdj;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm7l;

    .line 18
    .line 19
    iget-object v3, v2, Lm7l;->a:Lnk0;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Lnk0;->f(Lj74;JLc6r;Lmst;Liab;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lm7l;->a:Lnk0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnk0;->b()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v3, v2}, Lj74;->j(FF)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lj74;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltdj;->a:Lg62;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lg62;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcr0;

    .line 9
    .line 10
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v1, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lg62;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcr0;

    .line 32
    .line 33
    iget-object p0, p0, Lcr0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ladf;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltdj;->a:Lg62;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lg62;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcr0;

    .line 9
    .line 10
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v1, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lg62;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcr0;

    .line 32
    .line 33
    iget-object p0, p0, Lcr0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ladf;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ltdj;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ladf;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
