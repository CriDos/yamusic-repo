.class public final synthetic Lu6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln5d;Ljava/util/List;FFLe37;Ln6s;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu6s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu6s;->e:Ljava/lang/Object;

    iput p3, p0, Lu6s;->b:F

    iput p4, p0, Lu6s;->c:F

    iput-object p5, p0, Lu6s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lu6s;->g:Ljava/lang/Object;

    iput-object p7, p0, Lu6s;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhs;FF[F[FLajw;Lajw;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lu6s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6s;->d:Ljava/lang/Object;

    iput p2, p0, Lu6s;->b:F

    iput p3, p0, Lu6s;->c:F

    iput-object p4, p0, Lu6s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu6s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lu6s;->g:Ljava/lang/Object;

    iput-object p7, p0, Lu6s;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu6s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lu6s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luhs;

    .line 13
    .line 14
    iget v4, v0, Lu6s;->b:F

    .line 15
    .line 16
    iget v5, v0, Lu6s;->c:F

    .line 17
    .line 18
    iget-object v6, v0, Lu6s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, [F

    .line 21
    .line 22
    iget-object v7, v0, Lu6s;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, [F

    .line 25
    .line 26
    iget-object v8, v0, Lu6s;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lajw;

    .line 29
    .line 30
    iget-object v0, v0, Lu6s;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lajw;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v4, v5, v9}, Lhde;->T(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v1, Luhs;->g0:F

    .line 47
    .line 48
    iget v4, v1, Luhs;->f0:F

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Luhs;->q(F)V

    .line 51
    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_0
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    iget-object v5, v1, Luhs;->e:[F

    .line 57
    .line 58
    aget v10, v6, v4

    .line 59
    .line 60
    aget v11, v7, v4

    .line 61
    .line 62
    invoke-static {v10, v11, v9}, Lhde;->T(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aput v10, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v4, v8, Lajw;->a:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v0, Lajw;->a:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v9, v4, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v1, Luhs;->r:I

    .line 92
    .line 93
    iget-object v5, v1, Luhs;->A:[F

    .line 94
    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    invoke-static {v4, v6, v5}, Luhs;->m(II[F)V

    .line 98
    .line 99
    .line 100
    iget v4, v8, Lajw;->b:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v0, Lajw;->b:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v9, v4, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v1, Luhs;->s:I

    .line 121
    .line 122
    iget-object v5, v1, Luhs;->A:[F

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v4, v6, v5}, Luhs;->m(II[F)V

    .line 126
    .line 127
    .line 128
    iget v4, v8, Lajw;->c:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v0, Lajw;->c:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v9, v4, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v1, Luhs;->t:I

    .line 149
    .line 150
    iget-object v5, v1, Luhs;->A:[F

    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    invoke-static {v4, v6, v5}, Luhs;->m(II[F)V

    .line 155
    .line 156
    .line 157
    iget v4, v8, Lajw;->d:I

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, v0, Lajw;->d:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v9, v4, v5}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v1, Luhs;->u:I

    .line 178
    .line 179
    iget-object v5, v1, Luhs;->A:[F

    .line 180
    .line 181
    invoke-static {v4, v3, v5}, Luhs;->m(II[F)V

    .line 182
    .line 183
    .line 184
    iget v3, v8, Lajw;->e:I

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v4, v0, Lajw;->e:I

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v9, v3, v4}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v1, Luhs;->v:I

    .line 205
    .line 206
    iget-object v4, v1, Luhs;->A:[F

    .line 207
    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    invoke-static {v3, v5, v4}, Luhs;->m(II[F)V

    .line 211
    .line 212
    .line 213
    iget v3, v8, Lajw;->f:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v0, v0, Lajw;->f:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v3, v0}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v1, Luhs;->w:I

    .line 234
    .line 235
    iget-object v3, v1, Luhs;->A:[F

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Luhs;->m(II[F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Luhs;->n()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_0
    iget-object v1, v0, Lu6s;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ln5d;

    .line 249
    .line 250
    iget-object v4, v0, Lu6s;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/util/List;

    .line 253
    .line 254
    iget v5, v0, Lu6s;->b:F

    .line 255
    .line 256
    iget v6, v0, Lu6s;->c:F

    .line 257
    .line 258
    iget-object v7, v0, Lu6s;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Le37;

    .line 261
    .line 262
    iget-object v8, v0, Lu6s;->g:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    check-cast v10, Ln6s;

    .line 266
    .line 267
    iget-object v0, v0, Lu6s;->h:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v14, v0

    .line 270
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-interface {v1}, Ln5d;->e()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    move-object v0, v1

    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v5, v6, v2}, Lqae;->k0(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-float/2addr v2, v11

    .line 309
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x1

    .line 318
    sub-int/2addr v8, v9

    .line 319
    if-gt v9, v8, :cond_3

    .line 320
    .line 321
    :goto_1
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object v15, v12

    .line 326
    check-cast v15, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-static {v5, v6, v15}, Lqae;->k0(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    sub-float/2addr v15, v11

    .line 337
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    invoke-static {v2, v15}, Ljava/lang/Float;->compare(FF)I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-lez v16, :cond_2

    .line 346
    .line 347
    move-object v0, v12

    .line 348
    move v2, v15

    .line 349
    :cond_2
    if-eq v9, v8, :cond_3

    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Float;

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v5, v6, v0}, Lqae;->k0(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move v12, v0

    .line 367
    goto :goto_3

    .line 368
    :cond_4
    move v12, v11

    .line 369
    :goto_3
    cmpg-float v0, v11, v12

    .line 370
    .line 371
    if-nez v0, :cond_5

    .line 372
    .line 373
    iget-object v0, v10, Ln6s;->b:Lr8l;

    .line 374
    .line 375
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    if-eqz v14, :cond_6

    .line 388
    .line 389
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    new-instance v9, Lb7s;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-direct/range {v9 .. v15}, Lb7s;-><init>(Ln6s;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v1, v1, v9, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
