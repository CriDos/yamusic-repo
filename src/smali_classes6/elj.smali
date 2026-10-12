.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lglj;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lglj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lelj;->a:I

    iput-object p1, p0, Lelj;->b:Lb6d;

    iput-object p2, p0, Lelj;->c:Lglj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lelj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lelj;->b:Lb6d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lelj;->c:Lglj;

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lflj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lflj;

    .line 25
    .line 26
    iget v10, v0, Lflj;->k:I

    .line 27
    .line 28
    and-int v11, v10, v6

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v10, v6

    .line 33
    iput v10, v0, Lflj;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lflj;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lflj;-><init>(Lelj;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lflj;->j:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p2, Lf37;->a:Lf37;

    .line 44
    .line 45
    iget v6, v0, Lflj;->k:I

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v3, :cond_3

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    iget p1, v0, Lflj;->o:I

    .line 66
    .line 67
    iget-object v1, v0, Lflj;->m:Lb6d;

    .line 68
    .line 69
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v4, p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget v4, v0, Lflj;->p:I

    .line 76
    .line 77
    iget p1, v0, Lflj;->o:I

    .line 78
    .line 79
    iget-object v1, v0, Lflj;->n:Lg96;

    .line 80
    .line 81
    iget-object v2, v0, Lflj;->m:Lb6d;

    .line 82
    .line 83
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v12, v4

    .line 87
    move v4, p1

    .line 88
    move p1, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Luug;

    .line 94
    .line 95
    invoke-static {p1}, Lglj;->b(Luug;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lg96;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    :goto_1
    move-object p1, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object p1, v5, Lglj;->e:Lvdt;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lffv;

    .line 112
    .line 113
    iput-object v1, v0, Lflj;->m:Lb6d;

    .line 114
    .line 115
    iput-object p0, v0, Lflj;->n:Lg96;

    .line 116
    .line 117
    iput v4, v0, Lflj;->o:I

    .line 118
    .line 119
    iput v4, v0, Lflj;->p:I

    .line 120
    .line 121
    iput v3, v0, Lflj;->k:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v2, v1

    .line 131
    move-object v1, p0

    .line 132
    move-object p0, p1

    .line 133
    move p1, v4

    .line 134
    :goto_2
    check-cast p0, Luas;

    .line 135
    .line 136
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lglj;->d:Lvdt;

    .line 142
    .line 143
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lweu;

    .line 148
    .line 149
    iget-object v1, v1, Lg96;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v2, v0, Lflj;->m:Lb6d;

    .line 156
    .line 157
    iput-object v9, v0, Lflj;->n:Lg96;

    .line 158
    .line 159
    iput v4, v0, Lflj;->o:I

    .line 160
    .line 161
    iput p1, v0, Lflj;->p:I

    .line 162
    .line 163
    iput v7, v0, Lflj;->k:I

    .line 164
    .line 165
    invoke-virtual {v5, v0, p0, v1}, Lweu;->e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, p2, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v1, v2

    .line 173
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljbu;

    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-static {p0}, Ljde;->J(Ljbu;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v3, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-static {p0}, Ljde;->L(Ljbu;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v3, :cond_9

    .line 199
    .line 200
    :goto_4
    goto :goto_1

    .line 201
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iput-object v9, v0, Lflj;->m:Lb6d;

    .line 204
    .line 205
    iput-object v9, v0, Lflj;->n:Lg96;

    .line 206
    .line 207
    iput v4, v0, Lflj;->o:I

    .line 208
    .line 209
    iput v8, v0, Lflj;->k:I

    .line 210
    .line 211
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, p2, :cond_a

    .line 216
    .line 217
    :goto_6
    move-object v9, p2

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_8
    return-object v9

    .line 222
    :pswitch_0
    instance-of v0, p2, Ldlj;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Ldlj;

    .line 228
    .line 229
    iget v10, v0, Ldlj;->k:I

    .line 230
    .line 231
    and-int v11, v10, v6

    .line 232
    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    sub-int/2addr v10, v6

    .line 236
    iput v10, v0, Ldlj;->k:I

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    new-instance v0, Ldlj;

    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Ldlj;-><init>(Lelj;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    iget-object p0, v0, Ldlj;->j:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p2, Lf37;->a:Lf37;

    .line 247
    .line 248
    iget v6, v0, Ldlj;->k:I

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    if-eq v6, v3, :cond_e

    .line 253
    .line 254
    if-eq v6, v7, :cond_d

    .line 255
    .line 256
    if-ne v6, v8, :cond_c

    .line 257
    .line 258
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_d
    iget p1, v0, Ldlj;->o:I

    .line 269
    .line 270
    iget-object v1, v0, Ldlj;->m:Lb6d;

    .line 271
    .line 272
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move v4, p1

    .line 276
    goto :goto_c

    .line 277
    :cond_e
    iget v4, v0, Ldlj;->p:I

    .line 278
    .line 279
    iget p1, v0, Ldlj;->o:I

    .line 280
    .line 281
    iget-object v1, v0, Ldlj;->n:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v0, Ldlj;->m:Lb6d;

    .line 284
    .line 285
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move v12, v4

    .line 289
    move v4, p1

    .line 290
    move p1, v12

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Luug;

    .line 296
    .line 297
    invoke-static {p1}, Lglj;->b(Luug;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/String;

    .line 302
    .line 303
    if-nez p0, :cond_10

    .line 304
    .line 305
    :goto_a
    move-object p1, v9

    .line 306
    goto :goto_e

    .line 307
    :cond_10
    iget-object p1, v5, Lglj;->e:Lvdt;

    .line 308
    .line 309
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lffv;

    .line 314
    .line 315
    iput-object v1, v0, Ldlj;->m:Lb6d;

    .line 316
    .line 317
    iput-object p0, v0, Ldlj;->n:Ljava/lang/String;

    .line 318
    .line 319
    iput v4, v0, Ldlj;->o:I

    .line 320
    .line 321
    iput v4, v0, Ldlj;->p:I

    .line 322
    .line 323
    iput v3, v0, Ldlj;->k:I

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, p2, :cond_11

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_11
    move-object v2, v1

    .line 333
    move-object v1, p0

    .line 334
    move-object p0, p1

    .line 335
    move p1, v4

    .line 336
    :goto_b
    check-cast p0, Luas;

    .line 337
    .line 338
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Lglj;->c:Lvdt;

    .line 344
    .line 345
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ltu;

    .line 350
    .line 351
    iput-object v2, v0, Ldlj;->m:Lb6d;

    .line 352
    .line 353
    iput-object v9, v0, Ldlj;->n:Ljava/lang/String;

    .line 354
    .line 355
    iput v4, v0, Ldlj;->o:I

    .line 356
    .line 357
    iput p1, v0, Ldlj;->p:I

    .line 358
    .line 359
    iput v7, v0, Ldlj;->k:I

    .line 360
    .line 361
    invoke-virtual {v5, p0, v1, v0}, Ltu;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, p2, :cond_12

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_12
    move-object v1, v2

    .line 369
    :goto_c
    check-cast p0, Ltr;

    .line 370
    .line 371
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    if-eqz p0, :cond_13

    .line 374
    .line 375
    invoke-static {p0}, Ldzy;->U(Ltr;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ne v2, v3, :cond_13

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_13
    if-eqz p0, :cond_14

    .line 383
    .line 384
    invoke-static {p0}, Ldzy;->W(Ltr;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-ne p0, v3, :cond_14

    .line 389
    .line 390
    :goto_d
    goto :goto_a

    .line 391
    :cond_14
    :goto_e
    if-eqz p1, :cond_15

    .line 392
    .line 393
    iput-object v9, v0, Ldlj;->m:Lb6d;

    .line 394
    .line 395
    iput-object v9, v0, Ldlj;->n:Ljava/lang/String;

    .line 396
    .line 397
    iput v4, v0, Ldlj;->o:I

    .line 398
    .line 399
    iput v8, v0, Ldlj;->k:I

    .line 400
    .line 401
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, p2, :cond_15

    .line 406
    .line 407
    :goto_f
    move-object v9, p2

    .line 408
    goto :goto_11

    .line 409
    :cond_15
    :goto_10
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    :goto_11
    return-object v9

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
