.class public final Leay;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llay;


# direct methods
.method public synthetic constructor <init>(ILlay;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Leay;->j:I

    iput-object p2, p0, Leay;->n:Llay;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leay;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Leay;->n:Llay;

    .line 4
    .line 5
    check-cast p1, Lb6d;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Leay;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0, p3}, Leay;-><init>(ILlay;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Leay;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Leay;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Leay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Leay;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0, p3}, Leay;-><init>(ILlay;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Leay;->l:Lb6d;

    .line 36
    .line 37
    iput-object p2, v0, Leay;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Leay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Leay;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, p0, p3}, Leay;-><init>(ILlay;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Leay;->l:Lb6d;

    .line 53
    .line 54
    iput-object p2, v0, Leay;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Leay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Leay;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Leay;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leay;->l:Lb6d;

    .line 30
    .line 31
    iget-object v1, p0, Leay;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbmy;

    .line 34
    .line 35
    iget-object v4, p0, Leay;->n:Llay;

    .line 36
    .line 37
    sget-object v5, Llay;->H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v4, Llay;->B:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lagy;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lagy;->b(Lbmy;)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v3, p0, Leay;->l:Lb6d;

    .line 52
    .line 53
    iput-object v3, p0, Leay;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Leay;->k:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 69
    .line 70
    iget v4, p0, Leay;->k:I

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Leay;->l:Lb6d;

    .line 88
    .line 89
    iget-object v1, p0, Leay;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lwmy;

    .line 92
    .line 93
    iget-object v4, p0, Leay;->n:Llay;

    .line 94
    .line 95
    sget-object v5, Llay;->H:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v4, Llay;->s:Lvdt;

    .line 98
    .line 99
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lrny;

    .line 104
    .line 105
    iget-object v4, v4, Lrny;->d:Lzcy;

    .line 106
    .line 107
    iput-object v3, p0, Leay;->l:Lb6d;

    .line 108
    .line 109
    iput-object v3, p0, Leay;->m:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Leay;->k:I

    .line 112
    .line 113
    invoke-static {p1}, Lb74;->U(Lb6d;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_3
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_5
    return-object v3

    .line 137
    :pswitch_1
    iget-object v0, p0, Leay;->n:Llay;

    .line 138
    .line 139
    sget-object v4, Lf37;->a:Lf37;

    .line 140
    .line 141
    iget v5, p0, Leay;->k:I

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    if-ne v5, v2, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Leay;->l:Lb6d;

    .line 161
    .line 162
    iget-object v1, p0, Leay;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lwmy;

    .line 165
    .line 166
    sget-object v5, Llay;->H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Llay;->b()Llby;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lnk8;->b:Lnk8;

    .line 176
    .line 177
    const-class v6, Lyjc;

    .line 178
    .line 179
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lyjc;

    .line 193
    .line 194
    const-class v6, Ljny;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljny;

    .line 201
    .line 202
    invoke-virtual {v5}, Lw38;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    sget-boolean v5, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 210
    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    iget-object v0, v0, Llay;->G:Lvdt;

    .line 214
    .line 215
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwcy;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    new-instance v0, Lwd2;

    .line 227
    .line 228
    invoke-direct {v0, v6, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_a
    iget-object v5, v1, Lwmy;->b:Lvmy;

    .line 234
    .line 235
    sget-object v7, Lvmy;->a:Lvmy;

    .line 236
    .line 237
    if-ne v5, v7, :cond_b

    .line 238
    .line 239
    move v5, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 v5, 0x0

    .line 242
    :goto_6
    iget-object v7, v0, Lwcy;->b:Lbby;

    .line 243
    .line 244
    invoke-virtual {v7}, Lbby;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, v1, Lwmy;->a:Lfco;

    .line 249
    .line 250
    invoke-static {v8}, Lume;->B(Lfco;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v9, v0, Lwcy;->a:Lghy;

    .line 255
    .line 256
    invoke-virtual {v9}, Lghy;->b()Lwx3;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-boolean v9, v9, Lwx3;->a:Z

    .line 261
    .line 262
    iget-object v10, v1, Lwmy;->a:Lfco;

    .line 263
    .line 264
    invoke-virtual {v10}, Lfco;->n()Lmsm;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lmsm;->k()Lrwm;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Lrwm;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    if-nez v10, :cond_c

    .line 285
    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    iget-object v5, v1, Lwmy;->a:Lfco;

    .line 289
    .line 290
    invoke-virtual {v5}, Lxpd;->toBuilder()Lnpd;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v7, v5

    .line 295
    check-cast v7, Leco;

    .line 296
    .line 297
    invoke-virtual {v7}, Leco;->h()Lmsm;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lxpd;->toBuilder()Lnpd;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v9, v8

    .line 306
    check-cast v9, Lfsm;

    .line 307
    .line 308
    invoke-virtual {v9}, Lfsm;->h()Lrwm;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Lxpd;->toBuilder()Lnpd;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object v11, v10

    .line 317
    check-cast v11, Lqwm;

    .line 318
    .line 319
    invoke-virtual {v11, v2}, Lqwm;->j(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Lnpd;->a()Lxpd;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lrwm;

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Lfsm;->j(Lrwm;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lnpd;->a()Lxpd;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lmsm;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Leco;->i(Lmsm;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lfco;

    .line 345
    .line 346
    iget-object v1, v1, Lwmy;->b:Lvmy;

    .line 347
    .line 348
    new-instance v7, Lwmy;

    .line 349
    .line 350
    invoke-direct {v7, v5, v1}, Lwmy;-><init>(Lfco;Lvmy;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lwcy;->c:Lncy;

    .line 354
    .line 355
    iget-object v0, v0, Lncy;->a:Lodr;

    .line 356
    .line 357
    new-instance v1, Llcy;

    .line 358
    .line 359
    const-string v5, "Server return play state on app start"

    .line 360
    .line 361
    invoke-direct {v1, v5}, Llcy;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Lwd2;

    .line 368
    .line 369
    invoke-direct {v0, v6, v7}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    new-instance v0, Lwd2;

    .line 374
    .line 375
    invoke-direct {v0, v6, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    new-instance v0, Lwd2;

    .line 380
    .line 381
    invoke-direct {v0, v6, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    iput-object v3, p0, Leay;->l:Lb6d;

    .line 385
    .line 386
    iput-object v3, p0, Leay;->m:Ljava/lang/Object;

    .line 387
    .line 388
    iput v2, p0, Leay;->k:I

    .line 389
    .line 390
    invoke-static {p1, v0, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v4, :cond_e

    .line 395
    .line 396
    move-object v3, v4

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    :goto_9
    return-object v3

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
