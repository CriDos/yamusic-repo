.class public final Lk8q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk8q;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lk8q;->b:Ld45;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lb56;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    sget-object v0, Ll8q;->a:[Ll8q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    check-cast v8, Lc86;

    .line 17
    .line 18
    const v0, 0x13b9fcc2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lc86;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 90
    .line 91
    const/16 v10, 0x492

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v2, v10, :cond_8

    .line 95
    .line 96
    move v2, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v2, v5

    .line 99
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v8, v10, v2}, Lc86;->P(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_14

    .line 106
    .line 107
    sget v2, Lsde;->b:I

    .line 108
    .line 109
    sget-object v2, Lt96;->g:Lwus;

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lmde;

    .line 116
    .line 117
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Lt76;->a:Lk3y;

    .line 122
    .line 123
    if-ne v10, v12, :cond_9

    .line 124
    .line 125
    new-instance v10, Lnde;

    .line 126
    .line 127
    invoke-direct {v10, v2}, Lnde;-><init>(Lmde;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v10, Lnde;

    .line 134
    .line 135
    iget-object v2, v10, Lnde;->b:Lpde;

    .line 136
    .line 137
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v10, v12, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lmn4;->b()Le36;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v10, Le36;

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v8, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    or-int/2addr v13, v14

    .line 161
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v13, :cond_b

    .line 166
    .line 167
    if-ne v14, v12, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v14, Lmmn;

    .line 170
    .line 171
    const/16 v13, 0x12

    .line 172
    .line 173
    invoke-direct {v14, v2, v10, v13}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    sget-object v13, Lcaj;->a:Lcaj;

    .line 182
    .line 183
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v14, Lu65;->e:Lbc3;

    .line 188
    .line 189
    invoke-static {v14, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget v15, v8, Lc86;->P:I

    .line 194
    .line 195
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v8, v13}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v16, Li76;->U:Lh76;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v3, Lh76;->b:Lq96;

    .line 209
    .line 210
    invoke-virtual {v8}, Lc86;->d0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, v8, Lc86;->O:Z

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    invoke-virtual {v8}, Lc86;->n0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v3, Lh76;->f:Ll56;

    .line 225
    .line 226
    invoke-static {v8, v14, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lh76;->e:Ll56;

    .line 230
    .line 231
    invoke-static {v8, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lh76;->g:Ll56;

    .line 235
    .line 236
    iget-boolean v5, v8, Lc86;->O:Z

    .line 237
    .line 238
    if-nez v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_f

    .line 253
    .line 254
    :cond_e
    invoke-static {v15, v8, v15, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    sget-object v3, Lh76;->d:Ll56;

    .line 258
    .line 259
    invoke-static {v8, v13, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v3, v0, 0xe

    .line 263
    .line 264
    invoke-static {v3, v6, v8, v11}, Lh18;->n(ILb56;Lc86;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    and-int/lit16 v3, v0, 0x380

    .line 270
    .line 271
    const/16 v5, 0x100

    .line 272
    .line 273
    if-ne v3, v5, :cond_10

    .line 274
    .line 275
    move v3, v11

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    const/4 v3, 0x0

    .line 278
    :goto_7
    invoke-virtual {v8, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    or-int/2addr v3, v5

    .line 283
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    or-int/2addr v3, v5

    .line 288
    and-int/lit8 v0, v0, 0x70

    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    if-ne v0, v5, :cond_11

    .line 293
    .line 294
    move v5, v11

    .line 295
    goto :goto_8

    .line 296
    :cond_11
    const/4 v5, 0x0

    .line 297
    :goto_8
    or-int v0, v3, v5

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    or-int/2addr v0, v3

    .line 304
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    if-ne v3, v12, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v0, Lcom/yandex/music/shared/screenshot/ui/impl/b;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object v3, v2

    .line 316
    move-object v2, v10

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/screenshot/ui/impl/b;-><init>(Lkotlin/jvm/functions/Function1;Le36;Lpde;Lk8q;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v0

    .line 324
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v8, v9, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_14
    invoke-virtual {v8}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    new-instance v2, Lz1k;

    .line 340
    .line 341
    invoke-direct {v2, v4, v6, v1, v7}, Lz1k;-><init>(Lk8q;Lb56;Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_15
    return-void
.end method
