.class public final Lru/kinopoisk/sdk/easylogin/internal/ka$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/ka;->a(Lv76;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:F

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/H3;

.field public final synthetic d:Lv46;


# direct methods
.method public constructor <init>(Lfaj;FLru/kinopoisk/sdk/easylogin/internal/H3;Lv46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->a:Lfaj;

    .line 2
    .line 3
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->c:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->d:Lv46;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lst3;Lv76;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lc86;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc86;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lc86;->S()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->a:Lfaj;

    .line 28
    .line 29
    iget v4, v0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->b:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    move v6, v4

    .line 34
    move v7, v4

    .line 35
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->a:Lfaj;

    .line 40
    .line 41
    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->c:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 42
    .line 43
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->d:Lv46;

    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    check-cast v11, Lc86;

    .line 48
    .line 49
    const v4, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v4}, Lc86;->a0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lu65;->e:Lbc3;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static {v4, v14, v11, v14}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v5}, Lc86;->a0(I)V

    .line 66
    .line 67
    .line 68
    iget v6, v11, Lc86;->P:I

    .line 69
    .line 70
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Li76;->U:Lh76;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lh76;->b:Lq96;

    .line 80
    .line 81
    invoke-static {v1}, Lrce;->B(Lfaj;)Lb56;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v11}, Lc86;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v11, Lc86;->O:Z

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v11}, Lc86;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v8, v11, v4, v11, v7}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-boolean v7, v11, Lc86;->O:Z

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v6, v11, v6, v4}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const v4, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14, v1, v11, v4}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v6, Lu65;->r:Lzb3;

    .line 137
    .line 138
    const v7, -0x1cd0f17e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v7}, Lc86;->a0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lzq7;->d:Ls21;

    .line 145
    .line 146
    const/16 v10, 0x30

    .line 147
    .line 148
    invoke-static {v7, v6, v11, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v11, v5}, Lc86;->a0(I)V

    .line 153
    .line 154
    .line 155
    iget v5, v11, Lc86;->P:I

    .line 156
    .line 157
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v2}, Lrce;->B(Lfaj;)Lb56;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11}, Lc86;->d0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v11, Lc86;->O:Z

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    invoke-virtual {v11, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v11}, Lc86;->n0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v8, v11, v7, v11, v10}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-boolean v8, v11, Lc86;->O:Z

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static {v5, v11, v5, v7}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {v11, v14, v2, v11, v4}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 205
    .line 206
    .line 207
    instance-of v2, v3, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    sget v2, Lru/kinopoisk/sdk/easylogin/R$drawable;->android_tv_logo:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    instance-of v2, v3, Lru/kinopoisk/sdk/easylogin/internal/H3$c;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    sget v2, Lru/kinopoisk/sdk/easylogin/R$drawable;->samsung_logo:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    instance-of v2, v3, Lru/kinopoisk/sdk/easylogin/internal/H3$b;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    sget v2, Lru/kinopoisk/sdk/easylogin/R$drawable;->lg_logo:I

    .line 226
    .line 227
    :goto_3
    const/high16 v4, 0x42800000    # 64.0f

    .line 228
    .line 229
    sget-object v15, Lcaj;->a:Lcaj;

    .line 230
    .line 231
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v4, Lwp5;->a:Lwp5;

    .line 240
    .line 241
    invoke-virtual {v4, v1, v6}, Lwp5;->a(Lfaj;Lzb3;)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2, v14, v11}, Lhde;->X(IILv76;)Lm6l;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v11, v14}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    new-instance v10, Lbh3;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct {v10, v7, v8, v2}, Lbh3;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    const/16 v12, 0x30

    .line 264
    .line 265
    const/16 v13, 0x38

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    move-object v4, v1

    .line 274
    move-object/from16 v1, v26

    .line 275
    .line 276
    invoke-static/range {v4 .. v13}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v0, Lb56;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v11, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v11, v14, v0, v14, v14}, Lgsr;->u(Lc86;ZZZZ)V

    .line 291
    .line 292
    .line 293
    const v1, 0x1bab8eb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v1}, Lc86;->a0(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Lru/kinopoisk/sdk/easylogin/internal/H3;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-static {v11, v14}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {v11, v14}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/yc;->d()Lpyt;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/high16 v1, 0x42200000    # 40.0f

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lu65;->f:Lbc3;

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const v25, 0xfff8

    .line 340
    .line 341
    .line 342
    const-string v4, "Mock"

    .line 343
    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object/from16 v22, v11

    .line 348
    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move v1, v14

    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v23, 0x6

    .line 366
    .line 367
    invoke-static/range {v4 .. v25}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v22

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    move v1, v14

    .line 374
    :goto_4
    invoke-static {v11, v1, v1, v0, v1}, Lgsr;->u(Lc86;ZZZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v1}, Lc86;->p(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lst3;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/ka$a;->a(Lst3;Lv76;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
