.class public final synthetic Lvwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwk;


# direct methods
.method public synthetic constructor <init>(Lzwk;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lvwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwk;->b:Lzwk;

    return-void
.end method

.method public synthetic constructor <init>(Lzwk;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lvwk;->a:I

    iput-object p1, p0, Lvwk;->b:Lzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvwk;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    iget-object v3, v0, Lvwk;->b:Lzwk;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v7, Ldxk;->e:[Lwzf;

    .line 28
    .line 29
    and-int/lit8 v7, v3, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :cond_0
    and-int/2addr v3, v6

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lc86;

    .line 37
    .line 38
    invoke-virtual {v9, v3, v5}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v12, v0, Lvwk;->b:Lzwk;

    .line 45
    .line 46
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v10, Lrmk;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0xb

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-class v13, Lzwk;

    .line 66
    .line 67
    const-string v14, "reloadScreen"

    .line 68
    .line 69
    const-string v15, "reloadScreen()V"

    .line 70
    .line 71
    invoke-direct/range {v10 .. v17}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v10

    .line 78
    :cond_2
    check-cast v1, Llzf;

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v10, Lrmk;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0xc

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-class v13, Lzwk;

    .line 103
    .line 104
    const-string v14, "close"

    .line 105
    .line 106
    const-string v15, "close()V"

    .line 107
    .line 108
    invoke-direct/range {v10 .. v17}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v10

    .line 115
    :cond_4
    check-cast v1, Llzf;

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v6 .. v11}, Lnjh;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lv76;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, Ldxk;->e:[Lwzf;

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x3

    .line 148
    .line 149
    if-eq v2, v4, :cond_6

    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v2, v5

    .line 154
    :goto_1
    and-int/2addr v1, v6

    .line 155
    move-object v9, v0

    .line 156
    check-cast v9, Lc86;

    .line 157
    .line 158
    invoke-virtual {v9, v1, v2}, Lc86;->P(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-array v6, v5, [Ls6o;

    .line 165
    .line 166
    new-instance v0, Lvwk;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v0, v3, v1, v5}, Lvwk;-><init>(Lzwk;IB)V

    .line 170
    .line 171
    .line 172
    const v1, -0x6f40060d

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v9, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v10, 0x1b0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v9}, Lc86;->S()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lv76;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lhde;->f0(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v3, v0, v1}, Lege;->p(Lzwk;Lv76;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lv76;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/lit8 v7, v1, 0x3

    .line 227
    .line 228
    if-eq v7, v4, :cond_8

    .line 229
    .line 230
    move v7, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move v7, v5

    .line 233
    :goto_3
    and-int/2addr v1, v6

    .line 234
    check-cast v0, Lc86;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v7}, Lc86;->P(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-object v1, v3, Lzwk;->e:Lgvo;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x0

    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    if-ne v8, v2, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v8, Lrbk;

    .line 258
    .line 259
    const/4 v2, 0x7

    .line 260
    invoke-direct {v8, v3, v9, v2}, Lrbk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    sget-object v2, Loxk;->a:Loxk;

    .line 269
    .line 270
    invoke-static {v2, v1, v8, v0}, Low4;->R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)Leoj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqxk;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const v1, -0x63d5ce1e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    invoke-static {v6, v1, v4, v0, v9}, Le9e;->k(IIILv76;Lfaj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lc86;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    instance-of v2, v1, Llxk;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    const v2, -0x63d5c4c2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lc86;->Z(I)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Llxk;

    .line 311
    .line 312
    invoke-static {v1, v0, v5}, Lege;->c(Llxk;Lv76;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Lc86;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    instance-of v2, v1, Lmxk;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    const v2, -0x63d5b77a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lc86;->Z(I)V

    .line 327
    .line 328
    .line 329
    check-cast v1, Lmxk;

    .line 330
    .line 331
    invoke-static {v1, v3, v0, v5}, Lege;->t(Lmxk;Lzwk;Lv76;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lc86;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    sget-object v2, Lpxk;->a:Lpxk;

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    const v1, -0x63d5a5aa

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lc86;->p(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, Lzwk;->b:Lukl;

    .line 356
    .line 357
    iget-object v0, v0, Lukl;->a:Landroidx/fragment/app/t;

    .line 358
    .line 359
    const v1, 0x7f130448

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v5}, Lmyu;->g(Landroid/content/Context;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    const v1, -0x63d5d518

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v5}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_f
    invoke-virtual {v0}, Lc86;->S()V

    .line 375
    .line 376
    .line 377
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
