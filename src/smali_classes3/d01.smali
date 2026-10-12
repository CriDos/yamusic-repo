.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm01;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm01;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01;->c:Landroid/content/Context;

    iput-object p2, p0, Ld01;->b:Lm01;

    return-void
.end method

.method public synthetic constructor <init>(Lm01;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01;->b:Lm01;

    iput-object p2, p0, Ld01;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld01;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lv76;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

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
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    move-object v7, v1

    .line 41
    check-cast v7, Lc86;

    .line 42
    .line 43
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lt76;->a:Lk3y;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Le7b;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Le7b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v11, v1

    .line 66
    check-cast v11, Leoj;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v9, v0, Ld01;->b:Lm01;

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v14, v0, Ld01;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    new-instance v8, Lq1;

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    move-object v10, v14

    .line 101
    move-object/from16 v12, v16

    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    invoke-virtual {v7, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v8

    .line 111
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v7, v1, v3}, Low4;->P(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Leoj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const v1, -0x5bda1222

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    iget-object v13, v0, Lm01;->e:La01;

    .line 143
    .line 144
    iget-object v15, v0, Lm01;->f:Lc01;

    .line 145
    .line 146
    new-instance v12, Lq1;

    .line 147
    .line 148
    const/16 v17, 0xc

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v7, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v4, v1

    .line 161
    check-cast v4, Lz5d;

    .line 162
    .line 163
    const/16 v8, 0x30

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Lhde;->s(Lz5d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lv76;II)Leoj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    const v1, -0x5bd81d4b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const v1, -0x5bd81d4a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lm01;->h:Lizr;

    .line 198
    .line 199
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Le7b;

    .line 204
    .line 205
    iget-wide v5, v1, Le7b;->a:J

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Ljde;->g(IJLv76;Lizr;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_3
    if-nez v16, :cond_7

    .line 217
    .line 218
    const v1, -0x4d490390

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v7}, Lrje;->b(ILv76;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const v1, -0x4d49195c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const v1, -0x5bd6e6ce

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v7}, Lrje;->b(ILv76;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v7, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    if-ne v3, v2, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v3, Lg4;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-direct {v3, v1, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v3, v7}, Lbt5;->k(Lkotlin/jvm/functions/Function0;Lv76;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lv76;

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    and-int/lit8 v3, v3, 0x3

    .line 299
    .line 300
    if-ne v3, v2, :cond_c

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Lc86;

    .line 304
    .line 305
    invoke-virtual {v2}, Lc86;->z()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v2}, Lc86;->S()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    :goto_7
    sget-object v2, Lr96;->b:Lwus;

    .line 317
    .line 318
    iget-object v3, v0, Ld01;->c:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v4, Lr96;->d:Lwus;

    .line 325
    .line 326
    iget-object v0, v0, Ld01;->b:Lm01;

    .line 327
    .line 328
    iget-object v5, v0, Lm01;->f:Lc01;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Ls96;->a:Lea6;

    .line 335
    .line 336
    iget-object v6, v0, Lm01;->k:Lr8l;

    .line 337
    .line 338
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroid/os/Bundle;

    .line 343
    .line 344
    if-nez v6, :cond_d

    .line 345
    .line 346
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v5, v6}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v6, Lr96;->c:Lea6;

    .line 353
    .line 354
    iget-object v7, v0, Lm01;->j:Lr8l;

    .line 355
    .line 356
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v7}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    filled-new-array {v2, v4, v5, v6}, [Ls6o;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Ld01;

    .line 369
    .line 370
    invoke-direct {v4, v0, v3}, Ld01;-><init>(Lm01;Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const v0, -0x6bf7d19e

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v3, 0x38

    .line 381
    .line 382
    invoke-static {v2, v0, v1, v3}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 383
    .line 384
    .line 385
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
