.class public final Loxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8l;

.field public b:Lcr0;

.field public final c:Lqfs;


# direct methods
.method public constructor <init>(Lcr0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Loxt;->a:Lr8l;

    .line 12
    .line 13
    sget-object v1, Lb9t;->K:Lb9t;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lar0;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lar0;-><init>(Lcr0;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v2, Lar0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lzq0;

    .line 48
    .line 49
    const/high16 v9, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lzq0;->a(I)Lbr0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v8}, Lb9t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-ge v11, v10, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lbr0;

    .line 85
    .line 86
    new-instance v13, Lzq0;

    .line 87
    .line 88
    iget-object v14, v12, Lbr0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v15, v12, Lbr0;->b:I

    .line 91
    .line 92
    iget v6, v12, Lbr0;->c:I

    .line 93
    .line 94
    iget-object v12, v12, Lbr0;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v13, v15, v6, v14, v12}, Lzq0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v3, v9}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lar0;->h()Lcr0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Loxt;->b:Lcr0;

    .line 122
    .line 123
    new-instance v1, Lqfs;

    .line 124
    .line 125
    invoke-direct {v1}, Lqfs;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Loxt;->c:Lqfs;

    .line 129
    .line 130
    return-void
.end method

.method public static c(Lbr0;Ljxt;)Lbr0;
    .locals 3

    .line 1
    iget-object p1, p1, Ljxt;->b:Ltdj;

    .line 2
    .line 3
    iget v0, p1, Ltdj;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ltdj;->d(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lbr0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbr0;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lbr0;->a(Lbr0;Lq7l;III)Lbr0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILv76;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lc86;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_13

    .line 41
    .line 42
    sget-object v6, Lt96;->r:Lwus;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lrm0;

    .line 49
    .line 50
    iget-object v9, v0, Loxt;->b:Lcr0;

    .line 51
    .line 52
    iget-object v10, v9, Lcr0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Lcr0;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move v11, v8

    .line 70
    :goto_2
    if-ge v11, v10, :cond_14

    .line 71
    .line 72
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lbr0;

    .line 77
    .line 78
    iget v13, v12, Lbr0;->b:I

    .line 79
    .line 80
    iget-object v14, v12, Lbr0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget v15, v12, Lbr0;->c:I

    .line 83
    .line 84
    if-eq v13, v15, :cond_12

    .line 85
    .line 86
    const v13, 0x529dd428

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v15, Lt76;->a:Lk3y;

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lyds;->h(Lc86;)Lwmj;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_2
    check-cast v13, Lwmj;

    .line 105
    .line 106
    const/16 p2, 0x4

    .line 107
    .line 108
    new-instance v4, Lytt;

    .line 109
    .line 110
    move/from16 v25, v5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v4, v0, v12, v5}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcaj;->a:Lcaj;

    .line 117
    .line 118
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lb9t;->L:Lb9t;

    .line 123
    .line 124
    invoke-static {v4, v8, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Layt;

    .line 129
    .line 130
    new-instance v7, Lh7j;

    .line 131
    .line 132
    const/16 v8, 0x12

    .line 133
    .line 134
    invoke-direct {v7, v0, v12, v8}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v7}, Layt;-><init>(Lh7j;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v13}, Landroidx/compose/foundation/d;->b(Lfaj;Lwmj;)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Ljkn;->a:Le4y;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Ldi0;->t:Lzk0;

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkke;->P(Lfaj;Lzk0;)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v4, v5

    .line 168
    invoke-virtual {v2, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v4, v5

    .line 173
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    if-ne v5, v15, :cond_4

    .line 180
    .line 181
    :cond_3
    new-instance v5, Lq3q;

    .line 182
    .line 183
    invoke-direct {v5, v0, v12, v6}, Lq3q;-><init>(Loxt;Lbr0;Lrm0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object/from16 v23, v5

    .line 190
    .line 191
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v24, 0x1fc

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/a;->g(Lfaj;Lwmj;Lgqp;ZLnqp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v4, v2, v5}, Lit3;->a(Lfaj;Lv76;I)V

    .line 213
    .line 214
    .line 215
    check-cast v14, Lyyg;

    .line 216
    .line 217
    invoke-virtual {v14}, Lyyg;->a()Lpxt;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    iget-object v5, v4, Lpxt;->a:Ldhs;

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v4, Lpxt;->b:Ldhs;

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    iget-object v5, v4, Lpxt;->c:Ldhs;

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    iget-object v4, v4, Lpxt;->d:Ldhs;

    .line 236
    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    :cond_5
    const/4 v5, 0x0

    .line 240
    const/16 v26, 0x1

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_6
    const v4, 0x52aa638f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v15, :cond_7

    .line 255
    .line 256
    new-instance v4, Ldzg;

    .line 257
    .line 258
    invoke-direct {v4, v13}, Ldzg;-><init>(Lwmj;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v4, Ldzg;

    .line 265
    .line 266
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v8, 0x0

    .line 273
    if-ne v7, v15, :cond_8

    .line 274
    .line 275
    new-instance v7, Litt;

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    invoke-direct {v7, v4, v8, v13}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v2, v5, v7}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Ldzg;->b:Ln8l;

    .line 290
    .line 291
    iget-object v7, v4, Ldzg;->b:Ln8l;

    .line 292
    .line 293
    invoke-virtual {v5}, Ln8l;->g()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    and-int/lit8 v5, v5, 0x2

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const/4 v5, 0x0

    .line 304
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-virtual {v7}, Ln8l;->g()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v26, 0x1

    .line 313
    .line 314
    and-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    move/from16 v5, v26

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const/4 v5, 0x0

    .line 322
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    invoke-virtual {v7}, Ln8l;->g()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    and-int/lit8 v5, v5, 0x4

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    move/from16 v5, v26

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const/4 v5, 0x0

    .line 338
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    invoke-virtual {v14}, Lyyg;->a()Lpxt;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    iget-object v5, v5, Lpxt;->a:Ldhs;

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    move-object/from16 v19, v8

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v14}, Lyyg;->a()Lpxt;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    iget-object v5, v5, Lpxt;->b:Ldhs;

    .line 362
    .line 363
    move-object/from16 v20, v5

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object/from16 v20, v8

    .line 367
    .line 368
    :goto_7
    invoke-virtual {v14}, Lyyg;->a()Lpxt;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    iget-object v5, v5, Lpxt;->c:Ldhs;

    .line 375
    .line 376
    move-object/from16 v21, v5

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object/from16 v21, v8

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v14}, Lyyg;->a()Lpxt;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    iget-object v8, v5, Lpxt;->d:Ldhs;

    .line 388
    .line 389
    :cond_f
    move-object/from16 v22, v8

    .line 390
    .line 391
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    or-int/2addr v7, v8

    .line 404
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    if-ne v8, v15, :cond_11

    .line 411
    .line 412
    :cond_10
    new-instance v8, Lytt;

    .line 413
    .line 414
    invoke-direct {v8, v0, v12, v4}, Lytt;-><init>(Loxt;Lbr0;Ldzg;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    shl-int/lit8 v4, v3, 0x6

    .line 423
    .line 424
    and-int/lit16 v4, v4, 0x380

    .line 425
    .line 426
    invoke-virtual {v0, v5, v8, v2, v4}, Loxt;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :goto_9
    const v4, 0x52c9580e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 441
    .line 442
    .line 443
    :goto_a
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    move/from16 v25, v5

    .line 448
    .line 449
    move v5, v8

    .line 450
    const/16 p2, 0x4

    .line 451
    .line 452
    const/16 v26, 0x1

    .line 453
    .line 454
    const v4, 0x52c98e4e

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 461
    .line 462
    .line 463
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    move v8, v5

    .line 466
    move/from16 v5, v25

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_13
    invoke-virtual {v2}, Lc86;->S()V

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    new-instance v3, Lofs;

    .line 480
    .line 481
    invoke-direct {v3, v0, v1}, Lofs;-><init>(Loxt;I)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 6

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x18d4e0f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lc86;->W(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_3
    if-ge v4, v2, :cond_5

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p3, v3}, Lc86;->p(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v2, v4, :cond_7

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v2, v3

    .line 94
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p3, v4, v2}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    new-instance v2, Lfle;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v4}, Lfle;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lfle;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lfle;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lfle;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    move v3, v5

    .line 135
    :cond_8
    or-int v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    sget-object v0, Lt76;->a:Lk3y;

    .line 144
    .line 145
    if-ne v1, v0, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v1, La83;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, v5}, La83;-><init>(Loxt;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v2, v1, p3}, Lbt5;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {p3}, Lc86;->S()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    new-instance v0, Ljj0;

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move v4, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Ljj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvkd;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_c
    return-void
.end method
