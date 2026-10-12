.class public final Lxjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;


# instance fields
.field public final a:Lzjg;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Le6i;

.field public final f:F

.field public final g:Z

.field public final h:Le37;

.field public final i:Lfg8;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Liyk;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lzjg;IZFLe6i;FZLe37;Lfg8;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILiyk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjg;->a:Lzjg;

    .line 5
    .line 6
    iput p2, p0, Lxjg;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lxjg;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lxjg;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxjg;->e:Le6i;

    .line 13
    .line 14
    iput p6, p0, Lxjg;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lxjg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxjg;->h:Le37;

    .line 19
    .line 20
    iput-object p9, p0, Lxjg;->i:Lfg8;

    .line 21
    .line 22
    iput p10, p0, Lxjg;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lxjg;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lxjg;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, Lxjg;->m:I

    .line 29
    .line 30
    iput p14, p0, Lxjg;->n:I

    .line 31
    .line 32
    iput p15, p0, Lxjg;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxjg;->p:Liyk;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lxjg;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lxjg;->r:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxjg;->e:Le6i;

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
    iget-object p0, p0, Lxjg;->e:Le6i;

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
    iget-object p0, p0, Lxjg;->e:Le6i;

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
    iget-object p0, p0, Lxjg;->e:Le6i;

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
    iget-object p0, p0, Lxjg;->e:Le6i;

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

.method public final f(IZ)Lxjg;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lxjg;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lxjg;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v0, Lxjg;->a:Lzjg;

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    iget v3, v3, Lzjg;->g:I

    .line 22
    .line 23
    iget v4, v0, Lxjg;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_8

    .line 28
    .line 29
    if-ge v7, v3, :cond_8

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lyjg;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lyjg;

    .line 42
    .line 43
    iget-boolean v5, v3, Lyjg;->w:Z

    .line 44
    .line 45
    if-nez v5, :cond_8

    .line 46
    .line 47
    iget-boolean v5, v4, Lyjg;->w:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget v5, v0, Lxjg;->n:I

    .line 54
    .line 55
    iget v6, v0, Lxjg;->m:I

    .line 56
    .line 57
    iget-object v8, v0, Lxjg;->p:Liyk;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Lyee;->G(Lyjg;Liyk;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, Lyjg;->o:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v6

    .line 69
    invoke-static {v4, v8}, Lyee;->G(Lyjg;Liyk;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, Lyjg;->o:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v8}, Lyee;->G(Lyjg;Liyk;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v6, v3

    .line 90
    invoke-static {v4, v8}, Lyee;->G(Lyjg;Liyk;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v5, v3

    .line 95
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_8

    .line 100
    .line 101
    :goto_0
    move-object v3, v2

    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-ge v5, v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lyjg;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v6, Lyjg;->w:Z

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    move v13, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-wide v9, v6, Lyjg;->t:J

    .line 127
    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    shr-long v12, v9, v11

    .line 131
    .line 132
    long-to-int v12, v12

    .line 133
    const-wide v13, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v9, v13

    .line 139
    long-to-int v9, v9

    .line 140
    add-int/2addr v9, v1

    .line 141
    move v15, v5

    .line 142
    int-to-long v4, v12

    .line 143
    shl-long/2addr v4, v11

    .line 144
    move v12, v11

    .line 145
    int-to-long v10, v9

    .line 146
    and-long v9, v10, v13

    .line 147
    .line 148
    or-long/2addr v4, v9

    .line 149
    iput-wide v4, v6, Lyjg;->t:J

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object v4, v6, Lyjg;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    if-ge v5, v4, :cond_4

    .line 161
    .line 162
    iget-object v9, v6, Lyjg;->j:Landroidx/compose/foundation/lazy/layout/b;

    .line 163
    .line 164
    iget-object v10, v6, Lyjg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v9, v5, v10}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lzkg;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    iget-wide v10, v9, Lzkg;->l:J

    .line 173
    .line 174
    move-wide/from16 v17, v13

    .line 175
    .line 176
    move v14, v12

    .line 177
    shr-long v12, v10, v14

    .line 178
    .line 179
    long-to-int v12, v12

    .line 180
    and-long v10, v10, v17

    .line 181
    .line 182
    long-to-int v10, v10

    .line 183
    add-int/2addr v10, v1

    .line 184
    int-to-long v11, v12

    .line 185
    shl-long/2addr v11, v14

    .line 186
    move v13, v15

    .line 187
    int-to-long v14, v10

    .line 188
    and-long v14, v14, v17

    .line 189
    .line 190
    or-long v10, v11, v14

    .line 191
    .line 192
    iput-wide v10, v9, Lzkg;->l:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-wide/from16 v17, v13

    .line 196
    .line 197
    move v13, v15

    .line 198
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    move v15, v13

    .line 201
    move-wide/from16 v13, v17

    .line 202
    .line 203
    const/16 v12, 0x20

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move v13, v15

    .line 207
    :goto_4
    add-int/lit8 v5, v13, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-boolean v2, v0, Lxjg;->c:Z

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    if-lez v1, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const/4 v4, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 220
    :goto_6
    int-to-float v9, v1

    .line 221
    new-instance v5, Lxjg;

    .line 222
    .line 223
    iget-object v6, v0, Lxjg;->a:Lzjg;

    .line 224
    .line 225
    iget-object v10, v0, Lxjg;->e:Le6i;

    .line 226
    .line 227
    iget v11, v0, Lxjg;->f:F

    .line 228
    .line 229
    iget-boolean v12, v0, Lxjg;->g:Z

    .line 230
    .line 231
    iget-object v13, v0, Lxjg;->h:Le37;

    .line 232
    .line 233
    iget-object v14, v0, Lxjg;->i:Lfg8;

    .line 234
    .line 235
    iget v15, v0, Lxjg;->j:I

    .line 236
    .line 237
    iget-object v1, v0, Lxjg;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    iget-object v2, v0, Lxjg;->l:Ljava/util/List;

    .line 240
    .line 241
    iget v3, v0, Lxjg;->m:I

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    iget v1, v0, Lxjg;->n:I

    .line 246
    .line 247
    move/from16 v19, v1

    .line 248
    .line 249
    iget v1, v0, Lxjg;->o:I

    .line 250
    .line 251
    move/from16 v20, v1

    .line 252
    .line 253
    iget v1, v0, Lxjg;->q:I

    .line 254
    .line 255
    iget v0, v0, Lxjg;->r:I

    .line 256
    .line 257
    move/from16 v23, v0

    .line 258
    .line 259
    move/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move/from16 v18, v3

    .line 264
    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    move v8, v4

    .line 268
    invoke-direct/range {v5 .. v23}, Lxjg;-><init>(Lzjg;IZFLe6i;FZLe37;Lfg8;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILiyk;II)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 273
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lxjg;->e:Le6i;

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
