.class public final synthetic Leg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig6;

.field public final synthetic c:Lcje;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Leoj;


# direct methods
.method public synthetic constructor <init>(Lig6;Lcje;Lfaj;Leoj;I)V
    .locals 0

    .line 1
    iput p5, p0, Leg6;->a:I

    iput-object p1, p0, Leg6;->b:Lig6;

    iput-object p2, p0, Leg6;->c:Lcje;

    iput-object p3, p0, Leg6;->d:Lfaj;

    iput-object p4, p0, Leg6;->e:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv76;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit8 v7, v6, 0x3

    .line 25
    .line 26
    if-eq v7, v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    and-int/2addr v6, v4

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lc86;

    .line 34
    .line 35
    invoke-virtual {v10, v6, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object v1, v0, Leg6;->e:Leoj;

    .line 42
    .line 43
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lng6;

    .line 48
    .line 49
    instance-of v2, v1, Lkg6;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    iget-object v13, v0, Leg6;->b:Lig6;

    .line 53
    .line 54
    iget-object v14, v0, Leg6;->d:Lfaj;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const v2, -0x1873dc39

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v13, Lig6;->l:Lgvo;

    .line 65
    .line 66
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 67
    .line 68
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v7, v2, Lkg6;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    check-cast v2, Lkg6;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v5

    .line 80
    :goto_1
    sget-object v15, Lt76;->a:Lk3y;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lkg6;->a:Lbd6;

    .line 85
    .line 86
    iget-object v2, v2, Lbd6;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v2, v4

    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    const v2, -0x18731d23

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v15, :cond_2

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lkg6;

    .line 109
    .line 110
    iget-object v2, v2, Lkg6;->a:Lbd6;

    .line 111
    .line 112
    iget-object v4, v13, Lig6;->a:La0s;

    .line 113
    .line 114
    iget-object v4, v4, La0s;->b:Li46;

    .line 115
    .line 116
    iget-object v5, v13, Lig6;->b:Lw4w;

    .line 117
    .line 118
    new-instance v7, Lrh5;

    .line 119
    .line 120
    invoke-direct {v7, v6, v13}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v6, Lxc6;

    .line 130
    .line 131
    iget-object v2, v2, Lbd6;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6, v4, v2, v5, v7}, Lxc6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw4w;Lrh5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    :cond_2
    move-object v5, v2

    .line 141
    check-cast v5, Lxc6;

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const v2, -0x18713d1f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    check-cast v1, Lkg6;

    .line 157
    .line 158
    iget-object v2, v1, Lkg6;->a:Lbd6;

    .line 159
    .line 160
    iget-object v7, v2, Lbd6;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v13, Lig6;->n:Ladr;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    iget-object v8, v0, Leg6;->c:Lcje;

    .line 168
    .line 169
    invoke-static/range {v7 .. v12}, Lkke;->R(Ljava/lang/String;Lcje;Lz5d;Lv76;II)Ljke;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v13, Lig6;->m:Lbss;

    .line 174
    .line 175
    invoke-static {v2, v10}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v10, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    if-ne v6, v15, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v4, v14

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    :goto_3
    new-instance v11, Lhl5;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0xf

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    const-class v14, Lig6;

    .line 214
    .line 215
    const-string v15, "onRefresh"

    .line 216
    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    const-string v16, "onRefresh()V"

    .line 220
    .line 221
    invoke-direct/range {v11 .. v18}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v11

    .line 228
    :goto_4
    check-cast v6, Llzf;

    .line 229
    .line 230
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    new-instance v11, Ldg6;

    .line 233
    .line 234
    move-object v14, v0

    .line 235
    move-object v12, v1

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    invoke-direct/range {v11 .. v16}, Ldg6;-><init>(Lkg6;Lig6;Ljke;Lxc6;Lfaj;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x47057b56

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v10, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0x180

    .line 250
    .line 251
    invoke-static {v2, v6, v0, v10, v1}, Lxde;->d(ZLkotlin/jvm/functions/Function0;Lb56;Lv76;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object v4, v14

    .line 259
    sget-object v0, Llg6;->a:Llg6;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const v0, -0x18617bbb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v10, v6}, Luig;->f(Lfaj;Lv76;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    sget-object v0, Lmg6;->a:Lmg6;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    const v0, -0x185e13fa

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v4, v10, v3}, Litk;->f(Lig6;Lfaj;Lv76;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    sget-object v0, Ljg6;->a:Ljg6;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const v0, -0x185abb1e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v4, v10, v3}, Ltok;->h(Lig6;Lfaj;Lv76;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v3}, Lc86;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    const v0, -0x21d237a4

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_a
    invoke-virtual {v10}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_0
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lv76;

    .line 339
    .line 340
    move-object/from16 v6, p2

    .line 341
    .line 342
    check-cast v6, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    and-int/lit8 v7, v6, 0x3

    .line 349
    .line 350
    if-eq v7, v2, :cond_b

    .line 351
    .line 352
    move v3, v4

    .line 353
    :cond_b
    and-int/lit8 v2, v6, 0x1

    .line 354
    .line 355
    check-cast v1, Lc86;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    new-instance v6, Leg6;

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    iget-object v7, v0, Leg6;->b:Lig6;

    .line 367
    .line 368
    iget-object v8, v0, Leg6;->c:Lcje;

    .line 369
    .line 370
    iget-object v9, v0, Leg6;->d:Lfaj;

    .line 371
    .line 372
    iget-object v10, v0, Leg6;->e:Leoj;

    .line 373
    .line 374
    invoke-direct/range {v6 .. v11}, Leg6;-><init>(Lig6;Lcje;Lfaj;Leoj;I)V

    .line 375
    .line 376
    .line 377
    const v0, -0x6d8569d3

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v2, 0x30

    .line 385
    .line 386
    invoke-static {v5, v0, v1, v2, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    invoke-virtual {v1}, Lc86;->S()V

    .line 391
    .line 392
    .line 393
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
