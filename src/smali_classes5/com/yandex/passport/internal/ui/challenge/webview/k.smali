.class public abstract Lcom/yandex/passport/internal/ui/challenge/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lc86;

    .line 11
    .line 12
    const v3, 0x7b0e6416

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v23, v3, v4

    .line 41
    .line 42
    and-int/lit8 v3, v23, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lc86;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Lc86;->S()V

    .line 56
    .line 57
    .line 58
    move-object v10, v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v4, Lcaj;->a:Lcaj;

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lio5;->a:Lwus;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lho5;

    .line 76
    .line 77
    iget-wide v6, v6, Lho5;->p:J

    .line 78
    .line 79
    sget-object v8, Ldi0;->u:Lu65;

    .line 80
    .line 81
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Lu65;->e:Lbc3;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v8, v2, Lc86;->P:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v2, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v10, Li76;->U:Lh76;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, Lh76;->b:Lq96;

    .line 108
    .line 109
    invoke-virtual {v2}, Lc86;->d0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v2, Lc86;->O:Z

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v2}, Lc86;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v11, Lh76;->f:Ll56;

    .line 124
    .line 125
    invoke-static {v2, v6, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lh76;->e:Ll56;

    .line 129
    .line 130
    invoke-static {v2, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lh76;->g:Ll56;

    .line 134
    .line 135
    iget-boolean v12, v2, Lc86;->O:Z

    .line 136
    .line 137
    if-nez v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v8, v2, v8, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v8, Lh76;->d:Ll56;

    .line 157
    .line 158
    invoke-static {v2, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 162
    .line 163
    sget-object v12, Lu65;->i:Lbc3;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v12}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v12, Lzq7;->d:Ls21;

    .line 170
    .line 171
    sget-object v13, Lu65;->q:Lzb3;

    .line 172
    .line 173
    invoke-static {v12, v13, v2, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v12, v2, Lc86;->P:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v2, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lc86;->d0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v14, v2, Lc86;->O:Z

    .line 191
    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v2}, Lc86;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v2, v7, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v13, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v6, v2, Lc86;->O:Z

    .line 208
    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v12, v2, v12, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v2, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lho5;

    .line 236
    .line 237
    iget-wide v5, v3, Lho5;->q:J

    .line 238
    .line 239
    sget-object v3, Lzyu;->a:Lwus;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lvyu;

    .line 246
    .line 247
    iget-object v3, v3, Lvyu;->j:Lpyt;

    .line 248
    .line 249
    and-int/lit8 v20, v23, 0xe

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const v22, 0xfffa

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    move-wide v2, v5

    .line 262
    move-object v6, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    move-object v7, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v9, v7

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    move-object v10, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v11, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v13, v11

    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    move-object v14, v13

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object v15, v14

    .line 280
    const/4 v14, 0x0

    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move-object/from16 v17, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v24, v17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v0 .. v22}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 293
    .line 294
    .line 295
    move-object v10, v0

    .line 296
    move-object/from16 v2, v19

    .line 297
    .line 298
    sget v0, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    .line 299
    .line 300
    invoke-static {v0, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v9, 0xd

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/high16 v6, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v4, v24

    .line 312
    .line 313
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    and-int/lit8 v1, v23, 0x70

    .line 318
    .line 319
    or-int/lit16 v1, v1, 0x180

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    move v0, v1

    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/webview/internal/utils/a;->b(IILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 329
    .line 330
    .line 331
    move-object v1, v5

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    new-instance v2, Ldx;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    move/from16 v4, p3

    .line 349
    .line 350
    invoke-direct {v2, v4, v3, v10, v1}, Ldx;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_a
    return-void
.end method
