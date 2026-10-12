.class public final Lwwa;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9w;Ljava/lang/ref/WeakReference;Li46;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwwa;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lwwa;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwwa;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwwa;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lywa;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwwa;->j:I

    .line 15
    iput-object p1, p0, Lwwa;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lwwa;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwwa;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwwa;

    .line 9
    .line 10
    iget-object v0, p0, Lwwa;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf9w;

    .line 13
    .line 14
    iget-object p0, p0, Lwwa;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    check-cast v1, Li46;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lwwa;-><init>(Lf9w;Ljava/lang/ref/WeakReference;Li46;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lwwa;

    .line 25
    .line 26
    check-cast v1, Lywa;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, Lwwa;-><init>(Lywa;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwwa;->n:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwwa;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwwa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwwa;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwwa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxva;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwwa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwwa;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwwa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwwa;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwwa;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf9w;

    .line 14
    .line 15
    sget-object v6, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lwwa;->l:I

    .line 18
    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    if-eq v7, v2, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lwwa;->k:Z

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lg9w;

    .line 54
    .line 55
    sget-object v7, Lnk8;->b:Lnk8;

    .line 56
    .line 57
    const-class v8, Lyjc;

    .line 58
    .line 59
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v7, v7, Lpk8;->a:Lebz;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lyjc;

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lg9w;

    .line 79
    .line 80
    iget-object p1, p1, Lg9w;->e:Lvdt;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lfoj;

    .line 87
    .line 88
    check-cast p1, Lbss;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    const-string p1, "VpnGateActivityCallbacks"

    .line 107
    .line 108
    const-string v7, "onActivityResumed try call showVpnBlockerIfNeeded"

    .line 109
    .line 110
    invoke-static {v3, p1, v7, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ltos;

    .line 114
    .line 115
    iget-object v7, p0, Lwwa;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Li46;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    invoke-direct {p1, v0, v7, v5, v8}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lu27;->b:Le58;

    .line 125
    .line 126
    iput v2, p0, Lwwa;->l:I

    .line 127
    .line 128
    invoke-static {v5, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v6, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, v0, Lf9w;->b:Lvdt;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lffv;

    .line 153
    .line 154
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean p1, p0, Lwwa;->k:Z

    .line 159
    .line 160
    iput v4, p0, Lwwa;->l:I

    .line 161
    .line 162
    invoke-static {v0, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v12, v0

    .line 170
    move v0, p1

    .line 171
    move-object p1, v12

    .line 172
    :goto_1
    check-cast p1, Luas;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Luas;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v2, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lwwa;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/yandex/passport/internal/impl/t0;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iput-boolean v0, p0, Lwwa;->k:Z

    .line 195
    .line 196
    iput v3, p0, Lwwa;->l:I

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2, p0}, Lcom/yandex/passport/internal/impl/t0;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v6, :cond_8

    .line 203
    .line 204
    :goto_2
    move-object v5, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_4
    return-object v5

    .line 212
    :pswitch_0
    iget-object v0, p0, Lwwa;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lywa;

    .line 215
    .line 216
    iget-object v6, p0, Lwwa;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lxva;

    .line 219
    .line 220
    sget-object v7, Lf37;->a:Lf37;

    .line 221
    .line 222
    iget v8, p0, Lwwa;->l:I

    .line 223
    .line 224
    const/4 v9, 0x5

    .line 225
    const/4 v10, 0x4

    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    if-eq v8, v2, :cond_e

    .line 229
    .line 230
    if-eq v8, v4, :cond_d

    .line 231
    .line 232
    if-eq v8, v3, :cond_c

    .line 233
    .line 234
    if-eq v8, v10, :cond_b

    .line 235
    .line 236
    if-ne v8, v9, :cond_a

    .line 237
    .line 238
    iget-object p0, p0, Lwwa;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljbu;

    .line 241
    .line 242
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_b
    iget-boolean v1, p0, Lwwa;->k:Z

    .line 255
    .line 256
    iget-object v2, p0, Lwwa;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljbu;

    .line 259
    .line 260
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move p1, v1

    .line 264
    move-object v1, v2

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_c
    iget-object v1, p0, Lwwa;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljbu;

    .line 270
    .line 271
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_e
    iget-object v2, p0, Lwwa;->m:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljbu;

    .line 284
    .line 285
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lywa;->k:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    iget-object v8, v6, Lxva;->a:Ljbu;

    .line 297
    .line 298
    if-eqz v8, :cond_10

    .line 299
    .line 300
    iget-object v8, v8, Ljbu;->a:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    move-object v8, v5

    .line 304
    :goto_5
    const-string v11, "init() - next track to download = "

    .line 305
    .line 306
    invoke-static {v11, v8, v3, p1, v5}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_11
    iget-object p1, v6, Lxva;->a:Ljbu;

    .line 316
    .line 317
    iget-object v8, v0, Lywa;->i:Lvdt;

    .line 318
    .line 319
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lova;

    .line 324
    .line 325
    sget-object v11, Ljws;->b:Ljws;

    .line 326
    .line 327
    iput-object v6, p0, Lwwa;->n:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, p0, Lwwa;->m:Ljava/lang/Object;

    .line 330
    .line 331
    iput v2, p0, Lwwa;->l:I

    .line 332
    .line 333
    invoke-virtual {v8, v11, p0}, Lova;->a(Ljws;Lpw6;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v7, :cond_12

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_12
    move-object v12, v2

    .line 342
    move-object v2, p1

    .line 343
    move-object p1, v12

    .line 344
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_14

    .line 351
    .line 352
    sget-object p1, Lywa;->k:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, v0, Lywa;->d:Lvdt;

    .line 355
    .line 356
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lkva;

    .line 361
    .line 362
    invoke-virtual {p1}, Lkva;->a()V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lywa;->j:Lodr;

    .line 366
    .line 367
    new-instance v0, Liva;

    .line 368
    .line 369
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1}, Liva;-><init>(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iput-object v5, p0, Lwwa;->n:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, p0, Lwwa;->m:Ljava/lang/Object;

    .line 377
    .line 378
    iput v4, p0, Lwwa;->l:I

    .line 379
    .line 380
    invoke-virtual {p1, v0, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v7, :cond_13

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_13
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_14
    sget-object p1, Ljva;->a:Lbss;

    .line 393
    .line 394
    new-instance p1, Lfgu;

    .line 395
    .line 396
    iget-object v1, v2, Ljbu;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {p1, v1}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, Ljbu;->B:Lshu;

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    sget-object v4, Lywa;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Luhu;

    .line 411
    .line 412
    invoke-virtual {v1}, Lshu;->d()F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v1}, Lshu;->e()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-direct {v4, v8, v1}, Luhu;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move-object v4, v5

    .line 425
    :goto_8
    iput-object v5, p0, Lwwa;->n:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, p0, Lwwa;->m:Ljava/lang/Object;

    .line 428
    .line 429
    iput v3, p0, Lwwa;->l:I

    .line 430
    .line 431
    sget-object v1, Lywa;->k:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, p1, v6, v4, p0}, Lywa;->a(Lfgu;Lxva;Luhu;Lpw6;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v7, :cond_16

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_16
    move-object v1, v2

    .line 441
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object v2, v0, Lywa;->j:Lodr;

    .line 448
    .line 449
    new-instance v3, Liva;

    .line 450
    .line 451
    iget-object v4, v1, Ljbu;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v3, v4, p1}, Liva;-><init>(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    iput-object v5, p0, Lwwa;->n:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v1, p0, Lwwa;->m:Ljava/lang/Object;

    .line 459
    .line 460
    iput-boolean p1, p0, Lwwa;->k:Z

    .line 461
    .line 462
    iput v10, p0, Lwwa;->l:I

    .line 463
    .line 464
    invoke-virtual {v2, v3, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v7, :cond_17

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_17
    :goto_a
    if-eqz p1, :cond_19

    .line 472
    .line 473
    sget-object v2, Lywa;->k:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v0, Lywa;->g:Lvdt;

    .line 476
    .line 477
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lm57;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lm57;->b(Ljbu;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lywa;->f:Lvdt;

    .line 487
    .line 488
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lejr;

    .line 493
    .line 494
    iput-object v5, p0, Lwwa;->n:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v1, p0, Lwwa;->m:Ljava/lang/Object;

    .line 497
    .line 498
    iput-boolean p1, p0, Lwwa;->k:Z

    .line 499
    .line 500
    iput v9, p0, Lwwa;->l:I

    .line 501
    .line 502
    invoke-virtual {v2, p0}, Lejr;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    if-ne p0, v7, :cond_18

    .line 507
    .line 508
    :goto_b
    move-object v5, v7

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    move-object p0, v1

    .line 511
    :goto_c
    move-object v1, p0

    .line 512
    :cond_19
    sget-object p0, Lywa;->k:Ljava/lang/String;

    .line 513
    .line 514
    iget-object p0, v0, Lywa;->e:Lvdt;

    .line 515
    .line 516
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lrik;

    .line 521
    .line 522
    iget-object p1, v1, Ljbu;->a:Ljava/lang/String;

    .line 523
    .line 524
    monitor-enter p0

    .line 525
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lrik;->a:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lxva;

    .line 535
    .line 536
    if-eqz p1, :cond_1a

    .line 537
    .line 538
    invoke-virtual {p0}, Lrik;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_0
    move-exception p1

    .line 543
    goto :goto_f

    .line 544
    :cond_1a
    :goto_d
    monitor-exit p0

    .line 545
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    :goto_e
    return-object v5

    .line 548
    :goto_f
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    throw p1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
