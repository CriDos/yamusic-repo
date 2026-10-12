.class public final synthetic Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lvn0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Leoj;

.field public final synthetic g:Leoj;

.field public final synthetic h:Leoj;

.field public final synthetic i:Leoj;


# direct methods
.method public synthetic constructor <init>(IFLvn0;FFLeoj;Leoj;Leoj;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgpx;->a:I

    iput p2, p0, Lgpx;->b:F

    iput-object p3, p0, Lgpx;->c:Lvn0;

    iput p4, p0, Lgpx;->d:F

    iput p5, p0, Lgpx;->e:F

    iput-object p6, p0, Lgpx;->f:Leoj;

    iput-object p7, p0, Lgpx;->g:Leoj;

    iput-object p8, p0, Lgpx;->h:Leoj;

    iput-object p9, p0, Lgpx;->i:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lc86;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v5}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    iget v1, v0, Lgpx;->a:I

    .line 40
    .line 41
    iget v2, v0, Lgpx;->b:F

    .line 42
    .line 43
    iget-object v5, v0, Lgpx;->c:Lvn0;

    .line 44
    .line 45
    iget v15, v0, Lgpx;->d:F

    .line 46
    .line 47
    iget v8, v0, Lgpx;->e:F

    .line 48
    .line 49
    iget-object v9, v0, Lgpx;->f:Leoj;

    .line 50
    .line 51
    iget-object v10, v0, Lgpx;->g:Leoj;

    .line 52
    .line 53
    iget-object v11, v0, Lgpx;->h:Leoj;

    .line 54
    .line 55
    if-ne v1, v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ne v12, v7, :cond_1

    .line 80
    .line 81
    neg-float v4, v2

    .line 82
    invoke-virtual {v5}, Lvn0;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-float/2addr v7, v4

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-le v1, v7, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v6, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4}, Lum5;->g(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v1, v4, :cond_4

    .line 137
    .line 138
    add-float v4, v15, v8

    .line 139
    .line 140
    invoke-virtual {v5}, Lvn0;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-float/2addr v7, v4

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v5}, Lvn0;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-float/2addr v4, v2

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Llmx;

    .line 186
    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    const v0, -0x50b3c6a5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_5
    const v10, -0x50b3c6a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v10}, Lc86;->Z(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Lc86;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v14, Lt76;->a:Lk3y;

    .line 215
    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    if-ne v12, v14, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v12, Lkm1;

    .line 221
    .line 222
    const/16 v10, 0xb

    .line 223
    .line 224
    invoke-direct {v12, v4, v10}, Lkm1;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    sget-object v4, Lcaj;->a:Lcaj;

    .line 233
    .line 234
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v12, Lysp;->a:Lxsp;

    .line 239
    .line 240
    invoke-static {v10, v12}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v11}, Lum5;->g(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-ne v1, v11, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move v6, v3

    .line 258
    :goto_2
    sget-object v11, Lcos;->a:Lcos;

    .line 259
    .line 260
    invoke-virtual {v13, v15}, Lc86;->c(F)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v13, v2}, Lc86;->c(F)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    or-int v12, v12, v16

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Lc86;->d(I)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v12, v12, v16

    .line 275
    .line 276
    iget-object v0, v0, Lgpx;->i:Leoj;

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v12, v12, v16

    .line 283
    .line 284
    invoke-virtual {v13, v8}, Lc86;->c(F)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    or-int v12, v12, v16

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    or-int v12, v12, v16

    .line 295
    .line 296
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v12, :cond_9

    .line 301
    .line 302
    if-ne v3, v14, :cond_a

    .line 303
    .line 304
    :cond_9
    new-instance v14, Lhpx;

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move/from16 v17, v1

    .line 309
    .line 310
    move/from16 v16, v2

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    move/from16 v18, v8

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    invoke-direct/range {v14 .. v21}, Lhpx;-><init>(FFIFLvn0;Leoj;Leoj;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v3, v14

    .line 325
    :cond_a
    move-object/from16 v21, v3

    .line 326
    .line 327
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/high16 v17, 0x42100000    # 36.0f

    .line 330
    .line 331
    const/high16 v18, 0x41a00000    # 20.0f

    .line 332
    .line 333
    move/from16 v19, v6

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-object/from16 v20, v11

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Ltx;->x(Lfaj;FFZLcos;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v7}, Llmx;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/high16 v0, 0x42100000    # 36.0f

    .line 348
    .line 349
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 v14, 0x180

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static/range {v8 .. v14}, Lclv;->j(Ljava/lang/String;Lfaj;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    invoke-virtual {v13}, Lc86;->S()V

    .line 366
    .line 367
    .line 368
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0
.end method
