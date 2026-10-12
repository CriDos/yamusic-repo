.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# static fields
.field public static final b:Lm50;

.field public static final c:Lm50;

.field public static final d:Lm50;

.field public static final e:Lm50;

.field public static final f:Lm50;

.field public static final g:Lm50;

.field public static final h:Lm50;

.field public static final i:Lm50;

.field public static final j:Lm50;

.field public static final k:Lm50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm50;->b:Lm50;

    .line 8
    .line 9
    new-instance v0, Lm50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm50;->c:Lm50;

    .line 16
    .line 17
    new-instance v0, Lm50;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm50;->d:Lm50;

    .line 24
    .line 25
    new-instance v0, Lm50;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm50;->e:Lm50;

    .line 32
    .line 33
    new-instance v0, Lm50;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm50;->f:Lm50;

    .line 40
    .line 41
    new-instance v0, Lm50;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm50;->g:Lm50;

    .line 48
    .line 49
    new-instance v0, Lm50;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lm50;->h:Lm50;

    .line 56
    .line 57
    new-instance v0, Lm50;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lm50;->i:Lm50;

    .line 64
    .line 65
    new-instance v0, Lm50;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lm50;->j:Lm50;

    .line 73
    .line 74
    new-instance v0, Lm50;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lm50;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lm50;->k:Lm50;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;La2p;Lf6i;Ljava/util/ArrayList;Ljava/util/ArrayList;La2p;Ljava/util/ArrayList;La2p;La2p;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, La2p;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lfg8;->S(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, La2p;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, La2p;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, La2p;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, La2p;->a:I

    .line 45
    .line 46
    iget p2, p5, La2p;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, La2p;->a:I

    .line 50
    .line 51
    iget p0, p7, La2p;->a:I

    .line 52
    .line 53
    iget p1, p8, La2p;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, La2p;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, La2p;->a:I

    .line 65
    .line 66
    iput v0, p5, La2p;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v0, v0, Lm50;->a:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v7, "text"

    .line 13
    .line 14
    const/high16 v10, 0x41000000    # 8.0f

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ltq6;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x44160000    # 600.0f

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lfg8;->S(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v15, v6

    .line 45
    check-cast v15, Ly5i;

    .line 46
    .line 47
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 p0, 0x2

    .line 52
    .line 53
    const-string v12, "action"

    .line 54
    .line 55
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p0, 0x2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    check-cast v6, Ly5i;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v6, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_3
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v15, v12

    .line 90
    check-cast v15, Ly5i;

    .line 91
    .line 92
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v8, "dismissAction"

    .line 97
    .line 98
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v12, 0x0

    .line 109
    :goto_4
    check-cast v12, Ly5i;

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-interface {v12, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v12, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v12, 0x0

    .line 120
    :goto_5
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v5, v1, Lbwl;->a:I

    .line 123
    .line 124
    move v15, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v15, 0x0

    .line 127
    :goto_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget v5, v1, Lbwl;->b:I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v5, 0x0

    .line 133
    :goto_7
    if-eqz v12, :cond_8

    .line 134
    .line 135
    iget v6, v12, Lbwl;->a:I

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_8
    if-eqz v12, :cond_9

    .line 143
    .line 144
    iget v6, v12, Lbwl;->b:I

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v6, 0x0

    .line 148
    :goto_9
    if-nez v17, :cond_a

    .line 149
    .line 150
    invoke-interface {v2, v10}, Lfg8;->S(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v8, 0x0

    .line 156
    :goto_a
    sub-int v10, v0, v15

    .line 157
    .line 158
    sub-int v10, v10, v17

    .line 159
    .line 160
    sub-int/2addr v10, v8

    .line 161
    invoke-static {v3, v4}, Ltq6;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v10, v8, :cond_b

    .line 166
    .line 167
    move v10, v8

    .line 168
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_b
    if-ge v13, v8, :cond_13

    .line 174
    .line 175
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    move-object/from16 v14, v19

    .line 180
    .line 181
    check-cast v14, Ly5i;

    .line 182
    .line 183
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0x9

    .line 195
    .line 196
    move v7, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move v11, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move/from16 v24, v10

    .line 201
    .line 202
    move v10, v6

    .line 203
    move/from16 v6, v24

    .line 204
    .line 205
    invoke-static/range {v3 .. v9}, Ltq6;->b(JIIIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v14, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Ld60;->a:Ltse;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lbwl;->P(Ltse;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v6, Ld60;->b:Ltse;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lbwl;->P(Ltse;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/high16 v7, -0x80000000

    .line 226
    .line 227
    if-eq v5, v7, :cond_c

    .line 228
    .line 229
    if-eq v6, v7, :cond_c

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    const/4 v7, 0x0

    .line 234
    :goto_c
    if-eq v5, v6, :cond_e

    .line 235
    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_d
    const/4 v13, 0x0

    .line 240
    :goto_d
    const/high16 v7, -0x80000000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_e
    :goto_e
    const/4 v13, 0x1

    .line 244
    goto :goto_d

    .line 245
    :goto_f
    sub-int v19, v0, v17

    .line 246
    .line 247
    sub-int v22, v19, v15

    .line 248
    .line 249
    if-eqz v13, :cond_10

    .line 250
    .line 251
    const/high16 v6, 0x42400000    # 48.0f

    .line 252
    .line 253
    invoke-interface {v2, v6}, Lfg8;->S(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget v8, v3, Lbwl;->b:I

    .line 266
    .line 267
    sub-int v8, v6, v8

    .line 268
    .line 269
    div-int/lit8 v8, v8, 0x2

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lbwl;->P(Ltse;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eq v4, v7, :cond_f

    .line 278
    .line 279
    add-int/2addr v5, v8

    .line 280
    sub-int v4, v5, v4

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_f
    const/4 v4, 0x0

    .line 284
    :goto_10
    move/from16 v23, v4

    .line 285
    .line 286
    move/from16 v17, v8

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_10
    const/high16 v4, 0x41f00000    # 30.0f

    .line 290
    .line 291
    invoke-interface {v2, v4}, Lfg8;->S(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int v8, v4, v5

    .line 296
    .line 297
    const/high16 v4, 0x42880000    # 68.0f

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lfg8;->S(F)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v5, v3, Lbwl;->b:I

    .line 304
    .line 305
    add-int/2addr v5, v8

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget v4, v1, Lbwl;->b:I

    .line 313
    .line 314
    sub-int v4, v6, v4

    .line 315
    .line 316
    div-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :goto_11
    if-eqz v12, :cond_11

    .line 320
    .line 321
    iget v4, v12, Lbwl;->b:I

    .line 322
    .line 323
    sub-int v4, v6, v4

    .line 324
    .line 325
    div-int/lit8 v14, v4, 0x2

    .line 326
    .line 327
    move/from16 v20, v14

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_11
    const/16 v20, 0x0

    .line 331
    .line 332
    :goto_12
    new-instance v15, Lfes;

    .line 333
    .line 334
    move-object/from16 v21, v1

    .line 335
    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v18, v12

    .line 339
    .line 340
    invoke-direct/range {v15 .. v23}, Lfes;-><init>(Lbwl;ILbwl;IILbwl;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0, v6, v15}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_13

    .line 348
    :cond_12
    move v11, v10

    .line 349
    move v10, v6

    .line 350
    move v6, v11

    .line 351
    move-object/from16 v21, v1

    .line 352
    .line 353
    move v11, v5

    .line 354
    move-object v5, v12

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move v1, v10

    .line 358
    move v10, v6

    .line 359
    move v6, v1

    .line 360
    move-wide/from16 v3, p3

    .line 361
    .line 362
    move v5, v11

    .line 363
    move-object/from16 v1, v21

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 368
    .line 369
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_13
    return-object v8

    .line 374
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v7, La2p;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v1, La2p;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v8, La2p;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v5, La2p;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const/16 v12, 0xd

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v11, v13, v12}, Lvq6;->b(III)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_14
    if-ge v14, v13, :cond_17

    .line 431
    .line 432
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Ly5i;

    .line 437
    .line 438
    invoke-interface {v15, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-nez v16, :cond_14

    .line 447
    .line 448
    move-object/from16 p0, v0

    .line 449
    .line 450
    iget v0, v8, La2p;->a:I

    .line 451
    .line 452
    invoke-interface {v2, v10}, Lfg8;->S(F)I

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    add-int v16, v16, v0

    .line 457
    .line 458
    iget v0, v15, Lbwl;->a:I

    .line 459
    .line 460
    add-int v0, v16, v0

    .line 461
    .line 462
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-gt v0, v10, :cond_15

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    :cond_14
    move-wide/from16 v18, v11

    .line 471
    .line 472
    move-wide/from16 v10, p3

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_15
    move-object/from16 v0, p0

    .line 476
    .line 477
    move-wide/from16 v18, v11

    .line 478
    .line 479
    move-wide/from16 v10, p3

    .line 480
    .line 481
    invoke-static/range {v0 .. v8}, Lm50;->f(Ljava/util/ArrayList;La2p;Lf6i;Ljava/util/ArrayList;Ljava/util/ArrayList;La2p;Ljava/util/ArrayList;La2p;La2p;)V

    .line 482
    .line 483
    .line 484
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_16

    .line 489
    .line 490
    iget v12, v8, La2p;->a:I

    .line 491
    .line 492
    move-object/from16 p0, v0

    .line 493
    .line 494
    const/high16 v0, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-interface {v2, v0}, Lfg8;->S(F)I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    add-int v12, v16, v12

    .line 501
    .line 502
    iput v12, v8, La2p;->a:I

    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_16
    move-object/from16 p0, v0

    .line 506
    .line 507
    const/high16 v0, 0x41000000    # 8.0f

    .line 508
    .line 509
    :goto_16
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget v12, v8, La2p;->a:I

    .line 513
    .line 514
    iget v0, v15, Lbwl;->a:I

    .line 515
    .line 516
    add-int/2addr v12, v0

    .line 517
    iput v12, v8, La2p;->a:I

    .line 518
    .line 519
    iget v0, v5, La2p;->a:I

    .line 520
    .line 521
    iget v12, v15, Lbwl;->b:I

    .line 522
    .line 523
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v5, La2p;->a:I

    .line 528
    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    const/high16 v10, 0x41000000    # 8.0f

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-wide/from16 v11, v18

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_17
    move-wide/from16 v10, p3

    .line 539
    .line 540
    move-object/from16 p0, v0

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_18

    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    invoke-static/range {v0 .. v8}, Lm50;->f(Ljava/util/ArrayList;La2p;Lf6i;Ljava/util/ArrayList;Ljava/util/ArrayList;La2p;Ljava/util/ArrayList;La2p;La2p;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v24, v2

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    move-object v1, v7

    .line 557
    move-object/from16 v7, v24

    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_18
    move-object v0, v2

    .line 561
    move-object v2, v1

    .line 562
    move-object v1, v7

    .line 563
    move-object v7, v0

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    :goto_17
    invoke-static {v10, v11}, Ltq6;->i(J)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const v4, 0x7fffffff

    .line 571
    .line 572
    .line 573
    if-eq v3, v4, :cond_19

    .line 574
    .line 575
    invoke-static {v10, v11}, Ltq6;->i(J)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_18

    .line 580
    :cond_19
    iget v1, v1, La2p;->a:I

    .line 581
    .line 582
    invoke-static {v10, v11}, Ltq6;->k(J)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    :goto_18
    iget v2, v2, La2p;->a:I

    .line 591
    .line 592
    invoke-static {v10, v11}, Ltq6;->j(J)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    new-instance v3, Lr50;

    .line 601
    .line 602
    invoke-direct {v3, v0, v7, v1, v6}, Lr50;-><init>(Ljava/util/ArrayList;Lf6i;ILjava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v1, v2, v3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_1
    move-object v7, v2

    .line 611
    move-wide v10, v3

    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v1, 0x1

    .line 623
    if-ne v0, v1, :cond_1a

    .line 624
    .line 625
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ly5i;

    .line 630
    .line 631
    invoke-interface {v0, v10, v11}, Ly5i;->F(J)Lbwl;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Lkotlin/Pair;

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_1a
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ly5i;

    .line 647
    .line 648
    invoke-interface {v0, v10, v11}, Ly5i;->F(J)Lbwl;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v9, v0

    .line 657
    check-cast v9, Ly5i;

    .line 658
    .line 659
    invoke-static {v10, v11}, Ltq6;->i(J)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget v1, v8, Lbwl;->a:I

    .line 664
    .line 665
    sub-int v3, v0, v1

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    const/16 v6, 0xc

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v4, 0x0

    .line 672
    move-wide v0, v10

    .line 673
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-interface {v9, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lkotlin/Pair;

    .line 682
    .line 683
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_19
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lbwl;

    .line 689
    .line 690
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v3, v1

    .line 693
    check-cast v3, Lbwl;

    .line 694
    .line 695
    sget-object v1, Ld60;->a:Ltse;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lbwl;->P(Ltse;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iget v1, v0, Lbwl;->a:I

    .line 702
    .line 703
    if-eqz v3, :cond_1b

    .line 704
    .line 705
    iget v13, v3, Lbwl;->a:I

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_1b
    const/4 v13, 0x0

    .line 709
    :goto_1a
    add-int v6, v1, v13

    .line 710
    .line 711
    iget v1, v0, Lbwl;->b:I

    .line 712
    .line 713
    if-eqz v3, :cond_1c

    .line 714
    .line 715
    iget v14, v3, Lbwl;->b:I

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_1c
    const/4 v14, 0x0

    .line 719
    :goto_1b
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    move-object v1, v0

    .line 724
    new-instance v0, Lcb6;

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    move-object v4, v7

    .line 728
    invoke-direct/range {v0 .. v5}, Lcb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    move-object v10, v4

    .line 732
    invoke-static {v10, v6, v8, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_2
    move-object v10, v2

    .line 738
    invoke-static {v3, v4}, Ltq6;->k(J)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v3, v4}, Ltq6;->j(J)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    sget-object v2, Luil;->B0:Luil;

    .line 747
    .line 748
    invoke-static {v10, v0, v1, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_3
    move-object v10, v2

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    move-object v1, v9

    .line 764
    check-cast v1, Ljava/util/Collection;

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v2, 0x0

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    :goto_1c
    if-ge v14, v1, :cond_1d

    .line 774
    .line 775
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ly5i;

    .line 780
    .line 781
    invoke-interface {v6, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget v7, v6, Lbwl;->a:I

    .line 786
    .line 787
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    iget v7, v6, Lbwl;->b:I

    .line 792
    .line 793
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    add-int/lit8 v14, v14, 0x1

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_1d
    new-instance v1, Lo3n;

    .line 804
    .line 805
    const/4 v3, 0x4

    .line 806
    invoke-direct {v1, v0, v3}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v2, v5, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_4
    move-object v10, v2

    .line 815
    invoke-static {v3, v4}, Ltq6;->k(J)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v3, v4}, Ltq6;->j(J)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    sget-object v2, Lfvb;->X:Lfvb;

    .line 824
    .line 825
    invoke-static {v10, v0, v1, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_5
    move-object v10, v2

    .line 831
    const/16 p0, 0x2

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    move/from16 v2, p0

    .line 845
    .line 846
    if-ne v0, v2, :cond_1f

    .line 847
    .line 848
    invoke-static {v3, v4}, Ltq6;->h(J)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-double v5, v0

    .line 853
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 854
    .line 855
    div-double/2addr v5, v7

    .line 856
    invoke-static {v5, v6}, Lx4i;->a(D)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    div-int/lit8 v5, v0, 0x4

    .line 861
    .line 862
    invoke-static {v0, v0, v1}, Lvq6;->b(III)J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    move-object v6, v9

    .line 867
    check-cast v6, Ljava/lang/Iterable;

    .line 868
    .line 869
    new-instance v4, Ljava/util/ArrayList;

    .line 870
    .line 871
    const/16 v3, 0xa

    .line 872
    .line 873
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_1e

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ly5i;

    .line 895
    .line 896
    invoke-interface {v6, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_1e
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    move v3, v0

    .line 913
    new-instance v0, Ldx6;

    .line 914
    .line 915
    move-wide/from16 v1, p3

    .line 916
    .line 917
    invoke-direct/range {v0 .. v5}, Ldx6;-><init>(JILjava/util/ArrayList;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v10, v6, v7, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    goto :goto_1e

    .line 925
    :cond_1f
    const-string v0, "Failed requirement."

    .line 926
    .line 927
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_1e
    return-object v8

    .line 931
    :pswitch_6
    move-object v10, v2

    .line 932
    invoke-static {v3, v4}, Ltq6;->k(J)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v3, v4}, Ltq6;->j(J)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    sget-object v2, Ln5;->A0:Ln5;

    .line 941
    .line 942
    invoke-static {v10, v0, v1, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_7
    move-object v10, v2

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    move-object v2, v9

    .line 958
    check-cast v2, Ljava/util/Collection;

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v14, 0x0

    .line 965
    :goto_1f
    if-ge v14, v2, :cond_20

    .line 966
    .line 967
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ly5i;

    .line 972
    .line 973
    invoke-interface {v5, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    add-int/lit8 v14, v14, 0x1

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_20
    invoke-static {v3, v4}, Ltq6;->i(J)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-static {v3, v4}, Ltq6;->h(J)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    new-instance v4, Lrx;

    .line 992
    .line 993
    invoke-direct {v4, v0, v1}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v10, v2, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_8
    move-object v10, v2

    .line 1002
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_23

    .line 1007
    .line 1008
    const/4 v1, 0x1

    .line 1009
    if-eq v0, v1, :cond_22

    .line 1010
    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    move-object v1, v9

    .line 1021
    check-cast v1, Ljava/util/Collection;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/4 v5, 0x0

    .line 1029
    const/4 v14, 0x0

    .line 1030
    :goto_20
    if-ge v14, v1, :cond_21

    .line 1031
    .line 1032
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ly5i;

    .line 1037
    .line 1038
    invoke-interface {v6, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    iget v7, v6, Lbwl;->a:I

    .line 1043
    .line 1044
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iget v7, v6, Lbwl;->b:I

    .line 1049
    .line 1050
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v14, v14, 0x1

    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_21
    new-instance v1, Lrx;

    .line 1061
    .line 1062
    const/4 v3, 0x3

    .line 1063
    invoke-direct {v1, v0, v3}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10, v2, v5, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto :goto_21

    .line 1071
    :cond_22
    const/4 v13, 0x0

    .line 1072
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ly5i;

    .line 1077
    .line 1078
    invoke-interface {v0, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget v1, v0, Lbwl;->a:I

    .line 1083
    .line 1084
    iget v2, v0, Lbwl;->b:I

    .line 1085
    .line 1086
    new-instance v3, Lfl0;

    .line 1087
    .line 1088
    invoke-direct {v3, v0, v13}, Lfl0;-><init>(Lbwl;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v10, v1, v2, v3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_21

    .line 1096
    :cond_23
    const/4 v13, 0x0

    .line 1097
    sget-object v0, Ln5;->D:Ln5;

    .line 1098
    .line 1099
    invoke-static {v10, v13, v13, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_21
    return-object v0

    .line 1104
    :pswitch_9
    move-object v10, v2

    .line 1105
    const/4 v13, 0x0

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    move-object v1, v9

    .line 1116
    check-cast v1, Ljava/util/Collection;

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    move v2, v13

    .line 1123
    move v14, v2

    .line 1124
    :goto_22
    if-ge v14, v1, :cond_24

    .line 1125
    .line 1126
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ly5i;

    .line 1131
    .line 1132
    invoke-interface {v5, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    iget v6, v5, Lbwl;->a:I

    .line 1137
    .line 1138
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    iget v6, v5, Lbwl;->b:I

    .line 1143
    .line 1144
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v14, v14, 0x1

    .line 1152
    .line 1153
    goto :goto_22

    .line 1154
    :cond_24
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_25

    .line 1159
    .line 1160
    invoke-static {v3, v4}, Ltq6;->k(J)I

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    invoke-static {v3, v4}, Ltq6;->j(J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    :cond_25
    new-instance v1, Lrx;

    .line 1169
    .line 1170
    const/4 v3, 0x2

    .line 1171
    invoke-direct {v1, v0, v3}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v10, v13, v2, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_a
    move-object v10, v2

    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/4 v13, 0x0

    .line 1182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    move v1, v13

    .line 1187
    :goto_23
    if-ge v1, v0, :cond_27

    .line 1188
    .line 1189
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object v5, v2

    .line 1194
    check-cast v5, Ly5i;

    .line 1195
    .line 1196
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const-string v6, "title"

    .line 1201
    .line 1202
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_26

    .line 1207
    .line 1208
    goto :goto_24

    .line 1209
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_27
    move-object v2, v8

    .line 1213
    :goto_24
    move-object v11, v2

    .line 1214
    check-cast v11, Ly5i;

    .line 1215
    .line 1216
    if-eqz v11, :cond_28

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    const/16 v6, 0xb

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    const/4 v3, 0x0

    .line 1223
    const/4 v4, 0x0

    .line 1224
    move-wide/from16 v0, p3

    .line 1225
    .line 1226
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    invoke-interface {v11, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object v11, v0

    .line 1235
    goto :goto_25

    .line 1236
    :cond_28
    move-object v11, v8

    .line 1237
    :goto_25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    move v1, v13

    .line 1242
    :goto_26
    if-ge v1, v0, :cond_2a

    .line 1243
    .line 1244
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object v3, v2

    .line 1249
    check-cast v3, Ly5i;

    .line 1250
    .line 1251
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_29

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 1263
    .line 1264
    goto :goto_26

    .line 1265
    :cond_2a
    move-object v2, v8

    .line 1266
    :goto_27
    move-object v7, v2

    .line 1267
    check-cast v7, Ly5i;

    .line 1268
    .line 1269
    if-eqz v7, :cond_2b

    .line 1270
    .line 1271
    const/4 v5, 0x0

    .line 1272
    const/16 v6, 0xb

    .line 1273
    .line 1274
    const/4 v2, 0x0

    .line 1275
    const/4 v3, 0x0

    .line 1276
    const/4 v4, 0x0

    .line 1277
    move-wide/from16 v0, p3

    .line 1278
    .line 1279
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v0

    .line 1283
    invoke-interface {v7, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto :goto_28

    .line 1288
    :cond_2b
    move-object v0, v8

    .line 1289
    :goto_28
    if-eqz v11, :cond_2c

    .line 1290
    .line 1291
    iget v1, v11, Lbwl;->a:I

    .line 1292
    .line 1293
    goto :goto_29

    .line 1294
    :cond_2c
    move v1, v13

    .line 1295
    :goto_29
    if-eqz v0, :cond_2d

    .line 1296
    .line 1297
    iget v2, v0, Lbwl;->a:I

    .line 1298
    .line 1299
    goto :goto_2a

    .line 1300
    :cond_2d
    move v2, v13

    .line 1301
    :goto_2a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v11, :cond_2f

    .line 1306
    .line 1307
    sget-object v2, Ld60;->a:Ltse;

    .line 1308
    .line 1309
    invoke-virtual {v11, v2}, Lbwl;->P(Ltse;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    const/high16 v7, -0x80000000

    .line 1314
    .line 1315
    if-ne v2, v7, :cond_2e

    .line 1316
    .line 1317
    move-object v2, v8

    .line 1318
    goto :goto_2b

    .line 1319
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    :goto_2b
    if-eqz v2, :cond_2f

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    goto :goto_2c

    .line 1330
    :cond_2f
    move v2, v13

    .line 1331
    :goto_2c
    if-eqz v11, :cond_31

    .line 1332
    .line 1333
    sget-object v3, Ld60;->b:Ltse;

    .line 1334
    .line 1335
    invoke-virtual {v11, v3}, Lbwl;->P(Ltse;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    const/high16 v7, -0x80000000

    .line 1340
    .line 1341
    if-ne v3, v7, :cond_30

    .line 1342
    .line 1343
    move-object v3, v8

    .line 1344
    goto :goto_2d

    .line 1345
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    :goto_2d
    if-eqz v3, :cond_31

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    goto :goto_2e

    .line 1356
    :cond_31
    move v3, v13

    .line 1357
    :goto_2e
    sget-wide v4, Lt50;->c:J

    .line 1358
    .line 1359
    invoke-interface {v10, v4, v5}, Lfg8;->C0(J)I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    sub-int/2addr v4, v2

    .line 1364
    if-eqz v0, :cond_33

    .line 1365
    .line 1366
    sget-object v2, Ld60;->a:Ltse;

    .line 1367
    .line 1368
    invoke-virtual {v0, v2}, Lbwl;->P(Ltse;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    const/high16 v7, -0x80000000

    .line 1373
    .line 1374
    if-ne v2, v7, :cond_32

    .line 1375
    .line 1376
    goto :goto_2f

    .line 1377
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    :goto_2f
    if-eqz v8, :cond_33

    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    goto :goto_30

    .line 1388
    :cond_33
    move v2, v13

    .line 1389
    :goto_30
    if-nez v11, :cond_34

    .line 1390
    .line 1391
    sget-wide v5, Lt50;->e:J

    .line 1392
    .line 1393
    invoke-interface {v10, v5, v6}, Lfg8;->C0(J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    goto :goto_31

    .line 1398
    :cond_34
    sget-wide v5, Lt50;->d:J

    .line 1399
    .line 1400
    invoke-interface {v10, v5, v6}, Lfg8;->C0(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    :goto_31
    if-eqz v11, :cond_35

    .line 1405
    .line 1406
    iget v6, v11, Lbwl;->b:I

    .line 1407
    .line 1408
    add-int/2addr v6, v4

    .line 1409
    goto :goto_32

    .line 1410
    :cond_35
    move v6, v13

    .line 1411
    :goto_32
    if-nez v11, :cond_36

    .line 1412
    .line 1413
    sub-int v7, v5, v2

    .line 1414
    .line 1415
    goto :goto_34

    .line 1416
    :cond_36
    if-nez v3, :cond_37

    .line 1417
    .line 1418
    sub-int v7, v6, v2

    .line 1419
    .line 1420
    :goto_33
    add-int/2addr v7, v5

    .line 1421
    goto :goto_34

    .line 1422
    :cond_37
    add-int v7, v4, v3

    .line 1423
    .line 1424
    sub-int/2addr v7, v2

    .line 1425
    goto :goto_33

    .line 1426
    :goto_34
    if-eqz v0, :cond_3a

    .line 1427
    .line 1428
    iget v8, v0, Lbwl;->b:I

    .line 1429
    .line 1430
    if-nez v3, :cond_38

    .line 1431
    .line 1432
    add-int/2addr v8, v5

    .line 1433
    sub-int/2addr v8, v2

    .line 1434
    :goto_35
    move v14, v8

    .line 1435
    goto :goto_37

    .line 1436
    :cond_38
    add-int/2addr v8, v5

    .line 1437
    sub-int/2addr v8, v2

    .line 1438
    if-eqz v11, :cond_39

    .line 1439
    .line 1440
    iget v14, v11, Lbwl;->b:I

    .line 1441
    .line 1442
    goto :goto_36

    .line 1443
    :cond_39
    move v14, v13

    .line 1444
    :goto_36
    sub-int/2addr v14, v3

    .line 1445
    sub-int/2addr v8, v14

    .line 1446
    goto :goto_35

    .line 1447
    :cond_3a
    move v14, v13

    .line 1448
    :goto_37
    add-int/2addr v6, v14

    .line 1449
    new-instance v2, Ll50;

    .line 1450
    .line 1451
    invoke-direct {v2, v11, v4, v0, v7}, Ll50;-><init>(Lbwl;ILbwl;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v10, v1, v6, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
