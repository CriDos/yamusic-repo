.class public abstract Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvjb;->c:Lkc7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x258

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpgb;->a:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lfib;Lv76;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, 0x22558e22

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcaj;->a:Lcaj;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lfib;->J()Lbss;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrhb;

    .line 77
    .line 78
    instance-of v2, v1, Lphb;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const v2, -0x1cd5514e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lc86;->Z(I)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lphb;

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x3f0

    .line 93
    .line 94
    invoke-static {v1, p0, p1, v0}, Lpgb;->b(Lphb;Lfib;Lv76;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v0, Lqhb;->a:Lqhb;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const v0, -0x1cd53afa

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const p0, -0x1cd559f4

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance v0, Lp4;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lp4;-><init>(Lfib;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final b(Lphb;Lfib;Lv76;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Lc86;

    .line 13
    .line 14
    const v0, 0x6b9fbc0c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

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
    move v0, v2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Lcaj;->a:Lcaj;

    .line 59
    .line 60
    invoke-virtual {v12, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    if-eq v4, v6, :cond_6

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v15

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v6, v4}, Lc86;->P(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_10

    .line 90
    .line 91
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Lt76;->a:Lk3y;

    .line 96
    .line 97
    if-ne v4, v6, :cond_7

    .line 98
    .line 99
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 100
    .line 101
    invoke-static {v4, v12}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v4, Le37;

    .line 109
    .line 110
    sget-object v9, Lfep;->b:Lfep;

    .line 111
    .line 112
    new-array v10, v15, [Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v11, Lz9o;

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    invoke-direct {v11, v13}, Lz9o;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lito;

    .line 121
    .line 122
    invoke-direct {v14, v5}, Lito;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lm1q;->a:Li8w;

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    new-instance v10, Li8w;

    .line 129
    .line 130
    invoke-direct {v10, v11, v14}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, Lc86;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lc86;->c(F)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    or-int/2addr v7, v14

    .line 144
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    if-ne v14, v6, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v14, Lddo;

    .line 153
    .line 154
    const/16 v7, 0x12

    .line 155
    .line 156
    invoke-direct {v14, v7, v9}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    move v7, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move v9, v11

    .line 167
    move-object v11, v14

    .line 168
    const/4 v14, 0x4

    .line 169
    move/from16 v16, v9

    .line 170
    .line 171
    move-object v9, v5

    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    invoke-static/range {v9 .. v14}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lgep;

    .line 181
    .line 182
    invoke-static {v12}, Lokx;->e(Lv76;)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v6, :cond_a

    .line 191
    .line 192
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v9}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v18, v9

    .line 202
    .line 203
    check-cast v18, Leoj;

    .line 204
    .line 205
    invoke-interface/range {v18 .. v18}, Lwrs;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move v9, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v9, v5

    .line 221
    :goto_5
    sget-object v5, Lvjb;->c:Lkc7;

    .line 222
    .line 223
    const/16 v10, 0x12c

    .line 224
    .line 225
    invoke-static {v10, v15, v5, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    if-ne v13, v6, :cond_d

    .line 240
    .line 241
    :cond_c
    new-instance v13, Lbgb;

    .line 242
    .line 243
    invoke-direct {v13, v3, v2}, Lbgb;-><init>(Lfib;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/16 v14, 0xc00

    .line 252
    .line 253
    move v11, v15

    .line 254
    const/4 v15, 0x4

    .line 255
    move/from16 v19, v11

    .line 256
    .line 257
    const-string v11, "sheet_alpha"

    .line 258
    .line 259
    move-object/from16 p2, v13

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    move-object/from16 v12, p2

    .line 263
    .line 264
    move/from16 p2, v0

    .line 265
    .line 266
    move/from16 v0, v19

    .line 267
    .line 268
    invoke-static/range {v9 .. v15}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v12, v13

    .line 273
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-virtual {v12, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    or-int/2addr v11, v13

    .line 284
    invoke-virtual {v12, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    or-int/2addr v11, v13

    .line 289
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v11, :cond_e

    .line 294
    .line 295
    if-ne v13, v6, :cond_f

    .line 296
    .line 297
    :cond_e
    move v6, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    move-object v4, v13

    .line 300
    move v13, v2

    .line 301
    move-object v2, v4

    .line 302
    move-object v11, v5

    .line 303
    move-object v4, v7

    .line 304
    goto :goto_7

    .line 305
    :goto_6
    new-instance v2, Ln11;

    .line 306
    .line 307
    move-object v11, v5

    .line 308
    move-object v5, v4

    .line 309
    move-object v4, v7

    .line 310
    const/4 v7, 0x5

    .line 311
    move v13, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct/range {v2 .. v7}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v12, v10, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x258

    .line 325
    .line 326
    invoke-static {v2, v0, v11, v13}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v0, Lma6;

    .line 331
    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    move-object v2, v9

    .line 335
    move/from16 v3, v17

    .line 336
    .line 337
    move-object/from16 v6, v18

    .line 338
    .line 339
    move/from16 v9, p2

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lma6;-><init>(Lphb;Lwrs;FLgep;Lfib;Leoj;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v5

    .line 345
    const v2, 0x5a63cc25

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v12, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    shr-int/lit8 v2, v9, 0x3

    .line 353
    .line 354
    and-int/lit8 v2, v2, 0x70

    .line 355
    .line 356
    or-int/lit16 v2, v2, 0xc00

    .line 357
    .line 358
    invoke-static {v4, v7, v0, v12, v2}, Lt3e;->k(Lgep;Laxu;Lb56;Lv76;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    invoke-virtual {v12}, Lc86;->S()V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    new-instance v2, Logb;

    .line 372
    .line 373
    invoke-direct {v2, v8, v1, v3}, Logb;-><init>(ILphb;Lfib;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_11
    return-void
.end method
