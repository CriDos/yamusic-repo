.class public abstract Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;

.field public static final b:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkc7;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkc7;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnwm;->a:Lkc7;

    .line 16
    .line 17
    new-instance v0, Lxjm;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxjm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lea6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnwm;->b:Lea6;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(IIJLv76;Lfaj;Z)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lc86;

    .line 6
    .line 7
    const v1, -0x50b9fdd3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lc86;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p0

    .line 30
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p0, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :goto_3
    and-int/lit16 v5, p0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    and-int/lit8 v5, p1, 0x4

    .line 62
    .line 63
    move-wide/from16 v7, p2

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v7, v8}, Lc86;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v7, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v5, v9, :cond_7

    .line 89
    .line 90
    move v5, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v5, v11

    .line 93
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v9, v5}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    invoke-virtual {v0}, Lc86;->U()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, p0, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lc86;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v0}, Lc86;->S()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v3, p1, 0x4

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    and-int/lit16 v1, v1, -0x381

    .line 123
    .line 124
    :cond_9
    move-object v3, v4

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 127
    .line 128
    sget-object v3, Lcaj;->a:Lcaj;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object v3, v4

    .line 132
    :goto_8
    and-int/lit8 v4, p1, 0x4

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    sget-object v4, Lzt0;->a:Lwus;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lyt0;

    .line 143
    .line 144
    iget-object v4, v4, Lyt0;->a:Lvt0;

    .line 145
    .line 146
    iget-wide v4, v4, Lvt0;->h:J

    .line 147
    .line 148
    and-int/lit16 v1, v1, -0x381

    .line 149
    .line 150
    move-wide v7, v4

    .line 151
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lc86;->q()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lnwm;->b:Lea6;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lwrs;

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sget-object v9, Lt76;->a:Lk3y;

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const v1, -0x3c0462e2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    const v1, -0x3c040dc1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-virtual {v0, v11}, Lc86;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    const v1, -0x3c032487

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v9, :cond_e

    .line 197
    .line 198
    invoke-static {v5, v0}, Lsol;->h(FLc86;)Lm8l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_e
    move-object v4, v1

    .line 203
    check-cast v4, Lrmj;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-virtual {v0, v11}, Lc86;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    const v4, -0x3c01d64f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lc86;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v4, v9, :cond_10

    .line 221
    .line 222
    invoke-static {v5}, Lyt2;->b(F)Lvn0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    check-cast v4, Lvn0;

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    and-int/lit8 v1, v1, 0xe

    .line 240
    .line 241
    if-ne v1, v2, :cond_11

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_11
    move v10, v11

    .line 245
    :goto_c
    or-int v1, v13, v10

    .line 246
    .line 247
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    if-ne v2, v9, :cond_13

    .line 254
    .line 255
    :cond_12
    new-instance v2, Lnyc;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v2, v4, v6, v1}, Lnyc;-><init>(Lvn0;ZLkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v0, v12, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v4, Lvn0;->c:Lmq0;

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Lc86;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_d
    const/high16 v1, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v2, :cond_14

    .line 293
    .line 294
    if-ne v5, v9, :cond_15

    .line 295
    .line 296
    :cond_14
    new-instance v5, Lwq;

    .line 297
    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    invoke-direct {v5, v4, v2}, Lwq;-><init>(Lwrs;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lysp;->a:Lxsp;

    .line 313
    .line 314
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "playing_indicator"

    .line 319
    .line 320
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v0, v11}, Lit3;->a(Lfaj;Lv76;I)V

    .line 325
    .line 326
    .line 327
    move-object v5, v3

    .line 328
    :goto_e
    move-wide v3, v7

    .line 329
    goto :goto_f

    .line 330
    :cond_16
    invoke-virtual {v0}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    move-object v5, v4

    .line 334
    goto :goto_e

    .line 335
    :goto_f
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_17

    .line 340
    .line 341
    new-instance v0, Lmwm;

    .line 342
    .line 343
    move v1, p0

    .line 344
    move v2, p1

    .line 345
    invoke-direct/range {v0 .. v6}, Lmwm;-><init>(IIJLfaj;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_17
    return-void
.end method

.method public static final b(Lb56;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p1, -0x3fd06161

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v2, p1}, Lc86;->P(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "playingIndicatorInfinite"

    .line 28
    .line 29
    invoke-static {p1, v5, v0}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0xfa

    .line 34
    .line 35
    sget-object v3, Lnwm;->a:Lkc7;

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Liap;->b:Liap;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v6, 0x71b8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v2, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    const-string v4, "playingIndicatorScale"

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lnwm;->b:Lea6;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lic1;

    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lic1;-><init>(Lb56;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x5686035f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    invoke-static {p1, v0, v5, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Lc86;->S()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v0, Lic1;

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    invoke-direct {v0, p2, v1, p0}, Lic1;-><init>(IILb56;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static final c(Lfaj;ZJLc86;)Lfaj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1}, Lc86;->g(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p4, p2, p3}, Lc86;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lt76;->a:Lk3y;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Llwm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0, p2, p3, p1}, Llwm;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
