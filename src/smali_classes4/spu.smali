.class public final synthetic Lspu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpu;

.field public final synthetic c:Landroidx/fragment/app/y;

.field public final synthetic d:Ly7j;

.field public final synthetic e:Luqu;

.field public final synthetic f:Lr9c;

.field public final synthetic g:Lrmg;


# direct methods
.method public synthetic constructor <init>(Luqu;Lvpu;Lr9c;Lrmg;Landroidx/fragment/app/y;Ly7j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lspu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspu;->e:Luqu;

    iput-object p2, p0, Lspu;->b:Lvpu;

    iput-object p3, p0, Lspu;->f:Lr9c;

    iput-object p4, p0, Lspu;->g:Lrmg;

    iput-object p5, p0, Lspu;->c:Landroidx/fragment/app/y;

    iput-object p6, p0, Lspu;->d:Ly7j;

    return-void
.end method

.method public synthetic constructor <init>(Lvpu;Landroidx/fragment/app/y;Ly7j;Luqu;Lr9c;Lrmg;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lspu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspu;->b:Lvpu;

    iput-object p2, p0, Lspu;->c:Landroidx/fragment/app/y;

    iput-object p3, p0, Lspu;->d:Ly7j;

    iput-object p4, p0, Lspu;->e:Luqu;

    iput-object p5, p0, Lspu;->f:Lr9c;

    iput-object p6, p0, Lspu;->g:Lrmg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lspu;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lv76;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1001

    .line 20
    .line 21
    invoke-static {v1}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v2, v0, Lspu;->b:Lvpu;

    .line 26
    .line 27
    iget-object v3, v0, Lspu;->c:Landroidx/fragment/app/y;

    .line 28
    .line 29
    iget-object v4, v0, Lspu;->d:Ly7j;

    .line 30
    .line 31
    iget-object v5, v0, Lspu;->e:Luqu;

    .line 32
    .line 33
    iget-object v6, v0, Lspu;->f:Lr9c;

    .line 34
    .line 35
    iget-object v7, v0, Lspu;->g:Lrmg;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Lvpu;->v(Landroidx/fragment/app/y;Ly7j;Luqu;Lr9c;Lrmg;Lv76;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lv76;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v5

    .line 65
    :goto_0
    and-int/2addr v2, v6

    .line 66
    check-cast v1, Lc86;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    iget-object v2, v0, Lspu;->e:Luqu;

    .line 75
    .line 76
    iget-object v3, v2, Luqu;->v:Lgvo;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lrqu;

    .line 87
    .line 88
    sget-object v4, Lt96;->p:Lwus;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbgs;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    check-cast v4, Ljf8;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljf8;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    instance-of v4, v3, Loqu;

    .line 104
    .line 105
    iget-object v7, v0, Lspu;->b:Lvpu;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    sget-object v9, Lt76;->a:Lk3y;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const v4, 0x5d058b5e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    if-ne v10, v9, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v10, Lupu;

    .line 133
    .line 134
    invoke-direct {v10, v7, v8, v5}, Lupu;-><init>(Lvpu;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v1, v4, v10}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Loqu;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    if-ne v6, v9, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v6, Limt;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-direct {v6, v4, v2}, Limt;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/16 v2, 0x40

    .line 171
    .line 172
    iget-object v0, v0, Lspu;->f:Lr9c;

    .line 173
    .line 174
    invoke-static {v3, v0, v6, v1, v2}, Lgfe;->x(Loqu;Lr9c;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    instance-of v4, v3, Lpqu;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const v0, -0x47523745

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Lpqu;

    .line 193
    .line 194
    invoke-static {v3, v1, v5}, Llfe;->q(Lpqu;Lv76;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_7
    instance-of v4, v3, Lqqu;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    const v4, 0x5d0d1fa7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-nez v10, :cond_8

    .line 223
    .line 224
    if-ne v11, v9, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v11, Lupu;

    .line 227
    .line 228
    invoke-direct {v11, v7, v8, v6}, Lupu;-><init>(Lvpu;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v1, v4, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v9, :cond_a

    .line 244
    .line 245
    new-instance v4, Lwpu;

    .line 246
    .line 247
    iget-object v8, v7, Lvpu;->j:Lvdt;

    .line 248
    .line 249
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lipu;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lvpu;->w()Ltpu;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v10, v10, Ltpu;->c:Lewj;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v11, "TRAILER_AD_DATA_ARG_KEY"

    .line 276
    .line 277
    const-class v12, Lbk;

    .line 278
    .line 279
    invoke-static {v7, v12, v11}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/os/Parcelable;

    .line 284
    .line 285
    check-cast v7, Lbk;

    .line 286
    .line 287
    check-cast v8, Lqpu;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lspu;->c:Landroidx/fragment/app/y;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v11, Luds;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v9, v11, Luds;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v11, Luds;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v11, Luds;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v11, Luds;->d:Ljava/lang/Object;

    .line 312
    .line 313
    const-class v7, Ly7r;

    .line 314
    .line 315
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, Lnk8;->b:Lnk8;

    .line 320
    .line 321
    invoke-virtual {v8, v7, v6}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v11, Luds;->e:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v12, Lx2t;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x1a

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    iget-object v14, v0, Lspu;->d:Ly7j;

    .line 335
    .line 336
    const-class v15, Ly7j;

    .line 337
    .line 338
    const-string v16, "hide"

    .line 339
    .line 340
    const-string v17, "hide()V"

    .line 341
    .line 342
    invoke-direct/range {v12 .. v19}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v2, v11, v12}, Lwpu;-><init>(Luqu;Luds;Lx2t;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    check-cast v4, Lwpu;

    .line 352
    .line 353
    check-cast v3, Lqqu;

    .line 354
    .line 355
    iget-object v0, v0, Lspu;->g:Lrmg;

    .line 356
    .line 357
    invoke-static {v4, v3, v0, v1, v5}, Lvfe;->q(Lwpu;Lqqu;Lrmg;Lv76;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_b
    const v0, -0x4752699b

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, v5}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_c
    invoke-virtual {v1}, Lc86;->S()V

    .line 373
    .line 374
    .line 375
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
