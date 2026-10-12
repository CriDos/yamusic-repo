.class public final Lcy3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvn0;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lfif;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvn0;FZLjava/lang/Object;Lfif;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcy3;->j:I

    iput-object p1, p0, Lcy3;->l:Lvn0;

    iput p2, p0, Lcy3;->m:F

    iput-boolean p3, p0, Lcy3;->n:Z

    iput-object p4, p0, Lcy3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lcy3;->o:Lfif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lcy3;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcy3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcy3;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ly18;

    .line 12
    .line 13
    iget-object v6, p0, Lcy3;->o:Lfif;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lcy3;->l:Lvn0;

    .line 17
    .line 18
    iget v3, p0, Lcy3;->m:F

    .line 19
    .line 20
    iget-boolean v4, p0, Lcy3;->n:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lcy3;-><init>(Lvn0;FZLjava/lang/Object;Lfif;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lcy3;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ldy3;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Lcy3;->o:Lfif;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lcy3;->l:Lvn0;

    .line 38
    .line 39
    iget v4, p0, Lcy3;->m:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lcy3;->n:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lcy3;-><init>(Lvn0;FZLjava/lang/Object;Lfif;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcy3;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcy3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcy3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcy3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcy3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcy3;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcy3;->o:Lfif;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-boolean v4, p0, Lcy3;->n:Z

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget v6, p0, Lcy3;->m:F

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lcy3;->l:Lvn0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcy3;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly18;

    .line 24
    .line 25
    sget-object v11, Lf37;->a:Lf37;

    .line 26
    .line 27
    iget v12, p0, Lcy3;->k:I

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    if-eq v12, v7, :cond_1

    .line 32
    .line 33
    if-ne v12, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v9, Lvn0;->e:Lr8l;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lb7b;

    .line 56
    .line 57
    iget p1, p1, Lb7b;->a:F

    .line 58
    .line 59
    invoke-static {p1, v6}, Lb7b;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_12

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    new-instance p1, Lb7b;

    .line 68
    .line 69
    invoke-direct {p1, v6}, Lb7b;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput v7, p0, Lcy3;->k:I

    .line 73
    .line 74
    invoke-virtual {v9, p1, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v11, :cond_12

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget-object p1, v9, Lvn0;->e:Lr8l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lb7b;

    .line 89
    .line 90
    iget p1, p1, Lb7b;->a:F

    .line 91
    .line 92
    iget v4, v0, Ly18;->b:F

    .line 93
    .line 94
    invoke-static {p1, v4}, Lb7b;->a(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance p1, Lsvn;

    .line 101
    .line 102
    invoke-direct {p1, v2, v3}, Lsvn;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget v2, v0, Ly18;->d:F

    .line 107
    .line 108
    invoke-static {p1, v2}, Lb7b;->a(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance p1, Lcue;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v0, v0, Ly18;->e:F

    .line 121
    .line 122
    invoke-static {p1, v0}, Lb7b;->a(FF)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Llad;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object p1, v10

    .line 135
    :goto_1
    iput v8, p0, Lcy3;->k:I

    .line 136
    .line 137
    sget-object v0, Lhob;->b:Laxu;

    .line 138
    .line 139
    sget-object v2, Lhob;->a:Laxu;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    instance-of p1, v1, Lsvn;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :goto_2
    move-object v10, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of p1, v1, Lg9b;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    instance-of p1, v1, Lcue;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    instance-of p1, v1, Llad;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_3
    move-object v2, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-eqz p1, :cond_a

    .line 167
    .line 168
    instance-of v1, p1, Lsvn;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    :goto_4
    move-object v10, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v1, p1, Lg9b;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    instance-of v1, p1, Lcue;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    sget-object v10, Lhob;->c:Laxu;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    instance-of p1, p1, Llad;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    iget-object v0, p0, Lcy3;->l:Lvn0;

    .line 192
    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    new-instance v1, Lb7b;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Lb7b;-><init>(F)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    move-object v4, p0

    .line 204
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v11, :cond_f

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    new-instance p1, Lb7b;

    .line 215
    .line 216
    invoke-direct {p1, v6}, Lb7b;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v11, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_6
    if-ne p0, v11, :cond_12

    .line 229
    .line 230
    :goto_7
    move-object v10, v11

    .line 231
    goto :goto_9

    .line 232
    :cond_12
    :goto_8
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_9
    return-object v10

    .line 235
    :pswitch_0
    sget-object v11, Lf37;->a:Lf37;

    .line 236
    .line 237
    iget v0, p0, Lcy3;->k:I

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    if-eq v0, v7, :cond_14

    .line 242
    .line 243
    if-ne v0, v8, :cond_13

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_14
    :goto_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v9, Lvn0;->e:Lr8l;

    .line 260
    .line 261
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lb7b;

    .line 266
    .line 267
    iget p1, p1, Lb7b;->a:F

    .line 268
    .line 269
    invoke-static {p1, v6}, Lb7b;->a(FF)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_25

    .line 274
    .line 275
    if-nez v4, :cond_16

    .line 276
    .line 277
    new-instance p1, Lb7b;

    .line 278
    .line 279
    invoke-direct {p1, v6}, Lb7b;-><init>(F)V

    .line 280
    .line 281
    .line 282
    iput v7, p0, Lcy3;->k:I

    .line 283
    .line 284
    invoke-virtual {v9, p1, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v11, :cond_25

    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_16
    iget-object p1, v9, Lvn0;->e:Lr8l;

    .line 293
    .line 294
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lb7b;

    .line 299
    .line 300
    iget p1, p1, Lb7b;->a:F

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, Lb7b;->a(FF)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_17

    .line 308
    .line 309
    new-instance p1, Lsvn;

    .line 310
    .line 311
    invoke-direct {p1, v2, v3}, Lsvn;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {p1, v2}, Lb7b;->a(FF)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    new-instance p1, Lcue;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_18
    invoke-static {p1, v0}, Lb7b;->a(FF)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_19

    .line 334
    .line 335
    new-instance p1, Llad;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_19
    move-object p1, v10

    .line 342
    :goto_b
    iput v8, p0, Lcy3;->k:I

    .line 343
    .line 344
    sget-object v0, Lgob;->b:Laxu;

    .line 345
    .line 346
    sget-object v2, Lgob;->a:Laxu;

    .line 347
    .line 348
    if-eqz v1, :cond_1e

    .line 349
    .line 350
    instance-of p1, v1, Lsvn;

    .line 351
    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    :goto_c
    move-object v10, v2

    .line 355
    goto :goto_d

    .line 356
    :cond_1a
    instance-of p1, v1, Lg9b;

    .line 357
    .line 358
    if-eqz p1, :cond_1b

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_1b
    instance-of p1, v1, Lcue;

    .line 362
    .line 363
    if-eqz p1, :cond_1c

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1c
    instance-of p1, v1, Llad;

    .line 367
    .line 368
    if-eqz p1, :cond_1d

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1d
    :goto_d
    move-object v2, v10

    .line 372
    goto :goto_f

    .line 373
    :cond_1e
    if-eqz p1, :cond_1d

    .line 374
    .line 375
    instance-of v1, p1, Lsvn;

    .line 376
    .line 377
    if-eqz v1, :cond_1f

    .line 378
    .line 379
    :goto_e
    move-object v10, v0

    .line 380
    goto :goto_d

    .line 381
    :cond_1f
    instance-of v1, p1, Lg9b;

    .line 382
    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_20
    instance-of v1, p1, Lcue;

    .line 387
    .line 388
    if-eqz v1, :cond_21

    .line 389
    .line 390
    sget-object v10, Lgob;->c:Laxu;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_21
    instance-of p1, p1, Llad;

    .line 394
    .line 395
    if-eqz p1, :cond_1d

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :goto_f
    iget-object v0, p0, Lcy3;->l:Lvn0;

    .line 399
    .line 400
    if-eqz v2, :cond_23

    .line 401
    .line 402
    new-instance v1, Lb7b;

    .line 403
    .line 404
    invoke-direct {v1, v6}, Lb7b;-><init>(F)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/16 v5, 0xc

    .line 409
    .line 410
    move-object v4, p0

    .line 411
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-ne p0, v11, :cond_22

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_23
    move-object v4, p0

    .line 422
    new-instance p0, Lb7b;

    .line 423
    .line 424
    invoke-direct {p0, v6}, Lb7b;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p0, v4}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v11, :cond_24

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :goto_10
    if-ne p0, v11, :cond_25

    .line 437
    .line 438
    :goto_11
    move-object v10, v11

    .line 439
    goto :goto_13

    .line 440
    :cond_25
    :goto_12
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :goto_13
    return-object v10

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
