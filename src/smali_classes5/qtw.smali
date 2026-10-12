.class public final synthetic Lqtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lwrs;

.field public final synthetic e:Lktw;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function0;Lwrs;Lktw;ZFFLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqtw;->a:F

    iput p2, p0, Lqtw;->b:F

    iput-object p3, p0, Lqtw;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqtw;->d:Lwrs;

    iput-object p5, p0, Lqtw;->e:Lktw;

    iput-boolean p6, p0, Lqtw;->f:Z

    iput p7, p0, Lqtw;->g:F

    iput p8, p0, Lqtw;->h:F

    iput-object p9, p0, Lqtw;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lqtw;->j:Z

    iput-object p11, p0, Lqtw;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lqtw;->l:F

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
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lc86;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_1
    and-int/2addr v3, v8

    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, Lc86;

    .line 55
    .line 56
    invoke-virtual {v15, v3, v4}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    sget-object v2, Lt96;->h:Lwus;

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lfg8;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v2, v1}, Lfg8;->S(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    iget v4, v0, Lqtw;->l:F

    .line 81
    .line 82
    mul-float/2addr v4, v3

    .line 83
    invoke-interface {v2, v4}, Lfg8;->S(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-gez v1, :cond_3

    .line 89
    .line 90
    move v12, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v12, v1

    .line 93
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 94
    .line 95
    sget-object v2, Lcaj;->a:Lcaj;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    iget v7, v0, Lqtw;->a:F

    .line 103
    .line 104
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, v0, Lqtw;->b:F

    .line 109
    .line 110
    invoke-static {v4}, Lysp;->a(F)Lxsp;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v6}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lt76;->a:Lk3y;

    .line 123
    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    new-instance v6, Ls9w;

    .line 127
    .line 128
    const/16 v8, 0xd

    .line 129
    .line 130
    invoke-direct {v6, v8}, Ls9w;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v8, v0, Lqtw;->c:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v15, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    if-ne v11, v7, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v11, Lli2;

    .line 153
    .line 154
    const/4 v10, 0x6

    .line 155
    invoke-direct {v11, v8, v10}, Lli2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    new-instance v8, Lhv1;

    .line 164
    .line 165
    invoke-direct {v8, v4, v11, v6, v5}, Lhv1;-><init>(FLkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v15, v9}, Lit3;->a(Lfaj;Lv76;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lqtw;->d:Lwrs;

    .line 176
    .line 177
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v5, v0, Lqtw;->e:Lktw;

    .line 188
    .line 189
    invoke-virtual {v15, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-boolean v8, v0, Lqtw;->f:Z

    .line 194
    .line 195
    invoke-virtual {v15, v8}, Lc86;->g(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    or-int/2addr v6, v10

    .line 200
    invoke-virtual {v15, v4}, Lc86;->g(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v4, v6

    .line 205
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    if-ne v6, v7, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object v4, v5, Lktw;->a:Ljtw;

    .line 214
    .line 215
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v4, v8, v3}, Lstw;->g(Ljtw;ZZ)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v15, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object v10, v6

    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v5, Lktw;->a:Ljtw;

    .line 236
    .line 237
    iget-object v11, v3, Ljtw;->i:Lhlc;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x10

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v10 .. v17}, Lstw;->a(Ljava/lang/String;Lhlc;ILfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lu65;->h:Lbc3;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v4, v0, Lqtw;->g:F

    .line 258
    .line 259
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v5, v0, Lqtw;->h:F

    .line 264
    .line 265
    invoke-virtual {v15, v5}, Lc86;->c(F)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v6, :cond_9

    .line 274
    .line 275
    if-ne v10, v7, :cond_a

    .line 276
    .line 277
    :cond_9
    new-instance v10, Lcdu;

    .line 278
    .line 279
    invoke-direct {v10, v9, v5}, Lcdu;-><init>(IF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-static {v3, v10}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x30

    .line 294
    .line 295
    iget-object v11, v0, Lqtw;->i:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move v13, v8

    .line 302
    move v10, v8

    .line 303
    invoke-static/range {v10 .. v18}, Lume;->h(ZLkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;ZLv76;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v15, v16

    .line 307
    .line 308
    move/from16 v16, v10

    .line 309
    .line 310
    sget-object v3, Lu65;->j:Lbc3;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v1, v0, Lqtw;->k:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-boolean v0, v0, Lqtw;->j:Z

    .line 327
    .line 328
    invoke-virtual {v15, v0}, Lc86;->g(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    or-int/2addr v2, v3

    .line 333
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    if-ne v3, v7, :cond_c

    .line 340
    .line 341
    :cond_b
    new-instance v3, Lja2;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-direct {v3, v1, v0, v2}, Lja2;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    move-object v13, v3

    .line 351
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-virtual {v15, v5}, Lc86;->c(F)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v1, :cond_d

    .line 362
    .line 363
    if-ne v2, v7, :cond_e

    .line 364
    .line 365
    :cond_d
    new-instance v2, Lcdu;

    .line 366
    .line 367
    invoke-direct {v2, v9, v5}, Lcdu;-><init>(IF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    move-object v14, v2

    .line 374
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move-object v11, v15

    .line 378
    move v15, v0

    .line 379
    invoke-static/range {v10 .. v16}, Lume;->d(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_f
    invoke-virtual {v15}, Lc86;->S()V

    .line 384
    .line 385
    .line 386
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
.end method
