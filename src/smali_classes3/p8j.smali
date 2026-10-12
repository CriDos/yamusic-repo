.class public final Lp8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lvn0;

.field public final synthetic t:Lb56;

.field public final synthetic u:Lipr;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Le37;

.field public final synthetic x:Lb56;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lvn0;Lb56;Lipr;Lkotlin/jvm/functions/Function0;Le37;Lb56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8j;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lp8j;->s:Lvn0;

    .line 4
    .line 5
    iput-object p3, p0, Lp8j;->t:Lb56;

    .line 6
    .line 7
    iput-object p4, p0, Lp8j;->u:Lipr;

    .line 8
    .line 9
    iput-object p5, p0, Lp8j;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lp8j;->w:Le37;

    .line 12
    .line 13
    iput-object p7, p0, Lp8j;->x:Lb56;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lc86;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc86;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v5, Lcaj;->a:Lcaj;

    .line 43
    .line 44
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v6, v0, Lp8j;->r:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Loix;

    .line 55
    .line 56
    invoke-static {v2, v6}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v1, Lc86;

    .line 61
    .line 62
    iget-object v6, v0, Lp8j;->s:Lvn0;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lt76;->a:Lk3y;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    if-ne v8, v9, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v8, Le3d;

    .line 79
    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    invoke-direct {v8, v7, v6}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lzq7;->d:Ls21;

    .line 95
    .line 96
    sget-object v7, Lu65;->q:Lzb3;

    .line 97
    .line 98
    invoke-static {v6, v7, v1, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, v1, Lc86;->P:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v10, Li76;->U:Lh76;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, Lh76;->b:Lq96;

    .line 118
    .line 119
    invoke-virtual {v1}, Lc86;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v1, Lc86;->O:Z

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Lc86;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v11, Lh76;->f:Ll56;

    .line 134
    .line 135
    invoke-static {v1, v6, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lh76;->e:Ll56;

    .line 139
    .line 140
    invoke-static {v1, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lh76;->g:Ll56;

    .line 144
    .line 145
    iget-boolean v12, v1, Lc86;->O:Z

    .line 146
    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v7, v1, v7, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v7, Lh76;->d:Ll56;

    .line 167
    .line 168
    invoke-static {v1, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const v2, -0x618bfc28

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f130971

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Ld8e;->I(ILv76;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v12, 0x7f130972

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v1}, Ld8e;->I(ILv76;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const v12, 0x7f130974

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v1}, Ld8e;->I(ILv76;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v12, Lu65;->r:Lzb3;

    .line 199
    .line 200
    sget-object v13, Lwp5;->a:Lwp5;

    .line 201
    .line 202
    invoke-virtual {v13, v5, v12}, Lwp5;->a(Lfaj;Lzb3;)Lfaj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v12, v13

    .line 207
    iget-object v13, v0, Lp8j;->u:Lipr;

    .line 208
    .line 209
    invoke-virtual {v1, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v1, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    or-int v16, v16, v17

    .line 218
    .line 219
    iget-object v3, v0, Lp8j;->v:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    or-int v16, v16, v17

    .line 226
    .line 227
    invoke-virtual {v1, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    or-int v16, v16, v17

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    iget-object v3, v0, Lp8j;->w:Le37;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    or-int v16, v16, v18

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    or-int v16, v16, v18

    .line 248
    .line 249
    move-object/from16 p2, v2

    .line 250
    .line 251
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v16, :cond_7

    .line 256
    .line 257
    if-ne v2, v9, :cond_8

    .line 258
    .line 259
    :cond_7
    move-object v2, v12

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move-object/from16 v20, v12

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_2
    new-instance v12, Luc3;

    .line 268
    .line 269
    const/16 v19, 0x6

    .line 270
    .line 271
    move-object/from16 v16, p2

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    invoke-direct/range {v12 .. v19}, Luc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-static {v5, v3, v12}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v9, Lu65;->e:Lbc3;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static {v9, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v12, v1, Lc86;->P:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v1, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1}, Lc86;->d0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v14, v1, Lc86;->O:Z

    .line 309
    .line 310
    if-eqz v14, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {v1}, Lc86;->n0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v1, v9, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v13, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v6, v1, Lc86;->O:Z

    .line 326
    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_b

    .line 342
    .line 343
    :cond_a
    invoke-static {v12, v1, v12, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-static {v1, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lp8j;->t:Lb56;

    .line 350
    .line 351
    invoke-virtual {v5, v1, v4}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x6

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v0, v0, Lp8j;->x:Lb56;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v4}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
