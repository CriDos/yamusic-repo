.class public final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lzb3;

.field public final e:Lac3;

.field public final f:Lvfg;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLzb3;Lac3;Lvfg;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnmg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnmg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnmg;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnmg;->d:Lzb3;

    .line 11
    .line 12
    iput-object p5, p0, Lnmg;->e:Lac3;

    .line 13
    .line 14
    iput-object p6, p0, Lnmg;->f:Lvfg;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnmg;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lnmg;->h:I

    .line 19
    .line 20
    iput p9, p0, Lnmg;->i:I

    .line 21
    .line 22
    iput p10, p0, Lnmg;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lnmg;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lnmg;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lnmg;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lnmg;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Lnmg;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lnmg;->u:I

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x0

    .line 54
    move p4, p3

    .line 55
    move p5, p4

    .line 56
    move p6, p5

    .line 57
    :goto_0
    if-ge p4, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbwl;

    .line 64
    .line 65
    iget-boolean v1, p0, Lnmg;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v2, v0, Lbwl;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v2, v0, Lbwl;->a:I

    .line 73
    .line 74
    :goto_1
    add-int/2addr p5, v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v0, v0, Lbwl;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v0, v0, Lbwl;->a:I

    .line 81
    .line 82
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput p5, p0, Lnmg;->q:I

    .line 90
    .line 91
    iget p1, p0, Lnmg;->j:I

    .line 92
    .line 93
    add-int/2addr p5, p1

    .line 94
    if-gez p5, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move p3, p5

    .line 98
    :goto_3
    iput p3, p0, Lnmg;->r:I

    .line 99
    .line 100
    iput p6, p0, Lnmg;->s:I

    .line 101
    .line 102
    iget-object p1, p0, Lnmg;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    new-array p1, p1, [I

    .line 111
    .line 112
    iput-object p1, p0, Lnmg;->x:[I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lnmg;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final b(Lawl;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnmg;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lcdf;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lnmg;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_13

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbwl;

    .line 31
    .line 32
    iget v6, v0, Lnmg;->v:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lnmg;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lbwl;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lbwl;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lnmg;->w:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lnmg;->k(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lnmg;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 51
    .line 52
    iget-object v12, v0, Lnmg;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lzkg;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v9, v11, Lzkg;->r:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-wide v13, v11, Lzkg;->r:J

    .line 70
    .line 71
    move-object v15, v2

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    const-wide v2, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v2, v3}, Lggf;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-wide v9, v11, Lzkg;->r:J

    .line 86
    .line 87
    :cond_3
    iget-object v2, v11, Lzkg;->q:Lr8l;

    .line 88
    .line 89
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lggf;

    .line 94
    .line 95
    iget-wide v2, v2, Lggf;->a:J

    .line 96
    .line 97
    invoke-static {v9, v10, v2, v3}, Lggf;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v9, v10}, Lnmg;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lnmg;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v6, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, v9, v10}, Lnmg;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lnmg;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v6, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v6, v11, Lzkg;->h:Lr8l;

    .line 126
    .line 127
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v6, v11, Lzkg;->a:Le37;

    .line 140
    .line 141
    new-instance v8, Lxkg;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, v11, v12, v9}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v6, v12, v12, v8, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-wide v9, v2

    .line 152
    :goto_3
    iget-object v12, v11, Lzkg;->n:Lpde;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_4
    iget-boolean v2, v0, Lnmg;->g:Z

    .line 159
    .line 160
    const-wide v13, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iget v2, v0, Lnmg;->u:I

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    move v6, v4

    .line 172
    const/16 v8, 0x20

    .line 173
    .line 174
    shr-long v3, v9, v8

    .line 175
    .line 176
    long-to-int v3, v3

    .line 177
    and-long/2addr v9, v13

    .line 178
    long-to-int v4, v9

    .line 179
    sub-int/2addr v2, v4

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget v4, v5, Lbwl;->b:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v4, v5, Lbwl;->a:I

    .line 186
    .line 187
    :goto_5
    sub-int/2addr v2, v4

    .line 188
    int-to-long v3, v3

    .line 189
    shl-long/2addr v3, v8

    .line 190
    int-to-long v9, v2

    .line 191
    and-long/2addr v9, v13

    .line 192
    or-long v2, v3, v9

    .line 193
    .line 194
    :goto_6
    move-wide v9, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move v6, v4

    .line 197
    const/16 v8, 0x20

    .line 198
    .line 199
    shr-long v3, v9, v8

    .line 200
    .line 201
    long-to-int v3, v3

    .line 202
    sub-int/2addr v2, v3

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    iget v3, v5, Lbwl;->b:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    iget v3, v5, Lbwl;->a:I

    .line 209
    .line 210
    :goto_7
    sub-int/2addr v2, v3

    .line 211
    and-long v3, v9, v13

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    int-to-long v9, v2

    .line 215
    shl-long/2addr v9, v8

    .line 216
    int-to-long v2, v3

    .line 217
    and-long/2addr v2, v13

    .line 218
    or-long/2addr v2, v9

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move v6, v4

    .line 221
    const/16 v8, 0x20

    .line 222
    .line 223
    :goto_8
    iget-wide v2, v0, Lnmg;->k:J

    .line 224
    .line 225
    invoke-static {v9, v10, v2, v3}, Lggf;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    if-nez p2, :cond_d

    .line 230
    .line 231
    if-nez v11, :cond_c

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    iput-wide v2, v11, Lzkg;->m:J

    .line 235
    .line 236
    :cond_d
    :goto_9
    const/4 v4, 0x0

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v5}, Lawl;->a(Lawl;Lbwl;)V

    .line 245
    .line 246
    .line 247
    iget-wide v7, v5, Lbwl;->e:J

    .line 248
    .line 249
    invoke-static {v2, v3, v7, v8}, Lggf;->d(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v5, v2, v3, v4, v12}, Lbwl;->X(JFLpde;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    invoke-static {v1, v5, v2, v3}, Lawl;->m(Lawl;Lbwl;J)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_f
    if-eqz v12, :cond_12

    .line 262
    .line 263
    invoke-virtual {v1}, Lawl;->b()Lvfg;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v9, Lvfg;->a:Lvfg;

    .line 268
    .line 269
    if-eq v7, v9, :cond_11

    .line 270
    .line 271
    invoke-virtual {v1}, Lawl;->c()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_10

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    invoke-virtual {v1}, Lawl;->c()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget v9, v5, Lbwl;->a:I

    .line 283
    .line 284
    sub-int/2addr v7, v9

    .line 285
    shr-long v9, v2, v8

    .line 286
    .line 287
    long-to-int v9, v9

    .line 288
    sub-int/2addr v7, v9

    .line 289
    and-long/2addr v2, v13

    .line 290
    long-to-int v2, v2

    .line 291
    int-to-long v9, v7

    .line 292
    shl-long v7, v9, v8

    .line 293
    .line 294
    int-to-long v2, v2

    .line 295
    and-long/2addr v2, v13

    .line 296
    or-long/2addr v2, v7

    .line 297
    invoke-static {v1, v5}, Lawl;->a(Lawl;Lbwl;)V

    .line 298
    .line 299
    .line 300
    iget-wide v7, v5, Lbwl;->e:J

    .line 301
    .line 302
    invoke-static {v2, v3, v7, v8}, Lggf;->d(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {v5, v2, v3, v4, v12}, Lbwl;->X(JFLpde;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    :goto_a
    invoke-static {v1, v5}, Lawl;->a(Lawl;Lbwl;)V

    .line 311
    .line 312
    .line 313
    iget-wide v7, v5, Lbwl;->e:J

    .line 314
    .line 315
    invoke-static {v2, v3, v7, v8}, Lggf;->d(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-virtual {v5, v2, v3, v4, v12}, Lbwl;->X(JFLpde;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    invoke-static {v1, v5, v2, v3}, Lawl;->k(Lawl;Lbwl;J)V

    .line 324
    .line 325
    .line 326
    :goto_b
    add-int/lit8 v4, v6, 0x1

    .line 327
    .line 328
    move-object v2, v15

    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lnmg;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnmg;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnmg;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lnmg;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lnmg;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwl;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnmg;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)J
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lnmg;->x:[I

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Lnmg;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lnmg;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lnmg;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lnmg;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbwl;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lnmg;->x:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lnmg;->d:Lzb3;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lbwl;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lnmg;->f:Lvfg;

    .line 43
    .line 44
    invoke-virtual {v7, v8, p2, v9}, Lzb3;->a(IILvfg;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lbwl;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lno5;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v7, p0, Lnmg;->e:Lac3;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v8, v4, Lbwl;->b:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, Lac3;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, Lbwl;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 90
    .line 91
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lno5;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget p1, p0, Lnmg;->h:I

    .line 99
    .line 100
    neg-int p1, p1

    .line 101
    iput p1, p0, Lnmg;->v:I

    .line 102
    .line 103
    iget p1, p0, Lnmg;->u:I

    .line 104
    .line 105
    iget p2, p0, Lnmg;->i:I

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    iput p1, p0, Lnmg;->w:I

    .line 109
    .line 110
    return-void
.end method
