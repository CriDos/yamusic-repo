.class public final synthetic Lqgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lr1m;

.field public final synthetic b:Lwrs;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lr1m;Lwrs;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgu;->a:Lr1m;

    iput-object p2, p0, Lqgu;->b:Lwrs;

    iput-boolean p3, p0, Lqgu;->c:Z

    iput-object p4, p0, Lqgu;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqgu;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqgu;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lqgu;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lqgu;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lqgu;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lqgu;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lc86;

    .line 53
    .line 54
    invoke-virtual {v9, v3, v4}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    new-instance v2, Lsgu;

    .line 61
    .line 62
    invoke-direct {v2, v6}, Lsgu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcaj;->a:Lcaj;

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->b(Lfaj;Lskd;)Lfaj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lu65;->o:Lac3;

    .line 72
    .line 73
    sget-object v5, Lzq7;->b:Lu65;

    .line 74
    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-static {v5, v4, v9, v8}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v9, Lc86;->P:I

    .line 82
    .line 83
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v9, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v10, Li76;->U:Lh76;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lh76;->b:Lq96;

    .line 97
    .line 98
    invoke-virtual {v9}, Lc86;->d0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v9, Lc86;->O:Z

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v9}, Lc86;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v10, Lh76;->f:Ll56;

    .line 113
    .line 114
    invoke-static {v9, v4, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lh76;->e:Ll56;

    .line 118
    .line 119
    invoke-static {v9, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lh76;->g:Ll56;

    .line 123
    .line 124
    iget-boolean v8, v9, Lc86;->O:Z

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v5, v9, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v4, Lh76;->d:Ll56;

    .line 146
    .line 147
    invoke-static {v9, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v4, v0, Lqgu;->a:Lr1m;

    .line 156
    .line 157
    iget-boolean v5, v0, Lqgu;->c:Z

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    new-instance v1, Lngu;

    .line 162
    .line 163
    invoke-interface {v4}, Lr1m;->b()Li47;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v1, v5}, Lngu;-><init>(Li47;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    instance-of v5, v4, Ln1m;

    .line 172
    .line 173
    sget-object v8, Logu;->a:Logu;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    const v5, 0x43a18000    # 323.0f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ltz v1, :cond_7

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    check-cast v1, Ln1m;

    .line 188
    .line 189
    iget-object v1, v1, Ln1m;->h:Ljava/util/List;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    check-cast v5, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    new-instance v5, Lmgu;

    .line 201
    .line 202
    iget-object v8, v0, Lqgu;->b:Lwrs;

    .line 203
    .line 204
    invoke-direct {v5, v1, v8}, Lmgu;-><init>(Ljava/util/List;Lwrs;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    move-object v1, v8

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    instance-of v1, v4, Lk1m;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    instance-of v1, v4, Ll1m;

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    instance-of v1, v4, Lo1m;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    instance-of v1, v4, Lp1m;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :goto_4
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v8, Lt76;->a:Lk3y;

    .line 237
    .line 238
    if-ne v5, v8, :cond_a

    .line 239
    .line 240
    new-instance v5, Lc2u;

    .line 241
    .line 242
    const/16 v8, 0x10

    .line 243
    .line 244
    invoke-direct {v5, v8}, Lc2u;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v3, v5}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v5, v0, Lqgu;->d:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v1, v5, v3, v9, v6}, Luig;->v(Lpgu;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Lr1m;->getTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    invoke-interface {v4}, Lr1m;->getSubtitle()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v4}, Lr1m;->a()Lhlc;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    instance-of v1, v4, Ln1m;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    move-object v1, v4

    .line 280
    check-cast v1, Ln1m;

    .line 281
    .line 282
    iget-boolean v6, v1, Ln1m;->g:Z

    .line 283
    .line 284
    :cond_b
    :goto_5
    move v11, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    instance-of v1, v4, Lk1m;

    .line 287
    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    instance-of v1, v4, Ll1m;

    .line 291
    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    instance-of v1, v4, Lo1m;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    instance-of v1, v4, Lp1m;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 312
    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    iget-object v12, v0, Lqgu;->e:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    iget-object v13, v0, Lqgu;->f:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iget-object v14, v0, Lqgu;->g:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    iget-object v15, v0, Lqgu;->h:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-static/range {v8 .. v18}, Lene;->u(Ljava/lang/String;Ljava/lang/CharSequence;Lhlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Llfe;->J(Lr1m;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-static {v4}, Llfe;->I(Lr1m;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    iget-object v11, v0, Lqgu;->i:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    iget-object v12, v0, Lqgu;->j:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    move-object/from16 v9, v17

    .line 344
    .line 345
    invoke-static/range {v8 .. v14}, Lthe;->a(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v7}, Lc86;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-virtual {v9}, Lc86;->S()V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0
.end method
