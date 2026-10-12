.class public final Lgnt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Llnt;


# direct methods
.method public synthetic constructor <init>(Llnt;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnt;->j:I

    iput-object p1, p0, Lgnt;->l:Llnt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lgnt;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lgnt;->l:Llnt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgnt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgnt;-><init>(Llnt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgnt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgnt;-><init>(Llnt;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgnt;->j:I

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
    invoke-virtual {p0, p1, p2}, Lgnt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgnt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgnt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgnt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lgnt;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    iget-object v5, p0, Lgnt;->l:Llnt;

    .line 14
    .line 15
    sget-object v6, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lgnt;->k:I

    .line 18
    .line 19
    const-class v8, Lbnt;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Llnt;->g:Lant;

    .line 38
    .line 39
    check-cast p1, Lcnt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcnt;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v0, Lpk8;->a:Lebz;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbnt;

    .line 61
    .line 62
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, v5, Llnt;->f:Lvnt;

    .line 67
    .line 68
    iput v3, p0, Lgnt;->k:I

    .line 69
    .line 70
    sget-object v2, Lu27;->b:Le58;

    .line 71
    .line 72
    new-instance v7, Lqnt;

    .line 73
    .line 74
    invoke-direct {v7, p1, v4}, Lqnt;-><init>(Lvnt;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v6, :cond_3

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, v0, Lpk8;->a:Lebz;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbnt;

    .line 108
    .line 109
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    iget-object p0, v5, Llnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p1, v0, Lpk8;->a:Lebz;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbnt;

    .line 135
    .line 136
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, v0, Lpk8;->a:Lebz;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbnt;

    .line 153
    .line 154
    iget-object p0, v5, Llnt;->e:Lka3;

    .line 155
    .line 156
    iget-object p1, v5, Llnt;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    .line 163
    .line 164
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object p0, v5, Llnt;->b:Leqr;

    .line 173
    .line 174
    iget-object p0, p0, Lt43;->f:Lvdt;

    .line 175
    .line 176
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lz5d;

    .line 181
    .line 182
    new-instance p1, La5p;

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    invoke-direct {p1, p0, v0}, La5p;-><init>(Lz5d;I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v5, Llnt;->j:Lgw6;

    .line 190
    .line 191
    new-instance v0, Lfnt;

    .line 192
    .line 193
    invoke-direct {v0, v5, v3}, Lfnt;-><init>(Llnt;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 197
    .line 198
    .line 199
    iget-object p0, v5, Llnt;->d:Luv5;

    .line 200
    .line 201
    iget-object p0, p0, Lt43;->f:Lvdt;

    .line 202
    .line 203
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lz5d;

    .line 208
    .line 209
    new-instance p1, La5p;

    .line 210
    .line 211
    const/16 v0, 0x16

    .line 212
    .line 213
    invoke-direct {p1, p0, v0}, La5p;-><init>(Lz5d;I)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v5, Llnt;->j:Lgw6;

    .line 217
    .line 218
    new-instance v0, Lfnt;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v0, v5, v2}, Lfnt;-><init>(Llnt;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 225
    .line 226
    .line 227
    iget-object p0, v5, Llnt;->c:Lgne;

    .line 228
    .line 229
    iget-object p0, p0, Lt43;->f:Lvdt;

    .line 230
    .line 231
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lz5d;

    .line 236
    .line 237
    new-instance p1, La5p;

    .line 238
    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-direct {p1, p0, v0}, La5p;-><init>(Lz5d;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v5, Llnt;->j:Lgw6;

    .line 245
    .line 246
    new-instance v0, Lfnt;

    .line 247
    .line 248
    invoke-direct {v0, v5, v1}, Lfnt;-><init>(Llnt;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 252
    .line 253
    .line 254
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_1
    return-object v4

    .line 257
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 258
    .line 259
    iget v5, p0, Lgnt;->k:I

    .line 260
    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    if-ne v5, v3, :cond_6

    .line 264
    .line 265
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lgnt;->l:Llnt;

    .line 279
    .line 280
    iget-object p1, p1, Llnt;->i:Lvdt;

    .line 281
    .line 282
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v6, p1

    .line 287
    check-cast v6, Lzmt;

    .line 288
    .line 289
    iput v3, p0, Lgnt;->k:I

    .line 290
    .line 291
    iget-object p1, v6, Lzmt;->b:Lant;

    .line 292
    .line 293
    sget-object p1, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    const-string p1, "music-take-charge"

    .line 296
    .line 297
    sget-object v2, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v7, p1

    .line 304
    check-cast v7, Lkx5;

    .line 305
    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    sget-object p1, Lddd;->a:Ledd;

    .line 312
    .line 313
    iget-object p1, p1, Ledd;->c:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/app/Activity;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-static {p1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    check-cast v2, Li46;

    .line 331
    .line 332
    move-object v8, v2

    .line 333
    goto :goto_2

    .line 334
    :cond_9
    const-string p0, "no activity context found in "

    .line 335
    .line 336
    const-string v0, ", possibly app/service context is provided"

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Lopp;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    move-object v8, v9

    .line 343
    :goto_2
    if-nez v8, :cond_b

    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    sget-object p1, Lr2k;->e:Lvdt;

    .line 349
    .line 350
    invoke-static {}, Lxq4;->K()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_c

    .line 355
    .line 356
    iget-object p0, v6, Lzmt;->a:Ltz5;

    .line 357
    .line 358
    invoke-static {p0, v7, v8, v1}, Ltz5;->a(Ltz5;Lkx5;Landroid/app/Activity;Z)Z

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    invoke-static {}, Lxq4;->N()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    new-instance v5, Liir;

    .line 369
    .line 370
    const/16 v10, 0x17

    .line 371
    .line 372
    invoke-direct/range {v5 .. v10}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2, v5, p0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v0, :cond_d

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_3
    if-ne p0, v0, :cond_e

    .line 385
    .line 386
    move-object v4, v0

    .line 387
    goto :goto_5

    .line 388
    :cond_e
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_5
    return-object v4

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
