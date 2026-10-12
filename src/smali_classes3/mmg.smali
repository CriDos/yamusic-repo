.class public final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;


# instance fields
.field public final a:Lnmg;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Le6i;

.field public final f:F

.field public final g:Z

.field public final h:Le37;

.field public final i:Lfg8;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Liyk;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lnmg;IZFLe6i;FZLe37;Lfg8;JLjava/util/List;IIIZLiyk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmg;->a:Lnmg;

    .line 5
    .line 6
    iput p2, p0, Lmmg;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lmmg;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lmmg;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmmg;->e:Le6i;

    .line 13
    .line 14
    iput p6, p0, Lmmg;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lmmg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmmg;->h:Le37;

    .line 19
    .line 20
    iput-object p9, p0, Lmmg;->i:Lfg8;

    .line 21
    .line 22
    iput-wide p10, p0, Lmmg;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lmmg;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lmmg;->l:I

    .line 27
    .line 28
    iput p14, p0, Lmmg;->m:I

    .line 29
    .line 30
    iput p15, p0, Lmmg;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lmmg;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lmmg;->p:Liyk;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lmmg;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lmmg;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->e:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->e:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->e:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->e:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmg;->e:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lmmg;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lmmg;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Lmmg;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v0, Lmmg;->a:Lnmg;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget v3, v3, Lnmg;->r:I

    .line 22
    .line 23
    iget v4, v0, Lmmg;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_d

    .line 28
    .line 29
    if-ge v7, v3, :cond_d

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnmg;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lnmg;

    .line 42
    .line 43
    iget-boolean v5, v3, Lnmg;->t:Z

    .line 44
    .line 45
    if-nez v5, :cond_d

    .line 46
    .line 47
    iget-boolean v5, v4, Lnmg;->t:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget v5, v3, Lnmg;->p:I

    .line 54
    .line 55
    iget v6, v0, Lmmg;->m:I

    .line 56
    .line 57
    iget v8, v0, Lmmg;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iget v3, v3, Lnmg;->r:I

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    sub-int/2addr v5, v8

    .line 65
    iget v3, v4, Lnmg;->p:I

    .line 66
    .line 67
    iget v4, v4, Lnmg;->r:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v3, v6

    .line 71
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-int v4, v1

    .line 76
    if-le v3, v4, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v8, v5

    .line 80
    iget v3, v4, Lnmg;->p:I

    .line 81
    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v3, v1, :cond_d

    .line 88
    .line 89
    :goto_0
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    if-ge v5, v3, :cond_a

    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lnmg;

    .line 104
    .line 105
    iget-boolean v8, v6, Lnmg;->c:Z

    .line 106
    .line 107
    iget-object v9, v6, Lnmg;->x:[I

    .line 108
    .line 109
    iget-boolean v10, v6, Lnmg;->t:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    :cond_2
    move/from16 v18, v5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_3
    iget v10, v6, Lnmg;->p:I

    .line 117
    .line 118
    add-int/2addr v10, v1

    .line 119
    iput v10, v6, Lnmg;->p:I

    .line 120
    .line 121
    array-length v10, v9

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_2
    if-ge v11, v10, :cond_7

    .line 124
    .line 125
    and-int/lit8 v12, v11, 0x1

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    :cond_4
    if-nez v8, :cond_6

    .line 132
    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    :cond_5
    aget v12, v9, v11

    .line 136
    .line 137
    add-int/2addr v12, v1

    .line 138
    aput v12, v9, v11

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-eqz p2, :cond_2

    .line 144
    .line 145
    iget-object v9, v6, Lnmg;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_3
    if-ge v10, v9, :cond_2

    .line 153
    .line 154
    iget-object v11, v6, Lnmg;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 155
    .line 156
    iget-object v12, v6, Lnmg;->l:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lzkg;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    iget-wide v12, v11, Lzkg;->l:J

    .line 165
    .line 166
    const-wide v14, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    shr-long v4, v12, v16

    .line 178
    .line 179
    long-to-int v4, v4

    .line 180
    and-long/2addr v12, v14

    .line 181
    long-to-int v5, v12

    .line 182
    add-int/2addr v5, v1

    .line 183
    :goto_4
    int-to-long v12, v4

    .line 184
    shl-long v12, v12, v16

    .line 185
    .line 186
    int-to-long v4, v5

    .line 187
    and-long/2addr v4, v14

    .line 188
    or-long/2addr v4, v12

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move/from16 v18, v5

    .line 191
    .line 192
    shr-long v4, v12, v16

    .line 193
    .line 194
    long-to-int v4, v4

    .line 195
    add-int/2addr v4, v1

    .line 196
    and-long/2addr v12, v14

    .line 197
    long-to-int v5, v12

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    iput-wide v4, v11, Lzkg;->l:J

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move/from16 v18, v5

    .line 203
    .line 204
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move/from16 v5, v18

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_7
    add-int/lit8 v5, v18, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    new-instance v5, Lmmg;

    .line 213
    .line 214
    iget-boolean v2, v0, Lmmg;->c:Z

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    if-lez v1, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const/4 v8, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 224
    move v8, v4

    .line 225
    :goto_9
    int-to-float v9, v1

    .line 226
    iget v1, v0, Lmmg;->q:I

    .line 227
    .line 228
    iget v2, v0, Lmmg;->r:I

    .line 229
    .line 230
    iget-object v6, v0, Lmmg;->a:Lnmg;

    .line 231
    .line 232
    iget-object v10, v0, Lmmg;->e:Le6i;

    .line 233
    .line 234
    iget v11, v0, Lmmg;->f:F

    .line 235
    .line 236
    iget-boolean v12, v0, Lmmg;->g:Z

    .line 237
    .line 238
    iget-object v13, v0, Lmmg;->h:Le37;

    .line 239
    .line 240
    iget-object v14, v0, Lmmg;->i:Lfg8;

    .line 241
    .line 242
    iget-wide v3, v0, Lmmg;->j:J

    .line 243
    .line 244
    iget-object v15, v0, Lmmg;->k:Ljava/util/List;

    .line 245
    .line 246
    move/from16 v23, v1

    .line 247
    .line 248
    iget v1, v0, Lmmg;->l:I

    .line 249
    .line 250
    move/from16 v18, v1

    .line 251
    .line 252
    iget v1, v0, Lmmg;->m:I

    .line 253
    .line 254
    move/from16 v19, v1

    .line 255
    .line 256
    iget v1, v0, Lmmg;->n:I

    .line 257
    .line 258
    move/from16 v20, v1

    .line 259
    .line 260
    iget-boolean v1, v0, Lmmg;->o:Z

    .line 261
    .line 262
    iget-object v0, v0, Lmmg;->p:Liyk;

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    move/from16 v21, v1

    .line 267
    .line 268
    move/from16 v24, v2

    .line 269
    .line 270
    move-object/from16 v17, v15

    .line 271
    .line 272
    move-wide v15, v3

    .line 273
    invoke-direct/range {v5 .. v24}, Lmmg;-><init>(Lnmg;IZFLe6i;FZLe37;Lfg8;JLjava/util/List;IIIZLiyk;II)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 278
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lmmg;->e:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Le6i;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
