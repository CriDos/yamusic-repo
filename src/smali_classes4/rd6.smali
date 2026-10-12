.class public final synthetic Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd6;


# direct methods
.method public synthetic constructor <init>(Ltd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd6;->a:I

    iput-object p1, p0, Lrd6;->b:Ltd6;

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
    iget v1, v0, Lrd6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lrd6;->b:Ltd6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lv76;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    if-eq v7, v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    and-int/2addr v5, v6

    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lc86;

    .line 36
    .line 37
    invoke-virtual {v11, v5, v4}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v12, Lt76;->a:Lk3y;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    if-ne v5, v12, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v5, Lsd6;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lsd6;-><init>(Landroidx/fragment/app/t;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v15, v5

    .line 73
    check-cast v15, Lsd6;

    .line 74
    .line 75
    iget-object v1, v0, Ltd6;->j:Ll4;

    .line 76
    .line 77
    iget-object v1, v1, Ll4;->a:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzd6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    if-ne v5, v12, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v5, Lrh5;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {v5, v0, v1}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const v0, 0x18ff324a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lc86;->a0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lufh;->a(Lv76;)Lx4w;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    const-class v0, Lke6;

    .line 146
    .line 147
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v2, La1d;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    invoke-direct {v2, v8}, La1d;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v5}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    instance-of v0, v7, Lzhe;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    check-cast v0, Lzhe;

    .line 167
    .line 168
    invoke-interface {v0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    move-object v10, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v0, Lf97;->b:Lf97;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v6 .. v11}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v3}, Lc86;->p(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lke6;

    .line 186
    .line 187
    iget-object v1, v1, Lzd6;->a:Lae6;

    .line 188
    .line 189
    iget-object v1, v1, Lae6;->a:Lvdt;

    .line 190
    .line 191
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lymk;

    .line 196
    .line 197
    invoke-virtual {v11, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v11, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    or-int/2addr v2, v5

    .line 206
    invoke-virtual {v11, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v2, v5

    .line 211
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    or-int/2addr v2, v5

    .line 216
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v2, v5

    .line 221
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    if-ne v5, v12, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v13, Lud6;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lud6;-><init>(Ldqg;Lsd6;Lke6;Lymk;Lr9c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v13

    .line 244
    :cond_7
    check-cast v5, Lud6;

    .line 245
    .line 246
    invoke-static {v5, v11, v3}, Lr9e;->g(Lud6;Lv76;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 251
    .line 252
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v11}, Lc86;->S()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_4
    return-object v2

    .line 262
    :pswitch_0
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lv76;

    .line 265
    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    check-cast v6, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    and-int/lit8 v7, v6, 0x3

    .line 275
    .line 276
    if-eq v7, v4, :cond_a

    .line 277
    .line 278
    move v3, v5

    .line 279
    :cond_a
    and-int/2addr v6, v5

    .line 280
    check-cast v1, Lc86;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v3}, Lc86;->P(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    new-instance v3, Lrd6;

    .line 289
    .line 290
    invoke-direct {v3, v0, v4}, Lrd6;-><init>(Ltd6;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x77b64075

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/16 v3, 0x30

    .line 301
    .line 302
    invoke-static {v2, v0, v1, v3, v5}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {v1}, Lc86;->S()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_1
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lv76;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v6, v2, 0x3

    .line 325
    .line 326
    if-eq v6, v4, :cond_c

    .line 327
    .line 328
    move v4, v5

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    move v4, v3

    .line 331
    :goto_6
    and-int/2addr v2, v5

    .line 332
    move-object v10, v1

    .line 333
    check-cast v10, Lc86;

    .line 334
    .line 335
    invoke-virtual {v10, v2, v4}, Lc86;->P(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    new-array v6, v3, [Ls6o;

    .line 342
    .line 343
    iget-object v1, v0, Ltd6;->j:Ll4;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-array v1, v3, [Ls6o;

    .line 349
    .line 350
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v1, Lrd6;

    .line 355
    .line 356
    invoke-direct {v1, v0, v5}, Lrd6;-><init>(Ltd6;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0xda782ec

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x4

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static/range {v6 .. v12}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-virtual {v10}, Lc86;->S()V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
