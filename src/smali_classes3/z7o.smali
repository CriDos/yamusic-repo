.class public final Lz7o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7o;

.field public static final b:Lxsp;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7o;->a:Lz7o;

    .line 7
    .line 8
    sget-object v0, Lysp;->a:Lxsp;

    .line 9
    .line 10
    sput-object v0, Lz7o;->b:Lxsp;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lz7o;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    sput v0, Lz7o;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj8o;ZLfaj;JJFLv76;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-wide/from16 v7, p4

    .line 6
    .line 7
    move-wide/from16 v9, p6

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    check-cast v12, Lc86;

    .line 14
    .line 15
    const v0, -0x402fbc70

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lc86;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v2, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v7, v8}, Lc86;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v9, v10}, Lc86;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v11

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    move/from16 v3, p8

    .line 112
    .line 113
    invoke-virtual {v12, v3}, Lc86;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move/from16 v3, p8

    .line 127
    .line 128
    :goto_8
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v11

    .line 131
    move-object/from16 v13, p0

    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v4

    .line 147
    :cond_d
    move v14, v0

    .line 148
    const v0, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v14

    .line 152
    const v4, 0x92492

    .line 153
    .line 154
    .line 155
    if-ne v0, v4, :cond_f

    .line 156
    .line 157
    invoke-virtual {v12}, Lc86;->z()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-virtual {v12}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    move-object v0, v12

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_f
    :goto_a
    invoke-virtual {v12}, Lc86;->U()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v0, v11, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    invoke-virtual {v12}, Lc86;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    invoke-virtual {v12}, Lc86;->S()V

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_b
    invoke-virtual {v12}, Lc86;->q()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lc8o;->a:Laxu;

    .line 191
    .line 192
    const/high16 v0, 0x42200000    # 40.0f

    .line 193
    .line 194
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v4, Luil;->y:Luil;

    .line 199
    .line 200
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    new-instance v0, Lb8o;

    .line 205
    .line 206
    sget v4, Lz7o;->d:F

    .line 207
    .line 208
    sget-object v5, Lz7o;->b:Lxsp;

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lb8o;-><init>(Lj8o;ZFFLq6r;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v0}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lu65;->i:Lbc3;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v4, v12, Lc86;->P:I

    .line 229
    .line 230
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v12, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v15, Li76;->U:Lh76;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v15, Lh76;->b:Lq96;

    .line 244
    .line 245
    invoke-virtual {v12}, Lc86;->d0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, v12, Lc86;->O:Z

    .line 249
    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    invoke-virtual {v12, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    invoke-virtual {v12}, Lc86;->n0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    sget-object v3, Lh76;->f:Ll56;

    .line 260
    .line 261
    invoke-static {v12, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lh76;->e:Ll56;

    .line 265
    .line 266
    invoke-static {v12, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lh76;->g:Ll56;

    .line 270
    .line 271
    iget-boolean v3, v12, Lc86;->O:Z

    .line 272
    .line 273
    if-nez v3, :cond_13

    .line 274
    .line 275
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_14

    .line 288
    .line 289
    :cond_13
    invoke-static {v4, v12, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    sget-object v2, Lh76;->d:Ll56;

    .line 293
    .line 294
    invoke-static {v12, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v2, 0x64

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x6

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v2, v5, v3, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lx7o;

    .line 311
    .line 312
    invoke-direct {v3, v9, v10, v1}, Lx7o;-><init>(JLj8o;)V

    .line 313
    .line 314
    .line 315
    const v4, 0xa008a6b

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v12, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    shr-int/lit8 v3, v14, 0x3

    .line 323
    .line 324
    and-int/lit8 v3, v3, 0xe

    .line 325
    .line 326
    or-int/lit16 v3, v3, 0x6180

    .line 327
    .line 328
    const/16 v19, 0xa

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    move-object v14, v2

    .line 333
    move/from16 v18, v3

    .line 334
    .line 335
    move-object/from16 v17, v12

    .line 336
    .line 337
    move-object v12, v0

    .line 338
    invoke-static/range {v12 .. v19}, Lb9r;->m(Ljava/lang/Object;Lfaj;Lh0d;Ljava/lang/String;Lb56;Lv76;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 345
    .line 346
    .line 347
    :goto_d
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_15

    .line 352
    .line 353
    new-instance v0, Ly7o;

    .line 354
    .line 355
    move/from16 v3, p2

    .line 356
    .line 357
    move-object v2, v1

    .line 358
    move-object v4, v6

    .line 359
    move-wide v5, v7

    .line 360
    move-wide v7, v9

    .line 361
    move v10, v11

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move/from16 v9, p8

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Ly7o;-><init>(Lz7o;Lj8o;ZLfaj;JJFI)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_15
    return-void
.end method
