.class public final synthetic Lzg0;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lzg0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzhf;

    .line 12
    .line 13
    iget-object p0, p0, Lzhf;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ll42;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwqp;

    .line 25
    .line 26
    iget-object v0, p0, Lwqp;->b:Lgw6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwqp;->i()Lwof;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwqp;->f:Lxq7;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lxq7;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmm6;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxq7;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ly7t;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "connectionManager"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string p0, "coroutineScope"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Loqk;

    .line 74
    .line 75
    invoke-virtual {p0}, Loqk;->f()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Loqk;

    .line 84
    .line 85
    invoke-virtual {p0}, Loqk;->f()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lwof;

    .line 94
    .line 95
    iget-object v0, p0, Lwof;->h:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p0, p0, Lwof;->b:Lnvu;

    .line 99
    .line 100
    iget-object p0, p0, Lnvu;->h:Lakk;

    .line 101
    .line 102
    iget-object v3, p0, Lakk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget-object v4, p0, Lakk;->c:[Z

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    invoke-static {v4, v2, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lakk;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lufe;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lufe;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lkod;

    .line 178
    .line 179
    iget-object v0, p0, Lkod;->a:Lxod;

    .line 180
    .line 181
    iget-object v0, v0, Lxod;->k:Lvdt;

    .line 182
    .line 183
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwnd;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lmae;->a:Lmae;

    .line 193
    .line 194
    new-instance v2, Lq78;

    .line 195
    .line 196
    const/16 v4, 0x1c

    .line 197
    .line 198
    invoke-direct {v2, v0, v3, v4}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-static {v1, v3, v3, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lwnd;->b:Lvdt;

    .line 206
    .line 207
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lund;

    .line 212
    .line 213
    const-string v1, "gdpr_ok"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lund;->a(Lund;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lkod;->b:Lcae;

    .line 219
    .line 220
    iget-object p0, p0, Lcae;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroidx/fragment/app/t;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    sget-object v0, Ltxh;->e:Lvdt;

    .line 231
    .line 232
    invoke-static {}, Lo15;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 241
    .line 242
    invoke-static {p0, v3, v3, v3, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, 0x10008000

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 260
    .line 261
    invoke-static {p0, v3, v3, v3, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lkod;

    .line 274
    .line 275
    iget-object p0, p0, Lkod;->a:Lxod;

    .line 276
    .line 277
    iget-object p0, p0, Lxod;->k:Lvdt;

    .line 278
    .line 279
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lwnd;

    .line 284
    .line 285
    iget-object p0, p0, Lwnd;->b:Lvdt;

    .line 286
    .line 287
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lund;

    .line 292
    .line 293
    const-string v0, "gdpr_close"

    .line 294
    .line 295
    invoke-static {p0, v0}, Lund;->a(Lund;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lrad;

    .line 304
    .line 305
    iget-object v0, p0, Lrad;->l:Labd;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, p0, Lrad;->f:Labd;

    .line 310
    .line 311
    invoke-virtual {v0}, Labd;->f1()Lyad;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lyad;->d:Lyad;

    .line 316
    .line 317
    if-ne v0, v1, :cond_7

    .line 318
    .line 319
    :cond_6
    iget-object p0, p0, Lrad;->c:Lzg0;

    .line 320
    .line 321
    invoke-virtual {p0}, Lzg0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lw77;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    xor-int/2addr p0, v1

    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lw77;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v0, "Firebase Background Thread #"

    .line 367
    .line 368
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Ljava/lang/Class;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Ldzo;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Landroid/view/View;

    .line 435
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v1, 0x1e

    .line 439
    .line 440
    if-lt v0, v1, :cond_c

    .line 441
    .line 442
    invoke-static {p0}, Lqhe;->g(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    const/16 v1, 0x1d

    .line 446
    .line 447
    if-lt v0, v1, :cond_e

    .line 448
    .line 449
    invoke-static {p0}, Lzj0;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    new-instance v3, Les6;

    .line 457
    .line 458
    invoke-direct {v3, v0, p0}, Les6;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_4
    return-object v3

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
